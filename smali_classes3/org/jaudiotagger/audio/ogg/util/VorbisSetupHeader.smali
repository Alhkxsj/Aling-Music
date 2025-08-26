.class public Lorg/jaudiotagger/audio/ogg/util/VorbisSetupHeader;
.super Ljava/lang/Object;
.source "VorbisSetupHeader.java"

# interfaces
.implements Lorg/jaudiotagger/audio/ogg/util/VorbisHeader;


# static fields
.field public static logger:Ljava/util/logging/Logger;


# instance fields
.field private isValid:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-string v0, "org.jaudiotagger.audio.ogg.atom"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/ogg/util/VorbisSetupHeader;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lorg/jaudiotagger/audio/ogg/util/VorbisSetupHeader;->isValid:Z

    .line 24
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/audio/ogg/util/VorbisSetupHeader;->decodeHeader([B)V

    return-void
.end method


# virtual methods
.method public decodeHeader([B)V
    .locals 5

    const/4 v0, 0x0

    .line 34
    aget-byte v0, p1, v0

    .line 35
    sget-object v1, Lorg/jaudiotagger/audio/ogg/util/VorbisSetupHeader;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "packetType"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 36
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x6

    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v4, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 37
    sget-object p1, Lorg/jaudiotagger/audio/ogg/util/VorbisPacketType;->SETUP_HEADER:Lorg/jaudiotagger/audio/ogg/util/VorbisPacketType;

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/ogg/util/VorbisPacketType;->getType()I

    move-result p1

    if-ne v0, p1, :cond_0

    const-string p1, "vorbis"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    iput-boolean v4, p0, Lorg/jaudiotagger/audio/ogg/util/VorbisSetupHeader;->isValid:Z

    :cond_0
    return-void
.end method

.method public isValid()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lorg/jaudiotagger/audio/ogg/util/VorbisSetupHeader;->isValid:Z

    return v0
.end method
