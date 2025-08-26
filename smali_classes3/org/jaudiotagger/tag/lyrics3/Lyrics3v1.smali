.class public Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;
.super Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3;
.source "Lyrics3v1.java"


# instance fields
.field private lyric:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3;-><init>()V

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;->lyric:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/TagNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3;-><init>()V

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;->lyric:Ljava/lang/String;

    .line 93
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;->read(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Lorg/jaudiotagger/tag/TagException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 97
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/TagException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/id3/AbstractTag;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3;-><init>()V

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;->lyric:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 63
    instance-of v0, p1, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;

    if-nez v0, :cond_1

    .line 67
    instance-of v0, p1, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2;

    if-eqz v0, :cond_0

    .line 69
    check-cast p1, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2;

    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2;

    invoke-direct {v0, p1}, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2;-><init>(Lorg/jaudiotagger/tag/id3/AbstractTag;)V

    move-object p1, v0

    .line 77
    :goto_0
    const-string v0, "LYR"

    invoke-virtual {p1, v0}, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2;->getField(Ljava/lang/String;)Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2Field;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2Field;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyLYR;

    .line 78
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyLYR;->getLyric()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;->lyric:Ljava/lang/String;

    goto :goto_1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Copy Constructor not called. Please type cast the argument"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;)V
    .locals 1

    .line 53
    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3;-><init>(Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3;)V

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;->lyric:Ljava/lang/String;

    .line 54
    iget-object p1, p1, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;->lyric:Ljava/lang/String;

    iput-object p1, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;->lyric:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 149
    instance-of v0, p1, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 154
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;

    .line 156
    iget-object v2, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;->lyric:Ljava/lang/String;

    iget-object v0, v0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;->lyric:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 106
    const-string v0, "Lyrics3v1.00"

    return-object v0
.end method

.method public getLyric()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;->lyric:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()I
    .locals 2

    .line 130
    const-string v0, "LYRICSBEGIN"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;->lyric:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "LYRICSEND"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isSubsetOf(Ljava/lang/Object;)Z
    .locals 1

    .line 139
    instance-of v0, p1, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;

    iget-object p1, p1, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;->lyric:Ljava/lang/String;

    iget-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;->lyric:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 170
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method iterator() not yet implemented."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/TagException;
        }
    .end annotation

    const/16 v0, 0x1400

    .line 192
    new-array v0, v0, [B

    .line 195
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;->seek(Ljava/nio/ByteBuffer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 201
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    .line 203
    const-string v0, "LYRICSEND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;->lyric:Ljava/lang/String;

    return-void

    .line 197
    :cond_0
    new-instance p1, Lorg/jaudiotagger/tag/TagNotFoundException;

    const-string v0, "ID3v1 tag not found"

    invoke-direct {p1, v0}, Lorg/jaudiotagger/tag/TagNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public seek(Ljava/io/RandomAccessFile;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1400

    .line 213
    new-array v0, v0, [B

    .line 219
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x89

    sub-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v1, 0x0

    const/16 v2, 0x9

    .line 220
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 221
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 223
    const-string v4, "LYRICSEND"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 225
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x9

    sub-long/2addr v5, v7

    invoke-virtual {p1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 232
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 233
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 235
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 237
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    :goto_0
    const-wide/16 v4, 0x1400

    sub-long/2addr v2, v4

    .line 247
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 248
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 249
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    .line 252
    const-string v0, "LYRICSBEGIN"

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    return v1

    :cond_1
    int-to-long v0, v0

    add-long/2addr v2, v0

    const-wide/16 v0, 0xb

    add-long/2addr v2, v0

    .line 259
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public seek(Ljava/nio/ByteBuffer;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setLyric(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x13ec

    .line 114
    invoke-static {p1, v0}, Lorg/jaudiotagger/tag/id3/ID3Tags;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;->lyric:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;->lyric:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/io/RandomAccessFile;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 287
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;->delete(Ljava/io/RandomAccessFile;)V

    .line 288
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 290
    iget-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;->lyric:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    .line 294
    :goto_0
    const-string v3, "LYRICSBEGIN"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 296
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 299
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    .line 301
    iget-object v3, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;->lyric:Ljava/lang/String;

    const/16 v4, 0x13ec

    invoke-static {v3, v4}, Lorg/jaudiotagger/tag/id3/ID3Tags;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move v4, v1

    .line 303
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    add-int v5, v4, v2

    .line 305
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 308
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    move v3, v1

    .line 312
    :goto_2
    const-string v4, "LYRICSEND"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_2

    add-int v5, v3, v2

    .line 314
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 317
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    .line 319
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void
.end method
