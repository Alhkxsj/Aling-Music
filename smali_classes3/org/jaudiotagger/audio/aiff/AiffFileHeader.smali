.class public Lorg/jaudiotagger/audio/aiff/AiffFileHeader;
.super Ljava/lang/Object;
.source "AiffFileHeader.java"


# static fields
.field private static final FORM:Ljava/lang/String; = "FORM"

.field private static logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-string v0, "org.jaudiotagger.audio.aiff.AudioFileHeader"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/aiff/AiffFileHeader;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readFileType(Ljava/nio/ByteBuffer;Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jaudiotagger/audio/exceptions/CannotReadException;
        }
    .end annotation

    .line 78
    invoke-static {p1}, Lorg/jaudiotagger/audio/generic/Utils;->readFourBytesAsChars(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    .line 79
    sget-object v0, Lorg/jaudiotagger/audio/aiff/AiffType;->AIFF:Lorg/jaudiotagger/audio/aiff/AiffType;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/aiff/AiffType;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    sget-object p1, Lorg/jaudiotagger/audio/aiff/AiffType;->AIFF:Lorg/jaudiotagger/audio/aiff/AiffType;

    invoke-virtual {p2, p1}, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->setFileType(Lorg/jaudiotagger/audio/aiff/AiffType;)V

    goto :goto_0

    .line 83
    :cond_0
    sget-object v0, Lorg/jaudiotagger/audio/aiff/AiffType;->AIFC:Lorg/jaudiotagger/audio/aiff/AiffType;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/aiff/AiffType;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    sget-object p1, Lorg/jaudiotagger/audio/aiff/AiffType;->AIFC:Lorg/jaudiotagger/audio/aiff/AiffType;

    invoke-virtual {p2, p1}, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->setFileType(Lorg/jaudiotagger/audio/aiff/AiffType;)V

    :goto_0
    return-void

    .line 89
    :cond_1
    new-instance p2, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid AIFF file: Incorrect file type info "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public readHeader(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jaudiotagger/audio/exceptions/CannotReadException;
        }
    .end annotation

    .line 45
    sget v0, Lorg/jaudiotagger/audio/iff/IffHeaderChunk;->HEADER_LENGTH:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 46
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    sget v1, Lorg/jaudiotagger/audio/iff/IffHeaderChunk;->HEADER_LENGTH:I

    if-lt p1, v1, :cond_1

    .line 55
    invoke-static {v0}, Lorg/jaudiotagger/audio/generic/Utils;->readFourBytesAsChars(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    .line 56
    const-string v1, "FORM"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    int-to-long v1, p1

    .line 60
    sget-object p1, Lorg/jaudiotagger/audio/aiff/AiffFileHeader;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Reading AIFF header size:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1, v2}, Lorg/jaudiotagger/logging/Hex;->asHex(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 62
    invoke-direct {p0, v0, p2}, Lorg/jaudiotagger/audio/aiff/AiffFileHeader;->readFileType(Ljava/nio/ByteBuffer;Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;)V

    .line 64
    sget p1, Lorg/jaudiotagger/audio/iff/IffHeaderChunk;->TYPE_LENGTH:I

    int-to-long p1, p1

    sub-long/2addr v1, p1

    return-wide v1

    .line 68
    :cond_0
    new-instance p2, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not an AIFF file: incorrect signature "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 52
    :cond_1
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AIFF:Unable to read required number of databytes read:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ":required:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget v0, Lorg/jaudiotagger/audio/iff/IffHeaderChunk;->HEADER_LENGTH:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
