.class public Lorg/jaudiotagger/tag/datatype/StringFixedLength;
.super Lorg/jaudiotagger/tag/datatype/AbstractString;
.source "StringFixedLength.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;I)V
    .locals 1

    .line 51
    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/tag/datatype/AbstractString;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    if-ltz p3, :cond_0

    .line 56
    invoke-virtual {p0, p3}, Lorg/jaudiotagger/tag/datatype/StringFixedLength;->setSize(I)V

    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "size is less than zero: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/datatype/StringFixedLength;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/datatype/AbstractString;-><init>(Lorg/jaudiotagger/tag/datatype/AbstractString;)V

    .line 62
    iget p1, p1, Lorg/jaudiotagger/tag/datatype/StringFixedLength;->size:I

    iput p1, p0, Lorg/jaudiotagger/tag/datatype/StringFixedLength;->size:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 71
    instance-of v0, p1, Lorg/jaudiotagger/tag/datatype/StringFixedLength;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 75
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/jaudiotagger/tag/datatype/StringFixedLength;

    .line 76
    iget v2, p0, Lorg/jaudiotagger/tag/datatype/StringFixedLength;->size:I

    iget v0, v0, Lorg/jaudiotagger/tag/datatype/StringFixedLength;->size:I

    if-ne v2, v0, :cond_1

    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/datatype/AbstractString;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method protected getTextEncodingCharSet()Ljava/nio/charset/Charset;
    .locals 5

    .line 220
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/datatype/StringFixedLength;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->getTextEncoding()B

    move-result v0

    .line 221
    invoke-static {}, Lorg/jaudiotagger/tag/id3/valuepair/TextEncoding;->getInstanceOf()Lorg/jaudiotagger/tag/id3/valuepair/TextEncoding;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/jaudiotagger/tag/id3/valuepair/TextEncoding;->getCharsetForId(I)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 222
    sget-object v2, Lorg/jaudiotagger/tag/datatype/StringFixedLength;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "text encoding:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " charset:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    return-object v1
.end method

