.class public Lorg/jaudiotagger/audio/wav/WavTagReader;
.super Ljava/lang/Object;
.source "WavTagReader.java"


# static fields
.field public static logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-string v0, "org.jaudiotagger.audio.wav"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/wav/WavTagReader;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createDefaultMetadataTagsIfMissing(Lorg/jaudiotagger/tag/wav/WavTag;)V
    .locals 1

    .line 81
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->isExistingId3Tag()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/id3/ID3v23Tag;-><init>()V

    invoke-virtual {p1, v0}, Lorg/jaudiotagger/tag/wav/WavTag;->setID3Tag(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;)V

    .line 86
    :cond_0
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->isExistingInfoTag()Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    new-instance v0, Lorg/jaudiotagger/tag/wav/WavInfoTag;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/wav/WavInfoTag;-><init>()V

    invoke-virtual {p1, v0}, Lorg/jaudiotagger/tag/wav/WavTag;->setInfoTag(Lorg/jaudiotagger/tag/wav/WavInfoTag;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public read(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/tag/wav/WavTag;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/CannotReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    new-instance v0, Lorg/jaudiotagger/tag/wav/WavTag;

    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getWavOptions()Lorg/jaudiotagger/audio/wav/WavOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/tag/wav/WavTag;-><init>(Lorg/jaudiotagger/audio/wav/WavOptions;)V

    .line 55
    invoke-static {p1}, Lorg/jaudiotagger/audio/wav/WavRIFFHeader;->isValidHeader(Ljava/io/RandomAccessFile;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    :cond_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 59
    invoke-virtual {p0, p1, v0}, Lorg/jaudiotagger/audio/wav/WavTagReader;->readChunk(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/wav/WavTag;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    :cond_1
    invoke-direct {p0, v0}, Lorg/jaudiotagger/audio/wav/WavTagReader;->createDefaultMetadataTagsIfMissing(Lorg/jaudiotagger/tag/wav/WavTag;)V

    return-object v0

    .line 67
    :cond_2
    new-instance p1, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    const-string v0, "Wav RIFF Header not valid"

    invoke-direct {p1, v0}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected readChunk(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/wav/WavTag;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    new-instance v0, Lorg/jaudiotagger/audio/iff/ChunkHeader;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/iff/ChunkHeader;-><init>(Ljava/nio/ByteOrder;)V

    .line 106
    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->readHeader(Ljava/io/RandomAccessFile;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 111
    :cond_0
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getID()Ljava/lang/String;

    move-result-object v1

    .line 112
    sget-object v3, Lorg/jaudiotagger/audio/wav/WavTagReader;->logger:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Next Id is:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":Size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 113
    invoke-static {v1}, Lorg/jaudiotagger/audio/wav/WavChunkType;->get(Ljava/lang/String;)Lorg/jaudiotagger/audio/wav/WavChunkType;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 116
    sget-object v4, Lorg/jaudiotagger/audio/wav/WavTagReader$1;->$SwitchMap$org$jaudiotagger$audio$wav$WavChunkType:[I

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/wav/WavChunkType;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    .line 134
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v1

    long-to-int p2, v1

    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    goto :goto_0

    .line 127
    :cond_1
    new-instance v1, Lorg/jaudiotagger/audio/wav/chunk/WavId3Chunk;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {p1, v4}, Lorg/jaudiotagger/audio/generic/Utils;->readFileDataIntoBufferLE(Ljava/io/RandomAccessFile;I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-direct {v1, v4, v0, p2}, Lorg/jaudiotagger/audio/wav/chunk/WavId3Chunk;-><init>(Ljava/nio/ByteBuffer;Lorg/jaudiotagger/audio/iff/ChunkHeader;Lorg/jaudiotagger/tag/wav/WavTag;)V

    .line 128
    invoke-virtual {v1}, Lorg/jaudiotagger/audio/iff/Chunk;->readChunk()Z

    move-result p2

    if-nez p2, :cond_3

    return v2

    .line 119
    :cond_2
    new-instance v1, Lorg/jaudiotagger/audio/wav/chunk/WavListChunk;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {p1, v4}, Lorg/jaudiotagger/audio/generic/Utils;->readFileDataIntoBufferLE(Ljava/io/RandomAccessFile;I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-direct {v1, v4, v0, p2}, Lorg/jaudiotagger/audio/wav/chunk/WavListChunk;-><init>(Ljava/nio/ByteBuffer;Lorg/jaudiotagger/audio/iff/ChunkHeader;Lorg/jaudiotagger/tag/wav/WavTag;)V

    .line 120
    invoke-virtual {v1}, Lorg/jaudiotagger/audio/iff/Chunk;->readChunk()Z

    move-result p2

    if-nez p2, :cond_3

    return v2

    .line 137
    :cond_3
    :goto_0
    invoke-static {p1, v0}, Lorg/jaudiotagger/audio/iff/IffHeaderChunk;->ensureOnEqualBoundary(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    return v3
.end method
