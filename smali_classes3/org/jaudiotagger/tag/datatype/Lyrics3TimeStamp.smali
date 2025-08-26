.class public Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;
.super Lorg/jaudiotagger/tag/datatype/AbstractDataType;
.source "Lyrics3TimeStamp.java"


# instance fields
.field private minute:J

.field private second:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, v0}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->minute:J

    .line 41
    iput-wide v0, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->second:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    const-wide/16 p1, 0x0

    .line 36
    iput-wide p1, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->minute:J

    .line 41
    iput-wide p1, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->second:J

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;)V
    .locals 2

    .line 69
    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;-><init>(Lorg/jaudiotagger/tag/datatype/AbstractDataType;)V

    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->minute:J

    .line 41
    iput-wide v0, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->second:J

    .line 70
    iget-wide v0, p1, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->minute:J

    iput-wide v0, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->minute:J

    .line 71
    iget-wide v0, p1, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->second:J

    iput-wide v0, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->second:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 130
    instance-of v0, p1, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 135
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;

    .line 137
    iget-wide v2, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->minute:J

    iget-wide v4, v0, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->minute:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    return v1

    .line 142
    :cond_1
    iget-wide v2, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->second:J

    iget-wide v4, v0, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->second:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public getMinute()J
    .locals 2

    .line 84
    iget-wide v0, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->minute:J

    return-wide v0
.end method

.method public getSecond()J
    .locals 2

    .line 97
    iget-wide v0, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->second:J

    return-wide v0
.end method

.method public getSize()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public readByteArray([BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/InvalidDataTypeException;
        }
    .end annotation

    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->readString(Ljava/lang/String;I)V

    return-void
.end method

.method public readString(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public readString(Ljava/lang/String;I)V
    .locals 3

    if-eqz p1, :cond_2

    if-ltz p2, :cond_1

    .line 159
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x7

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    const/4 v0, 0x3

    .line 168
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->minute:J

    const/4 p2, 0x4

    const/4 v0, 0x6

    .line 169
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->second:J

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 173
    iput-wide p1, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->minute:J

    .line 174
    iput-wide p1, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->second:J

    :goto_0
    return-void

    .line 161
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Offset to timeStamp is out of bounds: offset = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ", timeStamp.length()"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Image is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMinute(J)V
    .locals 0

    .line 76
    iput-wide p1, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->minute:J

    return-void
.end method

.method public setSecond(J)V
    .locals 0

    .line 89
    iput-wide p1, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->second:J

    return-void
.end method

.method public setTimeStamp(JB)V
    .locals 4

    const-wide/16 v0, 0x3e8

    .line 119
    div-long/2addr p1, v0

    const-wide/16 v0, 0x3c

    .line 120
    div-long v2, p1, v0

    iput-wide v2, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->minute:J

    .line 121
    rem-long/2addr p1, v0

    iput-wide p1, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->second:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 183
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->writeString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeByteArray()[B
    .locals 2

    .line 236
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->writeString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public writeString()Ljava/lang/String;
    .locals 9

    .line 194
    iget-wide v0, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->minute:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const-wide/16 v5, 0xa

    if-gez v4, :cond_0

    .line 196
    const-string v0, "[00"

    goto :goto_1

    :cond_0
    cmp-long v0, v0, v5

    if-gez v0, :cond_1

    .line 202
    const-string v0, "[0"

    goto :goto_0

    .line 200
    :cond_1
    const-string v0, "["

    .line 205
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v7, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->minute:J

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    iget-wide v7, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->second:J

    cmp-long v1, v7, v2

    if-gez v1, :cond_2

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    cmp-long v1, v7, v5

    if-gez v1, :cond_3

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->second:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
