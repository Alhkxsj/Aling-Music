.class public Lorg/jaudiotagger/audio/asf/AsfFileReader;
.super Lorg/jaudiotagger/audio/generic/AudioFileReader;
.source "AsfFileReader.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final HEADER_READER:Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;

.field private static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 53
    const-string v0, "org.jaudiotagger.audio.asf"

    .line 54
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/asf/AsfFileReader;->LOGGER:Ljava/util/logging/Logger;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    const-class v1, Lorg/jaudiotagger/audio/asf/io/ContentDescriptionReader;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    const-class v1, Lorg/jaudiotagger/audio/asf/io/ContentBrandingReader;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    const-class v1, Lorg/jaudiotagger/audio/asf/io/MetadataReader;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    const-class v1, Lorg/jaudiotagger/audio/asf/io/LanguageListReader;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v1, Lorg/jaudiotagger/audio/asf/io/AsfExtHeaderReader;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lorg/jaudiotagger/audio/asf/io/AsfExtHeaderReader;-><init>(Ljava/util/List;Z)V

    .line 73
    const-class v3, Lorg/jaudiotagger/audio/asf/io/FileHeaderReader;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    const-class v3, Lorg/jaudiotagger/audio/asf/io/StreamChunkReader;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v3, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;

    invoke-direct {v3, v0, v2}, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;-><init>(Ljava/util/List;Z)V

    sput-object v3, Lorg/jaudiotagger/audio/asf/AsfFileReader;->HEADER_READER:Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;

    .line 76
    invoke-virtual {v3, v1}, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;->setExtendedHeaderReader(Lorg/jaudiotagger/audio/asf/io/AsfExtHeaderReader;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lorg/jaudiotagger/audio/generic/AudioFileReader;-><init>()V

    return-void
.end method

.method private determineVariableBitrate(Lorg/jaudiotagger/audio/asf/data/AsfHeader;)Z
    .locals 2

    .line 92
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->findExtendedContentDescription()Lorg/jaudiotagger/audio/asf/data/MetadataContainer;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 94
    const-string v1, "IsVBR"

    .line 95
    invoke-virtual {p1, v1}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->getDescriptorsByName(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 96
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getString()Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method private getAudioHeader(Lorg/jaudiotagger/audio/asf/data/AsfHeader;)Lorg/jaudiotagger/audio/generic/GenericAudioHeader;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/CannotReadException;
        }
    .end annotation

    .line 116
    new-instance v0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;

    invoke-direct {v0}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;-><init>()V

    .line 117
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->getFileHeader()Lorg/jaudiotagger/audio/asf/data/FileHeader;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 121
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->getAudioStreamChunk()Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 125
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->getAudioStreamChunk()Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;->getKbps()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setBitRate(I)V

    .line 126
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->getAudioStreamChunk()Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;->getChannelCount()J

    move-result-wide v1

    long-to-int v1, v1

    .line 126
    invoke-virtual {v0, v1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setChannelNumber(I)V

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ASF (audio): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->getAudioStreamChunk()Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;->getCodecDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setEncodingType(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->getAudioStreamChunk()Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;->getCompressionFormat()J

    move-result-wide v1

    const-wide/16 v3, 0x163

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 131
    :goto_0
    invoke-virtual {v0, v1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setLossless(Z)V

    .line 133
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->getFileHeader()Lorg/jaudiotagger/audio/asf/data/FileHeader;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/asf/data/FileHeader;->getPreciseDuration()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setPreciseLength(D)V

    .line 134
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->getAudioStreamChunk()Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;

    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;->getSamplingRate()J

    move-result-wide v1

    long-to-int v1, v1

    .line 134
    invoke-virtual {v0, v1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setSamplingRate(I)V

    .line 136
    invoke-direct {p0, p1}, Lorg/jaudiotagger/audio/asf/AsfFileReader;->determineVariableBitrate(Lorg/jaudiotagger/audio/asf/data/AsfHeader;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setVariableBitRate(Z)V

    .line 137
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->getAudioStreamChunk()Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;->getBitsPerSample()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setBitsPerSample(I)V

    return-object v0

    .line 122
    :cond_1
    new-instance p1, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    const-string v0, "Invalid ASF/WMA file. No audio stream contained."

    invoke-direct {p1, v0}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_2
    new-instance p1, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    const-string v0, "Invalid ASF/WMA file. File header object not available."

    invoke-direct {p1, v0}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getTag(Lorg/jaudiotagger/audio/asf/data/AsfHeader;)Lorg/jaudiotagger/tag/asf/AsfTag;
    .locals 0

    .line 180
    invoke-static {p1}, Lorg/jaudiotagger/audio/asf/util/TagConverter;->createTagOf(Lorg/jaudiotagger/audio/asf/data/AsfHeader;)Lorg/jaudiotagger/tag/asf/AsfTag;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected getEncodingInfo(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/generic/GenericAudioHeader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/CannotReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 149
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 152
    :try_start_0
    invoke-static {p1}, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;->readInfoHeader(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/asf/data/AsfHeader;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 158
    invoke-direct {p0, p1}, Lorg/jaudiotagger/audio/asf/AsfFileReader;->getAudioHeader(Lorg/jaudiotagger/audio/asf/data/AsfHeader;)Lorg/jaudiotagger/audio/generic/GenericAudioHeader;

    move-result-object p1

    return-object p1

    .line 154
    :cond_0
    new-instance p1, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    const-string v0, "Some values must have been incorrect for interpretation as asf with wma content."

    invoke-direct {p1, v0}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 160
    instance-of v0, p1, Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 162
    instance-of v0, p1, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    if-eqz v0, :cond_1

    .line 163
    check-cast p1, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    throw p1

    .line 165
    :cond_1
    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to read. Cause: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 161
    :cond_2
    check-cast p1, Ljava/io/IOException;

    throw p1
.end method

.method protected bridge synthetic getTag(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/tag/Tag;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/CannotReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/audio/asf/AsfFileReader;->getTag(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/tag/asf/AsfTag;

    move-result-object p1

    return-object p1
.end method

.method protected getTag(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/tag/asf/AsfTag;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/CannotReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 191
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 194
    :try_start_0
    invoke-static {p1}, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;->readTagHeader(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/asf/data/AsfHeader;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 201
    invoke-static {p1}, Lorg/jaudiotagger/audio/asf/util/TagConverter;->createTagOf(Lorg/jaudiotagger/audio/asf/data/AsfHeader;)Lorg/jaudiotagger/tag/asf/AsfTag;

    move-result-object p1

    return-object p1

    .line 196
    :cond_0
    new-instance p1, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    const-string v0, "Some values must have been incorrect for interpretation as asf with wma content."

    invoke-direct {p1, v0}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 204
    sget-object v0, Lorg/jaudiotagger/audio/asf/AsfFileReader;->logger:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 205
    instance-of v0, p1, Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 207
    instance-of v0, p1, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    if-eqz v0, :cond_1

    .line 208
    check-cast p1, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    throw p1

    .line 210
    :cond_1
    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to read. Cause: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_2
    check-cast p1, Ljava/io/IOException;

    throw p1
.end method

.method public read(Ljava/io/File;)Lorg/jaudiotagger/audio/AudioFile;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/CannotReadException;,
            Ljava/io/IOException;,
            Lorg/jaudiotagger/tag/TagException;,
            Lorg/jaudiotagger/audio/exceptions/ReadOnlyFileException;,
            Lorg/jaudiotagger/audio/exceptions/InvalidAudioFrameException;
        }
    .end annotation

    .line 224
    const-string v0, "\" :"

    .line 0
    const-string v1, "\""

    .line 224
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    .line 231
    :try_start_0
    new-instance v3, Lorg/jaudiotagger/audio/asf/io/FullRequestInputStream;

    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Lorg/jaudiotagger/audio/asf/io/FullRequestInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Lorg/jaudiotagger/audio/exceptions/CannotReadException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    :try_start_1
    sget-object v2, Lorg/jaudiotagger/audio/asf/AsfFileReader;->HEADER_READER:Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;

    invoke-static {v3}, Lorg/jaudiotagger/audio/asf/util/Utils;->readGUID(Ljava/io/InputStream;)Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v4, v3, v5, v6}, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;->read(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/io/InputStream;J)Lorg/jaudiotagger/audio/asf/data/ChunkContainer;

    move-result-object v2

    check-cast v2, Lorg/jaudiotagger/audio/asf/data/AsfHeader;

    if-eqz v2, :cond_2

    .line 239
    invoke-virtual {v2}, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->getFileHeader()Lorg/jaudiotagger/audio/asf/data/FileHeader;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 246
    invoke-virtual {v2}, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->getFileHeader()Lorg/jaudiotagger/audio/asf/data/FileHeader;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/asf/data/FileHeader;->getFileSize()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 247
    sget-object v4, Lorg/jaudiotagger/audio/asf/AsfFileReader;->logger:Ljava/util/logging/Logger;

    sget-object v5, Lorg/jaudiotagger/logging/ErrorMessage;->ASF_FILE_HEADER_SIZE_DOES_NOT_MATCH_FILE_SIZE:Lorg/jaudiotagger/logging/ErrorMessage;

    .line 249
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 250
    invoke-virtual {v2}, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->getFileHeader()Lorg/jaudiotagger/audio/asf/data/FileHeader;

    move-result-object v7

    invoke-virtual {v7}, Lorg/jaudiotagger/audio/asf/data/FileHeader;->getFileSize()Ljava/math/BigInteger;

    move-result-object v7

    .line 251
    invoke-virtual {v7}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    .line 249
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 251
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v6

    .line 249
    invoke-virtual {v5, v6}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 248
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 254
    :cond_0
    new-instance v4, Lorg/jaudiotagger/audio/AudioFile;

    invoke-direct {p0, v2}, Lorg/jaudiotagger/audio/asf/AsfFileReader;->getAudioHeader(Lorg/jaudiotagger/audio/asf/data/AsfHeader;)Lorg/jaudiotagger/audio/generic/GenericAudioHeader;

    move-result-object v5

    invoke-direct {p0, v2}, Lorg/jaudiotagger/audio/asf/AsfFileReader;->getTag(Lorg/jaudiotagger/audio/asf/data/AsfHeader;)Lorg/jaudiotagger/tag/asf/AsfTag;

    move-result-object v2

    invoke-direct {v4, p1, v5, v2}, Lorg/jaudiotagger/audio/AudioFile;-><init>(Ljava/io/File;Lorg/jaudiotagger/audio/AudioHeader;Lorg/jaudiotagger/tag/Tag;)V
    :try_end_1
    .catch Lorg/jaudiotagger/audio/exceptions/CannotReadException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 263
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 266
    sget-object v3, Lorg/jaudiotagger/audio/asf/AsfFileReader;->LOGGER:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :goto_0
    return-object v4

    .line 240
    :cond_1
    :try_start_3
    new-instance v2, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    sget-object v4, Lorg/jaudiotagger/logging/ErrorMessage;->ASF_FILE_HEADER_MISSING:Lorg/jaudiotagger/logging/ErrorMessage;

    .line 242
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 241
    invoke-virtual {v4, v5}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 236
    :cond_2
    new-instance v2, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    sget-object v4, Lorg/jaudiotagger/logging/ErrorMessage;->ASF_HEADER_MISSING:Lorg/jaudiotagger/logging/ErrorMessage;

    .line 237
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Lorg/jaudiotagger/audio/exceptions/CannotReadException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_2

    :catchall_0
    move-exception v3

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    goto :goto_3

    :catch_3
    move-exception v3

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    .line 259
    :goto_1
    :try_start_4
    new-instance v4, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_4
    move-exception v3

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    .line 257
    :goto_2
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    :goto_3
    if-eqz v3, :cond_3

    .line 263
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    :catch_5
    move-exception v3

    .line 266
    sget-object v4, Lorg/jaudiotagger/audio/asf/AsfFileReader;->LOGGER:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 268
    :cond_3
    :goto_4
    throw v2

    .line 225
    :cond_4
    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_READ_FAILED_DO_NOT_HAVE_PERMISSION_TO_READ_FILE:Lorg/jaudiotagger/logging/ErrorMessage;

    .line 227
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
