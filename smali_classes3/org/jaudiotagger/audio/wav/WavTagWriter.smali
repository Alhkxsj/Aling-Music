.class public Lorg/jaudiotagger/audio/wav/WavTagWriter;
.super Ljava/lang/Object;
.source "WavTagWriter.java"

# interfaces
.implements Lorg/jaudiotagger/audio/generic/TagWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jaudiotagger/audio/wav/WavTagWriter$BothTagsFileStructure;
    }
.end annotation


# static fields
.field public static logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    const-string v0, "org.jaudiotagger.audio.Wav"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/wav/WavTagWriter;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkExistingLocations(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/wav/WavTagWriter$BothTagsFileStructure;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 526
    new-instance v0, Lorg/jaudiotagger/audio/wav/WavTagWriter$BothTagsFileStructure;

    invoke-direct {v0, p0}, Lorg/jaudiotagger/audio/wav/WavTagWriter$BothTagsFileStructure;-><init>(Lorg/jaudiotagger/audio/wav/WavTagWriter;)V

    .line 527
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getStartLocationInFile()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getID3Tag()Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getStartLocationInFile()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    if-gez v1, :cond_0

    .line 529
    iput-boolean v4, v0, Lorg/jaudiotagger/audio/wav/WavTagWriter$BothTagsFileStructure;->isInfoTagFirst:Z

    .line 531
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getEndLocationInFile()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getID3Tag()Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getStartLocationInFile()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long v1, v5, v2

    if-gtz v1, :cond_1

    .line 533
    iput-boolean v4, v0, Lorg/jaudiotagger/audio/wav/WavTagWriter$BothTagsFileStructure;->isContiguous:Z

    .line 534
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getID3Tag()Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getEndLocationInFile()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide p1

    cmp-long p1, v1, p1

    if-nez p1, :cond_1

    .line 536
    iput-boolean v4, v0, Lorg/jaudiotagger/audio/wav/WavTagWriter$BothTagsFileStructure;->isAtEnd:Z

    goto :goto_0

    .line 543
    :cond_0
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getID3Tag()Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getEndLocationInFile()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getStartLocationInFile()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long v1, v5, v2

    if-gtz v1, :cond_1

    .line 545
    iput-boolean v4, v0, Lorg/jaudiotagger/audio/wav/WavTagWriter$BothTagsFileStructure;->isContiguous:Z

    .line 546
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getEndLocationInFile()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide p1

    cmp-long p1, v1, p1

    if-nez p1, :cond_1

    .line 548
    iput-boolean v4, v0, Lorg/jaudiotagger/audio/wav/WavTagWriter$BothTagsFileStructure;->isAtEnd:Z

    :cond_1
    :goto_0
    return-object v0
.end method

.method private deleteId3TagChunk(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    invoke-virtual {p3}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v0

    long-to-int p3, v0

    add-int/lit8 p3, p3, 0x8

    .line 271
    invoke-virtual {p2}, Lorg/jaudiotagger/tag/wav/WavTag;->getEndLocationInFileOfId3Chunk()J

    move-result-wide v0

    long-to-int p2, v0

    invoke-direct {p0, p1, p2, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteTagChunk(Ljava/io/RandomAccessFile;II)V

    return-void
.end method

.method private deleteInfoTagChunk(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 255
    invoke-virtual {p2}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object p2

    .line 256
    invoke-virtual {p3}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v0

    long-to-int p3, v0

    add-int/lit8 p3, p3, 0x8

    .line 257
    invoke-virtual {p2}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getEndLocationInFile()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteTagChunk(Ljava/io/RandomAccessFile;II)V

    return-void
.end method

.method private deleteTagChunk(Ljava/io/RandomAccessFile;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-long v0, p2

    .line 290
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 291
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    .line 293
    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getWriteChunkSize()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 294
    :goto_0
    invoke-virtual {p2, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-gez v1, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 304
    :cond_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    int-to-long p2, p3

    sub-long/2addr v0, p2

    .line 305
    sget-object p2, Lorg/jaudiotagger/audio/wav/WavTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "Setting new length to:"

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 306
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    return-void

    .line 296
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 297
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v1

    int-to-long v3, p3

    sub-long v3, v1, v3

    .line 298
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    int-to-long v5, v5

    sub-long/2addr v3, v5

    invoke-virtual {p2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 299
    invoke-virtual {p2, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 300
    invoke-virtual {p2, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 301
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method private getExistingMetadata(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/tag/wav/WavTag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jaudiotagger/audio/exceptions/CannotWriteException;
        }
    .end annotation

    .line 70
    :try_start_0
    new-instance v0, Lorg/jaudiotagger/audio/wav/WavTagReader;

    invoke-direct {v0}, Lorg/jaudiotagger/audio/wav/WavTagReader;-><init>()V

    .line 71
    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/wav/WavTagReader;->read(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/tag/wav/WavTag;

    move-result-object p1
    :try_end_0
    .catch Lorg/jaudiotagger/audio/exceptions/CannotReadException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 75
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

    .line 363
    sget v0, Lorg/jaudiotagger/audio/iff/IffHeaderChunk;->SIGNATURE_LENGTH:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 364
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    long-to-int v0, v0

    sget v1, Lorg/jaudiotagger/audio/iff/IffHeaderChunk;->SIGNATURE_LENGTH:I

    sub-int/2addr v0, v1

    sget v1, Lorg/jaudiotagger/audio/iff/IffHeaderChunk;->SIZE_LENGTH:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Lorg/jaudiotagger/audio/generic/Utils;->getSizeLEInt32(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    return-void
.end method

.method private saveActive(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/wav/WavTag;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/CannotWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 769
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getActiveTag()Lorg/jaudiotagger/tag/Tag;

    move-result-object v0

    instance-of v0, v0, Lorg/jaudiotagger/tag/wav/WavInfoTag;

    if-eqz v0, :cond_3

    .line 771
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->convertInfoChunk(Lorg/jaudiotagger/tag/wav/WavTag;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 772
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    .line 774
    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavTag;->isExistingId3Tag()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 776
    invoke-direct {p0, p2, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->seekToStartOfId3Metadata(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/wav/WavTag;)Lorg/jaudiotagger/audio/iff/ChunkHeader;

    move-result-object v2

    .line 777
    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavTag;->getEndLocationInFileOfId3Chunk()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 779
    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavTag;->getStartLocationInFileOfId3Chunk()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 780
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 781
    invoke-direct {p0, p2, p1, v0, v1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeInfoDataToFile(Ljava/io/RandomAccessFile;Ljava/nio/ByteBuffer;J)V

    goto/16 :goto_0

    .line 785
    :cond_0
    invoke-direct {p0, p2, p3, v2}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteId3TagChunk(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    .line 786
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 787
    invoke-direct {p0, p2, p1, v0, v1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeInfoDataToFile(Ljava/io/RandomAccessFile;Ljava/nio/ByteBuffer;J)V

    goto/16 :goto_0

    .line 792
    :cond_1
    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavTag;->isExistingInfoTag()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 794
    invoke-direct {p0, p2, p3, p1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->seekAndWriteInfoChunk(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 798
    :cond_2
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 799
    invoke-direct {p0, p2, p1, v0, v1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeInfoDataToFile(Ljava/io/RandomAccessFile;Ljava/nio/ByteBuffer;J)V

    goto :goto_0

    .line 805
    :cond_3
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->convertID3Chunk(Lorg/jaudiotagger/tag/wav/WavTag;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 806
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    .line 808
    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavTag;->isExistingInfoTag()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 810
    invoke-direct {p0, p2, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->seekToStartOfListInfoMetadata(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/wav/WavTag;)Lorg/jaudiotagger/audio/iff/ChunkHeader;

    move-result-object v2

    .line 811
    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getEndLocationInFile()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_4

    .line 813
    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object p3

    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getStartLocationInFile()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 814
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 815
    invoke-direct {p0, p2, p1, v0, v1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeID3DataToFile(Ljava/io/RandomAccessFile;Ljava/nio/ByteBuffer;J)V

    goto :goto_0

    .line 819
    :cond_4
    invoke-direct {p0, p2, p3, v2}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteInfoTagChunk(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    .line 820
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 821
    invoke-direct {p0, p2, p1, v0, v1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeID3DataToFile(Ljava/io/RandomAccessFile;Ljava/nio/ByteBuffer;J)V

    goto :goto_0

    .line 826
    :cond_5
    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavTag;->isExistingId3Tag()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 828
    invoke-direct {p0, p2, p3, p1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->seekAndWriteId3Chunk(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 832
    :cond_6
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 833
    invoke-direct {p0, p2, p1, v0, v1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeID3DataToFile(Ljava/io/RandomAccessFile;Ljava/nio/ByteBuffer;J)V

    :goto_0
    return-void
.end method

.method private saveActiveExisting(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/wav/WavTag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/CannotWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 851
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getActiveTag()Lorg/jaudiotagger/tag/Tag;

    move-result-object v0

    instance-of v0, v0, Lorg/jaudiotagger/tag/wav/WavInfoTag;

    if-eqz v0, :cond_1

    .line 853
    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavTag;->isExistingId3Tag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 855
    invoke-direct {p0, p1, p2, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->saveBoth(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/wav/WavTag;)V

    goto :goto_0

    .line 859
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->saveActive(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/wav/WavTag;)V

    goto :goto_0

    .line 864
    :cond_1
    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavTag;->isExistingInfoTag()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 866
    invoke-direct {p0, p1, p2, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->saveBoth(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/wav/WavTag;)V

    goto :goto_0

    .line 870
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->saveActive(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/wav/WavTag;)V

    :goto_0
    return-void
.end method

.method private saveBoth(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/wav/WavTag;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/CannotWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 678
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->convertInfoChunk(Lorg/jaudiotagger/tag/wav/WavTag;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 679
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    int-to-long v1, v1

    .line 680
    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object v3

    .line 682
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->convertID3Chunk(Lorg/jaudiotagger/tag/wav/WavTag;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 683
    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavTag;->getID3Tag()Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    move-result-object v5

    .line 686
    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavTag;->isExistingInfoTag()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavTag;->isExistingId3Tag()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 688
    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->checkExistingLocations(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/wav/WavTagWriter$BothTagsFileStructure;

    move-result-object p1

    .line 690
    iget-boolean v6, p1, Lorg/jaudiotagger/audio/wav/WavTagWriter$BothTagsFileStructure;->isContiguous:Z

    if-eqz v6, :cond_1

    iget-boolean v6, p1, Lorg/jaudiotagger/audio/wav/WavTagWriter$BothTagsFileStructure;->isAtEnd:Z

    if-eqz v6, :cond_1

    .line 692
    iget-boolean p1, p1, Lorg/jaudiotagger/audio/wav/WavTagWriter$BothTagsFileStructure;->isInfoTagFirst:Z

    if-eqz p1, :cond_0

    .line 694
    invoke-direct {p0, p2, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->seekToStartOfListInfoMetadata(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/wav/WavTag;)Lorg/jaudiotagger/audio/iff/ChunkHeader;

    .line 695
    invoke-direct {p0, p2, v3, v0}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeInfoChunk(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/wav/WavInfoTag;Ljava/nio/ByteBuffer;)V

    .line 696
    invoke-direct {p0, p2, v5, v4}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeId3Chunk(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/id3/AbstractID3Tag;Ljava/nio/ByteBuffer;)V

    goto/16 :goto_0

    .line 700
    :cond_0
    invoke-direct {p0, p2, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->seekToStartOfId3Metadata(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/wav/WavTag;)Lorg/jaudiotagger/audio/iff/ChunkHeader;

    .line 701
    invoke-direct {p0, p2, v5, v4}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeId3Chunk(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/id3/AbstractID3Tag;Ljava/nio/ByteBuffer;)V

    .line 702
    invoke-direct {p0, p2, v3, v0}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeInfoChunk(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/wav/WavInfoTag;Ljava/nio/ByteBuffer;)V

    goto/16 :goto_0

    .line 708
    :cond_1
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 709
    invoke-direct {p0, p2, v0, v1, v2}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeInfoDataToFile(Ljava/io/RandomAccessFile;Ljava/nio/ByteBuffer;J)V

    .line 710
    invoke-direct {p0, p2, v5, v4}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeId3Chunk(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/id3/AbstractID3Tag;Ljava/nio/ByteBuffer;)V

    goto/16 :goto_0

    .line 714
    :cond_2
    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavTag;->isExistingInfoTag()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavTag;->isExistingId3Tag()Z

    move-result p1

    if-nez p1, :cond_4

    .line 716
    invoke-direct {p0, p2, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->seekToStartOfListInfoMetadata(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/wav/WavTag;)Lorg/jaudiotagger/audio/iff/ChunkHeader;

    move-result-object p1

    .line 717
    invoke-virtual {v3}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getEndLocationInFile()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_3

    .line 719
    invoke-direct {p0, p2, v3, v0}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeInfoChunk(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/wav/WavInfoTag;Ljava/nio/ByteBuffer;)V

    .line 720
    invoke-direct {p0, p2, v5, v4}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeId3Chunk(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/id3/AbstractID3Tag;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 724
    :cond_3
    invoke-direct {p0, p2, p3, p1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteInfoTagChunk(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    .line 725
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 726
    invoke-direct {p0, p2, v0, v1, v2}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeInfoDataToFile(Ljava/io/RandomAccessFile;Ljava/nio/ByteBuffer;J)V

    .line 727
    invoke-direct {p0, p2, v5, v4}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeId3Chunk(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/id3/AbstractID3Tag;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 731
    :cond_4
    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavTag;->isExistingInfoTag()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavTag;->isExistingId3Tag()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 733
    invoke-direct {p0, p2, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->seekToStartOfId3Metadata(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/wav/WavTag;)Lorg/jaudiotagger/audio/iff/ChunkHeader;

    move-result-object p1

    .line 734
    invoke-virtual {v5}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getEndLocationInFile()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_5

    .line 736
    invoke-direct {p0, p2, v5, v4}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeId3Chunk(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/id3/AbstractID3Tag;Ljava/nio/ByteBuffer;)V

    .line 737
    invoke-direct {p0, p2, v3, v0}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeInfoChunk(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/wav/WavInfoTag;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 741
    :cond_5
    invoke-direct {p0, p2, p3, p1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteId3TagChunk(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    .line 742
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 743
    invoke-direct {p0, p2, v5, v4}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeId3Chunk(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/id3/AbstractID3Tag;Ljava/nio/ByteBuffer;)V

    .line 744
    invoke-direct {p0, p2, v0, v1, v2}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeInfoDataToFile(Ljava/io/RandomAccessFile;Ljava/nio/ByteBuffer;J)V

    goto :goto_0

    .line 751
    :cond_6
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 752
    invoke-direct {p0, p2, v0, v1, v2}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeInfoDataToFile(Ljava/io/RandomAccessFile;Ljava/nio/ByteBuffer;J)V

    .line 753
    invoke-direct {p0, p2, v5, v4}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeId3Chunk(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/id3/AbstractID3Tag;Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method

.method private seekAndWriteId3Chunk(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/CannotWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 652
    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->seekToStartOfId3Metadata(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/wav/WavTag;)Lorg/jaudiotagger/audio/iff/ChunkHeader;

    move-result-object v0

    .line 653
    invoke-virtual {p2}, Lorg/jaudiotagger/tag/wav/WavTag;->getID3Tag()Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getEndLocationInFile()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 655
    invoke-virtual {p2}, Lorg/jaudiotagger/tag/wav/WavTag;->getID3Tag()Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeId3Chunk(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/id3/AbstractID3Tag;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 659
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteInfoTagChunk(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    .line 660
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 661
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    int-to-long v0, p2

    invoke-direct {p0, p1, p3, v0, v1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeID3DataToFile(Ljava/io/RandomAccessFile;Ljava/nio/ByteBuffer;J)V

    :goto_0
    return-void
.end method

.method private seekAndWriteInfoChunk(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/CannotWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 627
    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->seekToStartOfListInfoMetadata(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/wav/WavTag;)Lorg/jaudiotagger/audio/iff/ChunkHeader;

    move-result-object v0

    .line 628
    invoke-virtual {p2}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getEndLocationInFile()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 630
    invoke-virtual {p2}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeInfoChunk(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/wav/WavInfoTag;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 634
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteInfoTagChunk(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    .line 635
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 636
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    int-to-long v0, p2

    invoke-direct {p0, p1, p3, v0, v1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeInfoDataToFile(Ljava/io/RandomAccessFile;Ljava/nio/ByteBuffer;J)V

    :goto_0
    return-void
.end method

.method private seekToStartOfId3Metadata(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/wav/WavTag;)Lorg/jaudiotagger/audio/iff/ChunkHeader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jaudiotagger/audio/exceptions/CannotWriteException;
        }
    .end annotation

    .line 111
    invoke-virtual {p2}, Lorg/jaudiotagger/tag/wav/WavTag;->getStartLocationInFileOfId3Chunk()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 112
    new-instance p2, Lorg/jaudiotagger/audio/iff/ChunkHeader;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p2, v0}, Lorg/jaudiotagger/audio/iff/ChunkHeader;-><init>(Ljava/nio/ByteOrder;)V

    .line 113
    invoke-virtual {p2, p1}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->readHeader(Ljava/io/RandomAccessFile;)Z

    .line 114
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 115
    sget-object p1, Lorg/jaudiotagger/audio/wav/WavChunkType;->ID3:Lorg/jaudiotagger/audio/wav/WavChunkType;

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/wav/WavChunkType;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    .line 117
    :cond_0
    new-instance p1, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    const-string p2, "Unable to find ID3 chunk at original location has file been modified externally"

    invoke-direct {p1, p2}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private seekToStartOfListInfoMetadata(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/wav/WavTag;)Lorg/jaudiotagger/audio/iff/ChunkHeader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jaudiotagger/audio/exceptions/CannotWriteException;
        }
    .end annotation

    .line 89
    invoke-virtual {p2}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object p2

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getStartLocationInFile()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 90
    new-instance p2, Lorg/jaudiotagger/audio/iff/ChunkHeader;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p2, v0}, Lorg/jaudiotagger/audio/iff/ChunkHeader;-><init>(Ljava/nio/ByteOrder;)V

    .line 91
    invoke-virtual {p2, p1}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->readHeader(Ljava/io/RandomAccessFile;)Z

    .line 92
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 94
    sget-object p1, Lorg/jaudiotagger/audio/wav/WavChunkType;->LIST:Lorg/jaudiotagger/audio/wav/WavChunkType;

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/wav/WavChunkType;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    .line 96
    :cond_0
    new-instance p1, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    const-string p2, "Unable to find List chunk at original location has file been modified externally"

    invoke-direct {p1, p2}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeID3DataToFile(Ljava/io/RandomAccessFile;Ljava/nio/ByteBuffer;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 399
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 400
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 401
    sget-object v1, Lorg/jaudiotagger/audio/wav/WavChunkType;->ID3:Lorg/jaudiotagger/audio/wav/WavChunkType;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/wav/WavChunkType;->getCode()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    long-to-int p3, p3

    .line 402
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 403
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 404
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 406
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method private writeId3Chunk(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/id3/AbstractID3Tag;Ljava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/CannotWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 597
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    .line 599
    invoke-virtual {p2}, Lorg/jaudiotagger/tag/id3/AbstractID3Tag;->getSize()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v2, v0

    if-ltz v2, :cond_0

    .line 601
    invoke-virtual {p2}, Lorg/jaudiotagger/tag/id3/AbstractID3Tag;->getSize()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {p0, p1, p3, v2, v3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeID3DataToFile(Ljava/io/RandomAccessFile;Ljava/nio/ByteBuffer;J)V

    .line 603
    invoke-virtual {p2}, Lorg/jaudiotagger/tag/id3/AbstractID3Tag;->getSize()I

    move-result p3

    int-to-long v2, p3

    cmp-long p3, v2, v0

    if-lez p3, :cond_1

    .line 605
    invoke-virtual {p2}, Lorg/jaudiotagger/tag/id3/AbstractID3Tag;->getSize()I

    move-result p2

    int-to-long p2, p2

    sub-long/2addr p2, v0

    long-to-int p2, p2

    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writePaddingToFile(Ljava/io/RandomAccessFile;I)V

    goto :goto_0

    .line 611
    :cond_0
    invoke-direct {p0, p1, p3, v0, v1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeID3DataToFile(Ljava/io/RandomAccessFile;Ljava/nio/ByteBuffer;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private writeInfoChunk(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/wav/WavInfoTag;Ljava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/CannotWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 567
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    .line 569
    invoke-virtual {p2}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getSizeOfTag()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-ltz v2, :cond_0

    .line 571
    invoke-virtual {p2}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getSizeOfTag()J

    move-result-wide v2

    invoke-direct {p0, p1, p3, v2, v3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeInfoDataToFile(Ljava/io/RandomAccessFile;Ljava/nio/ByteBuffer;J)V

    .line 573
    invoke-virtual {p2}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getSizeOfTag()J

    move-result-wide v2

    cmp-long p3, v2, v0

    if-lez p3, :cond_1

    .line 575
    invoke-virtual {p2}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getSizeOfTag()J

    move-result-wide p2

    sub-long/2addr p2, v0

    long-to-int p2, p2

    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writePaddingToFile(Ljava/io/RandomAccessFile;I)V

    goto :goto_0

    .line 581
    :cond_0
    invoke-direct {p0, p1, p3, v0, v1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeInfoDataToFile(Ljava/io/RandomAccessFile;Ljava/nio/ByteBuffer;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private writeInfoDataToFile(Ljava/io/RandomAccessFile;Ljava/nio/ByteBuffer;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 378
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 379
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 380
    sget-object v1, Lorg/jaudiotagger/audio/wav/WavChunkType;->LIST:Lorg/jaudiotagger/audio/wav/WavChunkType;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/wav/WavChunkType;->getCode()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    long-to-int p3, p3

    .line 381
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 382
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 383
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 385
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

    .line 411
    new-array p2, p2, [B

    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->write([B)V

    return-void
.end method


# virtual methods
.method public convertID3Chunk(Lorg/jaudiotagger/tag/wav/WavTag;)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 501
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 502
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getID3Tag()Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->write(Ljava/io/OutputStream;)V

    .line 503
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 504
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 510
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public convertInfoChunk(Lorg/jaudiotagger/tag/wav/WavTag;)Ljava/nio/ByteBuffer;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 425
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 426
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object p1

    .line 429
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getFields()Ljava/util/Iterator;

    move-result-object v1

    .line 430
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const-string v4, ":"

    const-string v5, "Writing:"

    if-eqz v2, :cond_1

    .line 432
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jaudiotagger/tag/TagTextField;

    .line 433
    invoke-interface {v2}, Lorg/jaudiotagger/tag/TagTextField;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/jaudiotagger/tag/FieldKey;->valueOf(Ljava/lang/String;)Lorg/jaudiotagger/tag/FieldKey;

    move-result-object v6

    invoke-static {v6}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->getByByFieldKey(Lorg/jaudiotagger/tag/FieldKey;)Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    move-result-object v6

    .line 434
    invoke-virtual {v6}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->getCode()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 435
    sget-object v7, Lorg/jaudiotagger/audio/wav/WavTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2}, Lorg/jaudiotagger/tag/TagTextField;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 438
    invoke-interface {v2}, Lorg/jaudiotagger/tag/TagTextField;->getContent()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 439
    array-length v4, v2

    invoke-static {v4}, Lorg/jaudiotagger/audio/generic/Utils;->getSizeLEInt32(I)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 440
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 443
    array-length v2, v2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 445
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    .line 450
    :cond_1
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getUnrecognisedFields()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 451
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 453
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/tag/TagTextField;

    .line 454
    invoke-interface {v1}, Lorg/jaudiotagger/tag/TagTextField;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 455
    sget-object v2, Lorg/jaudiotagger/audio/wav/WavTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v1}, Lorg/jaudiotagger/tag/TagTextField;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v1}, Lorg/jaudiotagger/tag/TagTextField;->getContent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 456
    invoke-interface {v1}, Lorg/jaudiotagger/tag/TagTextField;->getContent()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 457
    array-length v2, v1

    invoke-static {v2}, Lorg/jaudiotagger/audio/generic/Utils;->getSizeLEInt32(I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 458
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 461
    array-length v1, v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 463
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    .line 467
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 468
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 471
    sget v0, Lorg/jaudiotagger/audio/iff/IffHeaderChunk;->SIGNATURE_LENGTH:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 472
    sget-object v1, Lorg/jaudiotagger/audio/wav/WavChunkType;->INFO:Lorg/jaudiotagger/audio/wav/WavChunkType;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/wav/WavChunkType;->getCode()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 473
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 477
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 478
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 479
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 480
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 486
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public delete(Lorg/jaudiotagger/tag/Tag;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jaudiotagger/audio/exceptions/CannotWriteException;
        }
    .end annotation

    .line 133
    sget-object p1, Lorg/jaudiotagger/audio/wav/WavTagWriter;->logger:Ljava/util/logging/Logger;

    const-string p3, "Deleting metadata from file"

    invoke-virtual {p1, p3}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 134
    invoke-direct {p0, p2}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->getExistingMetadata(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/tag/wav/WavTag;

    move-result-object p1

    .line 138
    :try_start_0
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->isExistingId3Tag()Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Setting new length to:"

    if-eqz p3, :cond_6

    :try_start_1
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->isExistingInfoTag()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 140
    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->checkExistingLocations(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/wav/WavTagWriter$BothTagsFileStructure;

    move-result-object p3

    .line 142
    iget-boolean v1, p3, Lorg/jaudiotagger/audio/wav/WavTagWriter$BothTagsFileStructure;->isContiguous:Z

    if-eqz v1, :cond_3

    .line 145
    iget-boolean v1, p3, Lorg/jaudiotagger/audio/wav/WavTagWriter$BothTagsFileStructure;->isAtEnd:Z

    if-eqz v1, :cond_1

    .line 147
    iget-boolean p3, p3, Lorg/jaudiotagger/audio/wav/WavTagWriter$BothTagsFileStructure;->isInfoTagFirst:Z

    if-eqz p3, :cond_0

    .line 149
    sget-object p3, Lorg/jaudiotagger/audio/wav/WavTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getStartLocationInFile()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getStartLocationInFile()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    goto/16 :goto_0

    .line 154
    :cond_0
    sget-object p3, Lorg/jaudiotagger/audio/wav/WavTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getStartLocationInFileOfId3Chunk()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getStartLocationInFileOfId3Chunk()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    goto/16 :goto_0

    .line 161
    :cond_1
    iget-boolean p3, p3, Lorg/jaudiotagger/audio/wav/WavTagWriter$BothTagsFileStructure;->isInfoTagFirst:Z

    if-eqz p3, :cond_2

    .line 163
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getEndLocationInFileOfId3Chunk()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object p3

    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getStartLocationInFile()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int p3, v0

    .line 164
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getEndLocationInFileOfId3Chunk()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-direct {p0, p2, p1, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteTagChunk(Ljava/io/RandomAccessFile;II)V

    goto/16 :goto_0

    .line 168
    :cond_2
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object p3

    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getEndLocationInFile()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->intValue()I

    move-result p3

    int-to-long v0, p3

    .line 169
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getStartLocationInFileOfId3Chunk()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int p3, v0

    .line 170
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getEndLocationInFile()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-direct {p0, p2, p1, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteTagChunk(Ljava/io/RandomAccessFile;II)V

    goto/16 :goto_0

    .line 177
    :cond_3
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object p3

    .line 178
    invoke-direct {p0, p2, p1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->seekToStartOfListInfoMetadata(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/wav/WavTag;)Lorg/jaudiotagger/audio/iff/ChunkHeader;

    move-result-object v0

    .line 180
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getID3Tag()Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    move-result-object v1

    .line 181
    invoke-direct {p0, p2, p1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->seekToStartOfId3Metadata(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/wav/WavTag;)Lorg/jaudiotagger/audio/iff/ChunkHeader;

    move-result-object v2

    .line 184
    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getEndLocationInFile()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_4

    .line 186
    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getStartLocationInFile()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 187
    invoke-direct {p0, p2, p1, v2}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteId3TagChunk(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    goto/16 :goto_0

    .line 189
    :cond_4
    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getEndLocationInFile()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    cmp-long p3, v3, v5

    if-nez p3, :cond_5

    .line 191
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getStartLocationInFileOfId3Chunk()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 192
    invoke-direct {p0, p2, p1, v0}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteInfoTagChunk(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    goto/16 :goto_0

    .line 196
    :cond_5
    invoke-direct {p0, p2, p1, v2}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteId3TagChunk(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    .line 198
    invoke-direct {p0, p2}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->getExistingMetadata(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/tag/wav/WavTag;

    move-result-object p1

    .line 199
    invoke-direct {p0, p2, p1, v0}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteInfoTagChunk(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    goto/16 :goto_0

    .line 204
    :cond_6
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->isExistingInfoTag()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 206
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object p3

    .line 207
    invoke-direct {p0, p2, p1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->seekToStartOfListInfoMetadata(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/wav/WavTag;)Lorg/jaudiotagger/audio/iff/ChunkHeader;

    move-result-object v1

    .line 209
    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getEndLocationInFile()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    .line 211
    sget-object p1, Lorg/jaudiotagger/audio/wav/WavTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getStartLocationInFile()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getStartLocationInFile()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    goto :goto_0

    .line 216
    :cond_7
    invoke-direct {p0, p2, p1, v1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteInfoTagChunk(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    goto :goto_0

    .line 219
    :cond_8
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->isExistingId3Tag()Z

    move-result p3

    if-eqz p3, :cond_a

    .line 221
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getID3Tag()Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    move-result-object p3

    .line 222
    invoke-direct {p0, p2, p1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->seekToStartOfId3Metadata(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/wav/WavTag;)Lorg/jaudiotagger/audio/iff/ChunkHeader;

    move-result-object v1

    .line 224
    invoke-virtual {p3}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getEndLocationInFile()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    cmp-long p3, v2, v4

    if-nez p3, :cond_9

    .line 226
    sget-object p3, Lorg/jaudiotagger/audio/wav/WavTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getStartLocationInFileOfId3Chunk()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getStartLocationInFileOfId3Chunk()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    goto :goto_0

    .line 231
    :cond_9
    invoke-direct {p0, p2, p1, v1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteId3TagChunk(Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    :cond_a
    :goto_0
    invoke-direct {p0, p2}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->rewriteRiffHeaderSize(Ljava/io/RandomAccessFile;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0, p2}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->rewriteRiffHeaderSize(Ljava/io/RandomAccessFile;)V

    .line 242
    throw p1
.end method

.method public write(Lorg/jaudiotagger/audio/AudioFile;Lorg/jaudiotagger/tag/Tag;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/CannotWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    sget-object p1, Lorg/jaudiotagger/audio/wav/WavTagWriter;->logger:Ljava/util/logging/Logger;

    const-string p4, "Writing tag to file"

    invoke-virtual {p1, p4}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 324
    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getWavSaveOptions()Lorg/jaudiotagger/audio/wav/WavSaveOptions;

    move-result-object p1

    .line 325
    invoke-direct {p0, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->getExistingMetadata(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/tag/wav/WavTag;

    move-result-object p4

    .line 329
    :try_start_0
    check-cast p2, Lorg/jaudiotagger/tag/wav/WavTag;

    .line 330
    sget-object v0, Lorg/jaudiotagger/audio/wav/WavSaveOptions;->SAVE_BOTH:Lorg/jaudiotagger/audio/wav/WavSaveOptions;

    if-ne p1, v0, :cond_0

    .line 332
    invoke-direct {p0, p2, p3, p4}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->saveBoth(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/wav/WavTag;)V

    goto :goto_0

    .line 334
    :cond_0
    sget-object v0, Lorg/jaudiotagger/audio/wav/WavSaveOptions;->SAVE_ACTIVE:Lorg/jaudiotagger/audio/wav/WavSaveOptions;

    if-ne p1, v0, :cond_1

    .line 336
    invoke-direct {p0, p2, p3, p4}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->saveActive(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/wav/WavTag;)V

    goto :goto_0

    .line 338
    :cond_1
    sget-object v0, Lorg/jaudiotagger/audio/wav/WavSaveOptions;->SAVE_EXISTING_AND_ACTIVE:Lorg/jaudiotagger/audio/wav/WavSaveOptions;

    if-ne p1, v0, :cond_2

    .line 340
    invoke-direct {p0, p2, p3, p4}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->saveActiveExisting(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/io/RandomAccessFile;Lorg/jaudiotagger/tag/wav/WavTag;)V

    .line 347
    :goto_0
    invoke-direct {p0, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->rewriteRiffHeaderSize(Ljava/io/RandomAccessFile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->close()V

    return-void

    .line 345
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No setting for:WavSaveOptions"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 351
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->close()V

    .line 352
    throw p1
.end method
