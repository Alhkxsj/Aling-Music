.class public Lorg/jaudiotagger/audio/aiff/AiffTagReader;
.super Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkReader;
.source "AiffTagReader.java"


# static fields
.field public static logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-string v0, "org.jaudiotagger.audio.aiff"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/aiff/AiffTagReader;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkReader;-><init>()V

    return-void
.end method

.method private readChunk(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/aiff/AiffTag;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    new-instance v0, Lorg/jaudiotagger/audio/iff/ChunkHeader;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/iff/ChunkHeader;-><init>(Ljava/nio/ByteOrder;)V

    .line 70
    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->readHeader(Ljava/io/RandomAccessFile;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 75
    :cond_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v1

    .line 76
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/jaudiotagger/audio/aiff/chunk/ChunkType;->get(Ljava/lang/String;)Lorg/jaudiotagger/audio/aiff/chunk/ChunkType;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 77
    sget-object v5, Lorg/jaudiotagger/audio/aiff/chunk/ChunkType;->TAG:Lorg/jaudiotagger/audio/aiff/chunk/ChunkType;

    if-ne v3, v5, :cond_1

    .line 79
    invoke-virtual {p0, p1, v0}, Lorg/jaudiotagger/audio/aiff/AiffTagReader;->readChunkDataIntoBuffer(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/audio/iff/ChunkHeader;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 80
    new-instance v5, Lorg/jaudiotagger/audio/aiff/chunk/ID3Chunk;

    invoke-direct {v5, v0, v3, p2}, Lorg/jaudiotagger/audio/aiff/chunk/ID3Chunk;-><init>(Lorg/jaudiotagger/audio/iff/ChunkHeader;Ljava/nio/ByteBuffer;Lorg/jaudiotagger/tag/aiff/AiffTag;)V

    .line 81
    invoke-virtual {v5}, Lorg/jaudiotagger/audio/iff/Chunk;->readChunk()Z

    .line 82
    invoke-virtual {p2, v4}, Lorg/jaudiotagger/tag/aiff/AiffTag;->setExistingId3Tag(Z)V

    .line 83
    invoke-virtual {p2}, Lorg/jaudiotagger/tag/aiff/AiffTag;->getID3Tag()Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->setStartLocationInFile(J)V

    .line 84
    invoke-virtual {p2}, Lorg/jaudiotagger/tag/aiff/AiffTag;->getID3Tag()Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->setEndLocationInFile(J)V

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v1

    long-to-int p2, v1

    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 91
    :goto_0
    invoke-static {p1, v0}, Lorg/jaudiotagger/audio/iff/IffHeaderChunk;->ensureOnEqualBoundary(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    return v4
.end method


# virtual methods
.method public read(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/tag/aiff/AiffTag;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/CannotReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    new-instance v0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    invoke-direct {v0}, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;-><init>()V

    .line 40
    new-instance v1, Lorg/jaudiotagger/tag/aiff/AiffTag;

    invoke-direct {v1}, Lorg/jaudiotagger/tag/aiff/AiffTag;-><init>()V

    .line 42
    new-instance v2, Lorg/jaudiotagger/audio/aiff/AiffFileHeader;

    invoke-direct {v2}, Lorg/jaudiotagger/audio/aiff/AiffFileHeader;-><init>()V

    .line 43
    invoke-virtual {v2, p1, v0}, Lorg/jaudiotagger/audio/aiff/AiffFileHeader;->readHeader(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;)J

    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 46
    invoke-direct {p0, p1, v1}, Lorg/jaudiotagger/audio/aiff/AiffTagReader;->readChunk(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/aiff/AiffTag;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    sget-object p1, Lorg/jaudiotagger/audio/aiff/AiffTagReader;->logger:Ljava/util/logging/Logger;

    const-string v0, "UnableToReadProcessChunk"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 53
    :cond_1
    invoke-virtual {v1}, Lorg/jaudiotagger/tag/aiff/AiffTag;->getID3Tag()Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    move-result-object p1

    if-nez p1, :cond_2

    .line 56
    new-instance p1, Lorg/jaudiotagger/tag/id3/ID3v22Tag;

    invoke-direct {p1}, Lorg/jaudiotagger/tag/id3/ID3v22Tag;-><init>()V

    invoke-virtual {v1, p1}, Lorg/jaudiotagger/tag/aiff/AiffTag;->setID3Tag(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;)V

    :cond_2
    return-object v1
.end method
