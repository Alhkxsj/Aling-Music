.class public Lorg/jaudiotagger/audio/dsf/DsfAudioFileReader;
.super Lorg/jaudiotagger/audio/generic/AudioFileReader;
.source "DsfAudioFileReader.java"


# static fields
.field public static final CHUNKSIZE_LENGTH:I = 0x8

.field private static final DSD_SIGNATURE:Ljava/lang/String; = "DSD "

.field public static final FILESIZE_LENGTH:I = 0x8

.field public static final FMT_CHUNK_MIN_DATA_SIZE_:I = 0x28

.field private static final FMT_SIGNATURE:Ljava/lang/String; = "fmt "

.field public static final METADATA_OFFSET_LENGTH:I = 0x8

.field public static final SIGNATURE_LENGTH:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lorg/jaudiotagger/audio/generic/AudioFileReader;-><init>()V

    return-void
.end method

.method private readAudioInfo(Ljava/nio/ByteBuffer;)Lorg/jaudiotagger/audio/generic/GenericAudioHeader;
    .locals 6

    .line 80
    new-instance v0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;

    invoke-direct {v0}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;-><init>()V

    .line 81
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    const/16 v2, 0x28

    if-ge v1, v2, :cond_0

    .line 83
    sget-object p1, Lorg/jaudiotagger/audio/dsf/DsfAudioFileReader;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Not enough bytes supplied for Generic audio header. Returning an empty one."

    invoke-virtual {p1, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-object v0

    .line 87
    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 88
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 89
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 90
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 91
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 92
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 93
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 94
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    .line 95
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    mul-int p1, v3, v2

    mul-int/2addr p1, v1

    .line 97
    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setBitRate(I)V

    .line 98
    invoke-virtual {v0, v3}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setBitsPerSample(I)V

    .line 99
    invoke-virtual {v0, v1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setChannelNumber(I)V

    .line 100
    invoke-virtual {v0, v2}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setSamplingRate(I)V

    .line 101
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setNoOfSamples(Ljava/lang/Long;)V

    long-to-float p1, v4

    int-to-float v1, v2

    div-float/2addr p1, v1

    float-to-double v1, p1

    .line 102
    invoke-virtual {v0, v1, v2}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setPreciseLength(D)V

    const/4 p1, 0x0

    .line 103
    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setVariableBitRate(Z)V

    .line 104
    sget-object p1, Lorg/jaudiotagger/audio/dsf/DsfAudioFileReader;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Created audio header: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-object v0
.end method

.method private readTag(Ljava/io/RandomAccessFile;J)Lorg/jaudiotagger/tag/Tag;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/CannotReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Unknown major ID3v2 version "

    const-string v1, "Start creating ID3v2 Tag for version: "

    .line 138
    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 139
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide p2

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    sub-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p1, p2}, Lorg/jaudiotagger/audio/generic/Utils;->readFileDataIntoBufferLE(Ljava/io/RandomAccessFile;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 p2, 0x3

    .line 142
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    .line 145
    :try_start_0
    sget-object v2, Lorg/jaudiotagger/audio/dsf/DsfAudioFileReader;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/jaudiotagger/tag/TagException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    .line 146
    const-string v2, ""

    if-eq p3, v1, :cond_2

    if-eq p3, p2, :cond_1

    const/4 p2, 0x4

    if-eq p3, p2, :cond_0

    .line 155
    :try_start_1
    sget-object p1, Lorg/jaudiotagger/audio/dsf/DsfAudioFileReader;->logger:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, ". Returning an empty ID3v2 Tag."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 156
    new-instance p1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;

    invoke-direct {p1}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;-><init>()V

    return-object p1

    .line 153
    :cond_0
    new-instance p2, Lorg/jaudiotagger/tag/id3/ID3v24Tag;

    invoke-direct {p2, p1, v2}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    return-object p2

    .line 151
    :cond_1
    new-instance p2, Lorg/jaudiotagger/tag/id3/ID3v23Tag;

    invoke-direct {p2, p1, v2}, Lorg/jaudiotagger/tag/id3/ID3v23Tag;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    return-object p2

    .line 149
    :cond_2
    new-instance p2, Lorg/jaudiotagger/tag/id3/ID3v22Tag;

    invoke-direct {p2, p1, v2}, Lorg/jaudiotagger/tag/id3/ID3v22Tag;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/jaudiotagger/tag/TagException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    .line 161
    :catch_0
    new-instance p1, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    const-string p2, "Could not create ID3v2 Tag"

    invoke-direct {p1, p2}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected getEncodingInfo(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/generic/GenericAudioHeader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/CannotReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 46
    invoke-static {p1, v0}, Lorg/jaudiotagger/audio/generic/Utils;->readFileDataIntoBufferLE(Ljava/io/RandomAccessFile;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lorg/jaudiotagger/audio/generic/Utils;->readFourBytesAsChars(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string v1, "DSD "

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x18

    .line 50
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    const/16 v0, 0xc

    .line 51
    invoke-static {p1, v0}, Lorg/jaudiotagger/audio/generic/Utils;->readFileDataIntoBufferLE(Ljava/io/RandomAccessFile;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lorg/jaudiotagger/audio/generic/Utils;->readFourBytesAsChars(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    .line 53
    const-string v2, "fmt "

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/16 v2, 0xc

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 57
    invoke-static {p1, v0}, Lorg/jaudiotagger/audio/generic/Utils;->readFileDataIntoBufferLE(Ljava/io/RandomAccessFile;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Lorg/jaudiotagger/audio/dsf/DsfAudioFileReader;->readAudioInfo(Ljava/nio/ByteBuffer;)Lorg/jaudiotagger/audio/generic/GenericAudioHeader;

    move-result-object p1

    return-object p1

    .line 62
    :cond_0
    new-instance p1, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    const-string v0, "Not a valid dsf file. Content does not start with \'fmt \'."

    invoke-direct {p1, v0}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_1
    new-instance p1, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    const-string v0, "Not a valid dsf file. Content does not start with \'DSD \'."

    invoke-direct {p1, v0}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected getTag(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/tag/Tag;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/CannotReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 112
    invoke-static {p1, v0}, Lorg/jaudiotagger/audio/generic/Utils;->readFileDataIntoBufferLE(Ljava/io/RandomAccessFile;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lorg/jaudiotagger/audio/generic/Utils;->readFourBytesAsChars(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    .line 113
    const-string v1, "DSD "

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    .line 115
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 116
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    .line 117
    invoke-direct {p0, p1, v0, v1}, Lorg/jaudiotagger/audio/dsf/DsfAudioFileReader;->readTag(Ljava/io/RandomAccessFile;J)Lorg/jaudiotagger/tag/Tag;

    move-result-object p1

    return-object p1

    .line 121
    :cond_0
    new-instance p1, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    const-string v0, "Not a valid dsf file. Content does not start with \'DSD \'."

    invoke-direct {p1, v0}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
