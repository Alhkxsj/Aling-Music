.class public Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;
.super Lorg/jaudiotagger/tag/datatype/AbstractDataType;
.source "ID3v2LyricLine.java"


# instance fields
.field text:Ljava/lang/String;

.field timeStamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    .line 36
    const-string p1, ""

    iput-object p1, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->text:Ljava/lang/String;

    const-wide/16 p1, 0x0

    .line 41
    iput-wide p1, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->timeStamp:J

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;)V
    .locals 2

    .line 50
    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;-><init>(Lorg/jaudiotagger/tag/datatype/AbstractDataType;)V

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->text:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->timeStamp:J

    .line 51
    iget-object v0, p1, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->text:Ljava/lang/String;

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->text:Ljava/lang/String;

    .line 52
    iget-wide v0, p1, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->timeStamp:J

    iput-wide v0, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->timeStamp:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 95
    instance-of v0, p1, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 100
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;

    .line 102
    iget-object v2, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->text:Ljava/lang/String;

    iget-object v3, v0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 107
    :cond_1
    iget-wide v2, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->timeStamp:J

    iget-wide v4, v0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->timeStamp:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public getSize()I
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 86
    iget-wide v0, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->timeStamp:J

    return-wide v0
.end method

.method public readByteArray([BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/InvalidDataTypeException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-ltz p2, :cond_1

    .line 124
    array-length v0, p1

    if-ge p2, v0, :cond_1

    .line 130
    new-instance v0, Ljava/lang/String;

    array-length v1, p1

    sub-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x4

    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, p2, v1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->text:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 133
    iput-wide v0, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->timeStamp:J

    .line 135
    array-length p2, p1

    add-int/lit8 p2, p2, -0x4

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 137
    iget-wide v0, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->timeStamp:J

    const/16 v2, 0x8

    shl-long/2addr v0, v2

    iput-wide v0, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->timeStamp:J

    .line 138
    aget-byte v2, p1, p2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->timeStamp:J

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 126
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Offset to byte array is out of bounds: offset = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ", array.length = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Byte array is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->text:Ljava/lang/String;

    return-void
.end method

.method public setTimeStamp(J)V
    .locals 0

    .line 78
    iput-wide p1, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->timeStamp:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->timeStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeByteArray()[B
    .locals 9

    .line 156
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->getSize()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    .line 158
    :goto_0
    iget-object v3, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 160
    iget-object v3, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->text:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v2, 0x1

    .line 163
    aput-byte v1, v0, v2

    add-int/lit8 v1, v2, 0x2

    .line 164
    iget-wide v4, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->timeStamp:J

    const-wide/32 v6, -0x1000000

    and-long/2addr v6, v4

    const/16 v8, 0x18

    shr-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v0, v3

    add-int/lit8 v3, v2, 0x3

    const-wide/32 v6, 0xff0000

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shr-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    .line 165
    aput-byte v6, v0, v1

    add-int/lit8 v2, v2, 0x4

    const-wide/32 v6, 0xff00

    and-long/2addr v6, v4

    const/16 v1, 0x8

    shr-long/2addr v6, v1

    long-to-int v1, v6

    int-to-byte v1, v1

    .line 166
    aput-byte v1, v0, v3

    const-wide/16 v6, 0xff

    and-long v3, v4, v6

    long-to-int v1, v3

    int-to-byte v1, v1

    .line 167
    aput-byte v1, v0, v2

    return-object v0
.end method
