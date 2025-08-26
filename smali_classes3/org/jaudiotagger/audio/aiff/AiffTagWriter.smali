.class public Lorg/jaudiotagger/audio/aiff/AiffTagWriter;
.super Ljava/lang/Object;
.source "AiffTagWriter.java"

# interfaces
.implements Lorg/jaudiotagger/audio/generic/TagWriter;


# static fields
.field public static logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    const-string v0, "org.jaudiotagger.audio.aiff"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/aiff/AiffTagWriter;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private deleteTagChunk(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/aiff/AiffTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    invoke-virtual {p3}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v0

    long-to-int p3, v0

    add-int/lit8 p3, p3, 0x8

    .line 143
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    int-to-long v7, p3

    sub-long/2addr v0, v7

    .line 146
    invoke-virtual {p2}, Lorg/jaudiotagger/tag/aiff/AiffTag;->getStartLocationInFileOfId3Chunk()J

    move-result-wide v2

    add-long/2addr v2, v7

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 147
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    move-object v2, p0

    move-object v3, p2

    move-wide v5, v0

    .line 150
    invoke-direct/range {v2 .. v8}, Lorg/jaudiotagger/audio/aiff/AiffTagWriter;->deleteTagChunkUsingSmallByteBufferSegments(Lorg/jaudiotagger/tag/aiff/AiffTag;Ljava/nio/channels/FileChannel;JJ)V

    .line 152
    sget-object p2, Lorg/jaudiotagger/audio/aiff/AiffTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "Setting new length to:"

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    return-void
.end method

.method private deleteTagChunkUsingChannelTransfer(Lorg/jaudiotagger/tag/aiff/AiffTag;Ljava/nio/channels/FileChannel;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/aiff/AiffTag;->getStartLocationInFileOfId3Chunk()J

    move-result-wide v0

    :goto_0
    sub-long v8, p3, v0

    move-object v2, p2

    move-object v3, p2

    move-wide v4, v0

    move-wide v6, v8

    .line 171
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    move-result-wide v2

    cmp-long p1, v2, v8

    if-gez p1, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private deleteTagChunkUsingSmallByteBufferSegments(Lorg/jaudiotagger/tag/aiff/AiffTag;Ljava/nio/channels/FileChannel;JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getWriteChunkSize()J

    move-result-wide p3

    long-to-int p1, p3

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 190
    :goto_0
    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p3

    if-gez p3, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    return-void

    .line 191
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 192
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide p3

    sub-long v0, p3, p5

    .line 193
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 194
    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 195
    invoke-virtual {p2, p3, p4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 196
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method private getExistingMetadata(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/tag/aiff/AiffTag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jaudiotagger/audio/exceptions/CannotWriteException;
        }
    .end annotation

    .line 66
    :try_start_0
    new-instance v0, Lorg/jaudiotagger/audio/aiff/AiffTagReader;

    invoke-direct {v0}, Lorg/jaudiotagger/audio/aiff/AiffTagReader;-><init>()V

    .line 67
    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/aiff/AiffTagReader;->read(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/tag/aiff/AiffTag;

    move-result-object p1
    :try_end_0
    .catch Lorg/jaudiotagger/audio/exceptions/CannotReadException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 71
    :catch_0
    new-instance p1, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    const-string v0, "Failed to read file"

    invoke-direct {p1, v0}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private rewriteRiffHeaderSize(Ljava/io/RandomAccessFile;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 278
    sget v0, Lorg/jaudiotagger/audio/iff/IffHeaderChunk;->SIGNATURE_LENGTH:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 279
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    long-to-int v0, v0

    sget v1, Lorg/jaudiotagger/audio/iff/IffHeaderChunk;->SIGNATURE_LENGTH:I

    sub-int/2addr v0, v1

    sget v1, Lorg/jaudiotagger/audio/iff/IffHeaderChunk;->SIZE_LENGTH:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Lorg/jaudiotagger/audio/generic/Utils;->getSizeBEInt32(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    return-void
.end method

.method private seekToStartOfListInfoMetadata(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/aiff/AiffTag;)Lorg/jaudiotagger/audio/iff/ChunkHeader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jaudiotagger/audio/exceptions/CannotWriteException;
        }
    .end annotation

    .line 85
    invoke-virtual {p2}, Lorg/jaudiotagger/tag/aiff/AiffTag;->getStartLocationInFileOfId3Chunk()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 86
    new-instance p2, Lorg/jaudiotagger/audio/iff/ChunkHeader;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p2, v0}, Lorg/jaudiotagger/audio/iff/ChunkHeader;-><init>(Ljava/nio/ByteOrder;)V

    .line 87
    invoke-virtual {p2, p1}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->readHeader(Ljava/io/RandomAccessFile;)Z

    .line 88
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 90
    sget-object p1, Lorg/jaudiotagger/audio/aiff/chunk/ChunkType;->TAG:Lorg/jaudiotagger/audio/aiff/chunk/ChunkType;

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/aiff/chunk/ChunkType;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    .line 92
    :cond_0
    new-instance p1, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    const-string p2, "Unable to find ID3 chunk at expected location"

    invoke-direct {p1, p2}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeDataToFile(Ljava/io/RandomAccessFile;Ljava/nio/ByteBuffer;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    new-instance v0, Lorg/jaudiotagger/audio/iff/ChunkHeader;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/iff/ChunkHeader;-><init>(Ljava/nio/ByteOrder;)V

    .line 294
    sget-object v1, Lorg/jaudiotagger/audio/aiff/chunk/ChunkType;->TAG:Lorg/jaudiotagger/audio/aiff/chunk/ChunkType;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/aiff/chunk/ChunkType;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->setID(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v0, p3, p4}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->setSize(J)V

    .line 296
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p3

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->writeHeader()Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 297
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method private writePaddingToFile(Ljava/io/RandomAccessFile;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 303
    new-array p2, p2, [B

    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->write([B)V

    return-void
.end method


# virtual methods
.method public convert(Lorg/jaudiotagger/tag/aiff/AiffTag;)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 317
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 318
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/aiff/AiffTag;->getID3Tag()Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->write(Ljava/io/OutputStream;)V

    .line 319
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 320
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 326
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public delete(Lorg/jaudiotagger/tag/Tag;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jaudiotagger/audio/exceptions/CannotWriteException;
        }
    .end annotation

    .line 108
    sget-object p1, Lorg/jaudiotagger/audio/aiff/AiffTagWriter;->logger:Ljava/util/logging/Logger;

    const-string p3, "Deleting tag from file"

    invoke-virtual {p1, p3}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 109
    invoke-direct {p0, p2}, Lorg/jaudiotagger/audio/aiff/AiffTagWriter;->getExistingMetadata(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/tag/aiff/AiffTag;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/aiff/AiffTag;->isExistingId3Tag()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/aiff/AiffTag;->getID3Tag()Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    move-result-object p3

    invoke-virtual {p3}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getStartLocationInFile()Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 113
    invoke-direct {p0, p2, p1}, Lorg/jaudiotagger/audio/aiff/AiffTagWriter;->seekToStartOfListInfoMetadata(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/aiff/AiffTag;)Lorg/jaudiotagger/audio/iff/ChunkHeader;

    move-result-object p3

    .line 114
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/aiff/AiffTag;->getID3Tag()Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getEndLocationInFile()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 116
    sget-object p3, Lorg/jaudiotagger/audio/aiff/AiffTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting new length to:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/aiff/AiffTag;->getStartLocationInFileOfId3Chunk()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/aiff/AiffTag;->getStartLocationInFileOfId3Chunk()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    goto :goto_0

    .line 121
    :cond_0
    invoke-direct {p0, p2, p1, p3}, Lorg/jaudiotagger/audio/aiff/AiffTagWriter;->deleteTagChunk(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/aiff/AiffTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    .line 123
    :goto_0
    invoke-direct {p0, p2}, Lorg/jaudiotagger/audio/aiff/AiffTagWriter;->rewriteRiffHeaderSize(Ljava/io/RandomAccessFile;)V

    :cond_1
    return-void
.end method

.method public write(Lorg/jaudiotagger/audio/AudioFile;Lorg/jaudiotagger/tag/Tag;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/CannotWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p1, "Current Space allocated:"

    .line 212
    sget-object p4, Lorg/jaudiotagger/audio/aiff/AiffTagWriter;->logger:Ljava/util/logging/Logger;

    const-string v0, "Writing tag to file"

    invoke-virtual {p4, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 213
    invoke-direct {p0, p3}, Lorg/jaudiotagger/audio/aiff/AiffTagWriter;->getExistingMetadata(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/tag/aiff/AiffTag;

    move-result-object p4

    .line 216
    :try_start_0
    check-cast p2, Lorg/jaudiotagger/tag/aiff/AiffTag;

    .line 217
    invoke-virtual {p0, p2}, Lorg/jaudiotagger/audio/aiff/AiffTagWriter;->convert(Lorg/jaudiotagger/tag/aiff/AiffTag;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    int-to-long v1, v1

    .line 221
    invoke-virtual {p4}, Lorg/jaudiotagger/tag/aiff/AiffTag;->isExistingId3Tag()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p4}, Lorg/jaudiotagger/tag/aiff/AiffTag;->getID3Tag()Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getStartLocationInFile()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 223
    invoke-direct {p0, p3, p4}, Lorg/jaudiotagger/audio/aiff/AiffTagWriter;->seekToStartOfListInfoMetadata(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/aiff/AiffTag;)Lorg/jaudiotagger/audio/iff/ChunkHeader;

    move-result-object v3

    .line 224
    sget-object v4, Lorg/jaudiotagger/audio/aiff/AiffTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/aiff/AiffTag;->getSizeOfID3TagOnly()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, ":NewTagRequires:"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p4}, Lorg/jaudiotagger/tag/aiff/AiffTag;->getID3Tag()Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getEndLocationInFile()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    .line 230
    invoke-virtual {p4}, Lorg/jaudiotagger/tag/aiff/AiffTag;->getSizeOfID3TagOnly()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-ltz p1, :cond_0

    .line 232
    invoke-virtual {p2}, Lorg/jaudiotagger/tag/aiff/AiffTag;->getSizeOfID3TagOnly()J

    move-result-wide v3

    invoke-direct {p0, p3, v0, v3, v4}, Lorg/jaudiotagger/audio/aiff/AiffTagWriter;->writeDataToFile(Ljava/io/RandomAccessFile;Ljava/nio/ByteBuffer;J)V

    .line 234
    invoke-virtual {p2}, Lorg/jaudiotagger/tag/aiff/AiffTag;->getSizeOfID3TagOnly()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-lez p1, :cond_3

    .line 236
    invoke-virtual {p2}, Lorg/jaudiotagger/tag/aiff/AiffTag;->getSizeOfID3TagOnly()J

    move-result-wide p1

    sub-long/2addr p1, v1

    long-to-int p1, p1

    invoke-direct {p0, p3, p1}, Lorg/jaudiotagger/audio/aiff/AiffTagWriter;->writePaddingToFile(Ljava/io/RandomAccessFile;I)V

    goto :goto_0

    .line 242
    :cond_0
    invoke-direct {p0, p3, v0, v1, v2}, Lorg/jaudiotagger/audio/aiff/AiffTagWriter;->writeDataToFile(Ljava/io/RandomAccessFile;Ljava/nio/ByteBuffer;J)V

    goto :goto_0

    .line 248
    :cond_1
    invoke-direct {p0, p3, p4, v3}, Lorg/jaudiotagger/audio/aiff/AiffTagWriter;->deleteTagChunk(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/aiff/AiffTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    .line 250
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 251
    invoke-direct {p0, p3, v0, v1, v2}, Lorg/jaudiotagger/audio/aiff/AiffTagWriter;->writeDataToFile(Ljava/io/RandomAccessFile;Ljava/nio/ByteBuffer;J)V

    goto :goto_0

    .line 258
    :cond_2
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 259
    invoke-direct {p0, p3, v0, v1, v2}, Lorg/jaudiotagger/audio/aiff/AiffTagWriter;->writeDataToFile(Ljava/io/RandomAccessFile;Ljava/nio/ByteBuffer;J)V

    .line 261
    :cond_3
    :goto_0
    invoke-direct {p0, p3}, Lorg/jaudiotagger/audio/aiff/AiffTagWriter;->rewriteRiffHeaderSize(Ljava/io/RandomAccessFile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->close()V

    .line 266
    throw p1
.end method
