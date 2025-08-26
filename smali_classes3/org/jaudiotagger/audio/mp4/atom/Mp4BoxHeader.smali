.class public Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;
.super Ljava/lang/Object;
.source "Mp4BoxHeader.java"


# static fields
.field public static final CHARSET_UTF_8:Ljava/lang/String; = "UTF-8"

.field public static final HEADER_LENGTH:I = 0x8

.field public static final IDENTIFIER_LENGTH:I = 0x4

.field public static final IDENTIFIER_POS:I = 0x4

.field public static final OFFSET_LENGTH:I = 0x4

.field public static final OFFSET_POS:I

.field public static logger:Ljava/util/logging/Logger;


# instance fields
.field protected dataBuffer:Ljava/nio/ByteBuffer;

.field private filePos:J

.field private id:Ljava/lang/String;

.field protected length:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    const-string v0, "org.jaudiotagger.audio.mp4.atom"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 95
    const-string v0, "ISO-8859-1"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/16 v1, 0x8

    .line 100
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->dataBuffer:Ljava/nio/ByteBuffer;

    .line 103
    :try_start_0
    iput-object p1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->id:Ljava/lang/String;

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 105
    iget-object v1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 106
    iget-object v1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x2

    aget-byte v2, v2, v3

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 107
    iget-object v1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x3

    aget-byte p1, p1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 112
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Invalid length:atom idenifier should always be 4 characters long"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->update(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static seekWithinLevel(Ljava/io/RandomAccessFile;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    sget-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Started searching for:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in file at:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 265
    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    invoke-direct {v0}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;-><init>()V

    const/16 v1, 0x8

    .line 266
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 267
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v4

    const/4 v5, 0x0

    if-eq v4, v1, :cond_0

    return-object v5

    .line 272
    :cond_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 273
    invoke-virtual {v0, v3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->update(Ljava/nio/ByteBuffer;)V

    .line 274
    :goto_0
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 276
    sget-object v4, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->logger:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Found:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " Still searching for:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v4

    if-ge v4, v1, :cond_1

    return-object v5

    .line 283
    :cond_1
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result v4

    invoke-virtual {p0, v4}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    move-result v4

    .line 284
    sget-object v6, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->logger:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Skipped:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result v6

    if-ge v4, v6, :cond_2

    return-object v5

    .line 289
    :cond_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 290
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 291
    sget-object v6, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->logger:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Header Bytes Read:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    if-ne v4, v1, :cond_3

    .line 295
    invoke-virtual {v0, v3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->update(Ljava/nio/ByteBuffer;)V

    goto/16 :goto_0

    :cond_3
    return-object v5

    :cond_4
    return-object v0
.end method

.method public static seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 321
    sget-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Started searching for:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in bytebuffer at"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 323
    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    invoke-direct {v0}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;-><init>()V

    .line 324
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-lt v1, v4, :cond_4

    .line 326
    invoke-virtual {v0, p0}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->update(Ljava/nio/ByteBuffer;)V

    .line 332
    :goto_0
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "Found:"

    if-nez v1, :cond_3

    .line 334
    sget-object v1, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->logger:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " Still searching for:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v1

    if-ge v1, v4, :cond_0

    return-object v3

    .line 340
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v5

    sub-int/2addr v5, v4

    if-ge v1, v5, :cond_1

    return-object v3

    .line 345
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v5

    sub-int/2addr v5, v4

    add-int/2addr v1, v5

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 346
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v1, v4, :cond_2

    .line 348
    invoke-virtual {v0, p0}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->update(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_2
    return-object v3

    .line 355
    :cond_3
    sget-object v1, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    return-object v0

    :cond_4
    return-object v3
.end method


# virtual methods
.method public getDataLength()I
    .locals 1

    .line 231
    iget v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->length:I

    add-int/lit8 v0, v0, -0x8

    return v0
.end method

.method public getEncoding()Ljava/nio/charset/Charset;
    .locals 1

    .line 244
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public getFileEndPos()J
    .locals 4

    .line 374
    iget-wide v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->filePos:J

    iget v2, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->length:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getFilePos()J
    .locals 2

    .line 365
    iget-wide v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->filePos:J

    return-wide v0
.end method

.method public getHeaderData()Ljava/nio/ByteBuffer;
    .locals 1

    .line 222
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 223
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->dataBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 175
    iget v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->length:I

    return v0
.end method

.method public setFilePos(J)V
    .locals 0

    .line 384
    iput-wide p1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->filePos:J

    return-void
.end method

.method public setId(I)V
    .locals 4

    .line 207
    invoke-static {p1}, Lorg/jaudiotagger/audio/generic/Utils;->getSizeBEInt32(I)[B

    move-result-object v0

    .line 208
    iget-object v1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->dataBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    aget-byte v2, v0, v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 209
    iget-object v1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->dataBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    aget-byte v2, v0, v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 210
    iget-object v1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->dataBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 211
    iget-object v1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->dataBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x3

    aget-byte v0, v0, v2

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 213
    iput p1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->length:I

    return-void
.end method

.method public setLength(I)V
    .locals 4

    .line 187
    invoke-static {p1}, Lorg/jaudiotagger/audio/generic/Utils;->getSizeBEInt32(I)[B

    move-result-object v0

    .line 188
    iget-object v1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->dataBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    aget-byte v3, v0, v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 189
    iget-object v1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->dataBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    aget-byte v3, v0, v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 190
    iget-object v1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->dataBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    aget-byte v3, v0, v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 191
    iget-object v1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->dataBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x3

    aget-byte v0, v0, v2

    invoke-virtual {v1, v2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 193
    iput p1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->length:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Box "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":length"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":filepos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->filePos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Ljava/nio/ByteBuffer;)V
    .locals 3

    const/16 v0, 0x8

    .line 140
    new-array v1, v0, [B

    .line 141
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 143
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->dataBuffer:Ljava/nio/ByteBuffer;

    .line 144
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 147
    iget-object p1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->length:I

    .line 148
    iget-object p1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lorg/jaudiotagger/audio/generic/Utils;->readFourBytesAsChars(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->id:Ljava/lang/String;

    .line 150
    sget-object p1, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Mp4BoxHeader id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->length:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 151
    iget-object p1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->id:Ljava/lang/String;

    const-string v1, "\u0000\u0000\u0000\u0000"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 156
    iget p1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->length:I

    if-lt p1, v0, :cond_0

    return-void

    .line 158
    :cond_0
    new-instance p1, Lorg/jaudiotagger/audio/exceptions/InvalidBoxHeaderException;

    sget-object v0, Lorg/jaudiotagger/logging/ErrorMessage;->MP4_UNABLE_TO_FIND_NEXT_ATOM_BECAUSE_IDENTIFIER_IS_INVALID:Lorg/jaudiotagger/logging/ErrorMessage;

    iget-object v1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->id:Ljava/lang/String;

    iget v2, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->length:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/jaudiotagger/audio/exceptions/InvalidBoxHeaderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 153
    :cond_1
    new-instance p1, Lorg/jaudiotagger/audio/exceptions/NullBoxIdException;

    sget-object v0, Lorg/jaudiotagger/logging/ErrorMessage;->MP4_UNABLE_TO_FIND_NEXT_ATOM_BECAUSE_IDENTIFIER_IS_INVALID:Lorg/jaudiotagger/logging/ErrorMessage;

    iget-object v1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->id:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/jaudiotagger/audio/exceptions/NullBoxIdException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
