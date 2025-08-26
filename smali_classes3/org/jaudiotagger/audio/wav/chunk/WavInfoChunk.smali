.class public Lorg/jaudiotagger/audio/wav/chunk/WavInfoChunk;
.super Ljava/lang/Object;
.source "WavInfoChunk.java"


# static fields
.field public static logger:Ljava/util/logging/Logger;


# instance fields
.field private wavInfoTag:Lorg/jaudiotagger/tag/wav/WavInfoTag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-string v0, "org.jaudiotagger.audio.wav.WavInfoChunk"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoChunk;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/wav/WavTag;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lorg/jaudiotagger/tag/wav/WavInfoTag;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/wav/WavInfoTag;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoChunk;->wavInfoTag:Lorg/jaudiotagger/tag/wav/WavInfoTag;

    .line 25
    invoke-virtual {p1, v0}, Lorg/jaudiotagger/tag/wav/WavTag;->setInfoTag(Lorg/jaudiotagger/tag/wav/WavInfoTag;)V

    return-void
.end method


# virtual methods
.method public readChunks(Ljava/nio/ByteBuffer;)Z
    .locals 6

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    invoke-static {p1}, Lorg/jaudiotagger/audio/generic/Utils;->readFourBytesAsChars(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v2, 0x0

    .line 40
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v2, v1, v3}, Lorg/jaudiotagger/audio/generic/Utils;->getString(Ljava/nio/ByteBuffer;IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    .line 41
    sget-object v3, Lorg/jaudiotagger/audio/wav/chunk/WavInfoChunk;->logger:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Result:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 43
    invoke-static {v0}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->getByCode(Ljava/lang/String;)Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 44
    invoke-virtual {v3}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->getFieldKey()Lorg/jaudiotagger/tag/FieldKey;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 48
    :try_start_0
    iget-object v0, p0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoChunk;->wavInfoTag:Lorg/jaudiotagger/tag/wav/WavInfoTag;

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->getFieldKey()Lorg/jaudiotagger/tag/FieldKey;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->setField(Lorg/jaudiotagger/tag/FieldKey;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/jaudiotagger/tag/FieldDataInvalidException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/FieldDataInvalidException;->printStackTrace()V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 58
    iget-object v3, p0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoChunk;->wavInfoTag:Lorg/jaudiotagger/tag/wav/WavInfoTag;

    invoke-virtual {v3, v0, v2}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->addUnRecognizedField(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