.method public readByteArray([BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/InvalidDataTypeException;
        }
    .end annotation

    const-string v0, "byte array is to small to retrieve string of declared length:"

    const-string v1, "Array length is:"

    .line 87
    sget-object v2, Lorg/jaudiotagger/tag/datatype/StringFixedLength;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Reading from array from offset:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 90
    :try_start_0
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/datatype/StringFixedLength;->getTextEncodingCharSet()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v2

    .line 94
    sget-object v3, Lorg/jaudiotagger/tag/datatype/StringFixedLength;->logger:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "offset is:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "Size is:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lorg/jaudiotagger/tag/datatype/StringFixedLength;->size:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 97
    array-length v1, p1

    sub-int/2addr v1, p2

    iget v3, p0, Lorg/jaudiotagger/tag/datatype/StringFixedLength;->size:I

    if-lt v1, v3, :cond_1

    .line 101
    iget v0, p0, Lorg/jaudiotagger/tag/datatype/StringFixedLength;->size:I

    invoke-static {p1, p2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 106
    iput-object p1, p0, Lorg/jaudiotagger/tag/datatype/StringFixedLength;->value:Ljava/lang/Object;

    goto :goto_0

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "String is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_1
    new-instance p1, Lorg/jaudiotagger/tag/InvalidDataTypeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lorg/jaudiotagger/tag/datatype/StringFixedLength;->size:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/jaudiotagger/tag/InvalidDataTypeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 110
    sget-object p2, Lorg/jaudiotagger/tag/datatype/StringFixedLength;->logger:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Ljava/nio/charset/CharacterCodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 111
    const-string p1, ""

    iput-object p1, p0, Lorg/jaudiotagger/tag/datatype/StringFixedLength;->value:Ljava/lang/Object;

    .line 113
    :goto_0
    sget-object p1, Lorg/jaudiotagger/tag/datatype/StringFixedLength;->logger:Ljava/util/logging/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Read StringFixedLength:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/StringFixedLength;->value:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    return-void
.end method

.method public writeByteArray()[B
    .locals 8

    .line 131
    const-string v0, "There was a problem writing the following StringFixedlength Field:"

    .line 0
    const-string v1, "\ufeff"

    .line 131
    iget-object v2, p0, Lorg/jaudiotagger/tag/datatype/StringFixedLength;->value:Ljava/lang/Object;

    const/16 v3, 0x20

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 133
    sget-object v0, Lorg/jaudiotagger/tag/datatype/StringFixedLength;->logger:Ljava/util/logging/Logger;

    const-string v1, "Value of StringFixedlength Field is null using default value instead"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 134
    iget v0, p0, Lorg/jaudiotagger/tag/datatype/StringFixedLength;->size:I

    new-array v0, v0, [B

    .line 135
    :goto_0
    iget v1, p0, Lorg/jaudiotagger/tag/datatype/StringFixedLength;->size:I

    if-ge v4, v1, :cond_0

    .line 137
    aput-byte v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 144
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/datatype/StringFixedLength;->getTextEncodingCharSet()Ljava/nio/charset/Charset;

    move-result-object v2

    .line 146
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 149
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/StringFixedLength;->value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_1

    .line 154
    :cond_2
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    .line 155
    iget-object v2, p0, Lorg/jaudiotagger/tag/datatype/StringFixedLength;->value:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v1, :cond_6

    .line 174
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    iget v5, p0, Lorg/jaudiotagger/tag/datatype/StringFixedLength;->size:I

    if-ne v2, v5, :cond_3

    .line 176
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    .line 177
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v1, v0, v4, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object v0

    .line 181
    :cond_3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    iget v5, p0, Lorg/jaudiotagger/tag/datatype/StringFixedLength;->size:I

    const-string v6, " but field was defined with length of:"

    const-string v7, " when converted to bytes has length of:"

    if-le v2, v5, :cond_4

    .line 183
    sget-object v2, Lorg/jaudiotagger/tag/datatype/StringFixedLength;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/StringFixedLength;->value:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lorg/jaudiotagger/tag/datatype/StringFixedLength;->size:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " too long so stripping extra length"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 184
    iget v0, p0, Lorg/jaudiotagger/tag/datatype/StringFixedLength;->size:I

    new-array v0, v0, [B

    .line 185
    iget v2, p0, Lorg/jaudiotagger/tag/datatype/StringFixedLength;->size:I

    invoke-virtual {v1, v0, v4, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object v0

    .line 191
    :cond_4
    sget-object v2, Lorg/jaudiotagger/tag/datatype/StringFixedLength;->logger:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/StringFixedLength;->value:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lorg/jaudiotagger/tag/datatype/StringFixedLength;->size:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " too short so padding with spaces to make up extra length"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 193
    iget v0, p0, Lorg/jaudiotagger/tag/datatype/StringFixedLength;->size:I

    new-array v0, v0, [B

    .line 194
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v1, v0, v4, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 196
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    :goto_2
    iget v2, p0, Lorg/jaudiotagger/tag/datatype/StringFixedLength;->size:I

    if-ge v1, v2, :cond_5

    .line 198
    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-object v0

    .line 205
    :cond_6
    sget-object v0, Lorg/jaudiotagger/tag/datatype/StringFixedLength;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "There was a serious problem writing the following StringFixedlength Field:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/jaudiotagger/tag/datatype/StringFixedLength;->value:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":using default value instead"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 206
    iget v0, p0, Lorg/jaudiotagger/tag/datatype/StringFixedLength;->size:I

    new-array v0, v0, [B

    .line 207
    :goto_3
    iget v1, p0, Lorg/jaudiotagger/tag/datatype/StringFixedLength;->size:I

    if-ge v4, v1, :cond_7

    .line 209
    aput-byte v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    return-object v0

    :catch_0
    move-exception v1

    .line 160
    sget-object v2, Lorg/jaudiotagger/tag/datatype/StringFixedLength;->logger:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/StringFixedLength;->value:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/nio/charset/CharacterCodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "using default value instead"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 161
    iget v0, p0, Lorg/jaudiotagger/tag/datatype/StringFixedLength;->size:I

    new-array v0, v0, [B

    .line 162
    :goto_4
    iget v1, p0, Lorg/jaudiotagger/tag/datatype/StringFixedLength;->size:I

    if-ge v4, v1, :cond_8

    .line 164
    aput-byte v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    return-object v0
.end method
