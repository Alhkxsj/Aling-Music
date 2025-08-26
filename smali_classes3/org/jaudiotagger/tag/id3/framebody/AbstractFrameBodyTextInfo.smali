.class public abstract Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;
.super Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;
.source "AbstractFrameBodyTextInfo.java"


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;-><init>()V

    const/4 v0, 0x0

    .line 68
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const-string v1, "TextEncoding"

    invoke-virtual {p0, v1, v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    const-string v0, "Text"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(BLjava/lang/String;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;-><init>()V

    .line 93
    const-string v0, "TextEncoding"

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    const-string p1, "Text"

    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/InvalidTagException;
        }
    .end annotation

    .line 108
    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;-><init>(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method protected constructor <init>(Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;-><init>(Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;)V

    return-void
.end method


# virtual methods
.method public addTextValue(Ljava/lang/String;)V
    .locals 1

    .line 197
    const-string v0, "Text"

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->getObject(Ljava/lang/String;)Lorg/jaudiotagger/tag/datatype/AbstractDataType;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/datatype/TextEncodedStringSizeTerminated;

    .line 198
    invoke-virtual {v0, p1}, Lorg/jaudiotagger/tag/datatype/TextEncodedStringSizeTerminated;->addValue(Ljava/lang/String;)V

    return-void
.end method

.method public getFirstTextValue()Ljava/lang/String;
    .locals 2

    .line 166
    const-string v0, "Text"

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->getObject(Ljava/lang/String;)Lorg/jaudiotagger/tag/datatype/AbstractDataType;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/datatype/TextEncodedStringSizeTerminated;

    const/4 v1, 0x0

    .line 167
    invoke-virtual {v0, v1}, Lorg/jaudiotagger/tag/datatype/TextEncodedStringSizeTerminated;->getValueAtIndex(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNumberOfValues()I
    .locals 1

    .line 206
    const-string v0, "Text"

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->getObject(Ljava/lang/String;)Lorg/jaudiotagger/tag/datatype/AbstractDataType;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/datatype/TextEncodedStringSizeTerminated;

    .line 207
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/TextEncodedStringSizeTerminated;->getNumberOfValues()I

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 143
    const-string v0, "Text"

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTextWithoutTrailingNulls()Ljava/lang/String;
    .locals 1

    .line 155
    const-string v0, "Text"

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->getObject(Ljava/lang/String;)Lorg/jaudiotagger/tag/datatype/AbstractDataType;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/datatype/TextEncodedStringSizeTerminated;

    .line 156
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/TextEncodedStringSizeTerminated;->getValueWithoutTrailingNull()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserFriendlyValue()Ljava/lang/String;
    .locals 1

    .line 131
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->getTextWithoutTrailingNulls()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueAtIndex(I)Ljava/lang/String;
    .locals 1

    .line 181
    const-string v0, "Text"

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->getObject(Ljava/lang/String;)Lorg/jaudiotagger/tag/datatype/AbstractDataType;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/datatype/TextEncodedStringSizeTerminated;

    .line 182
    invoke-virtual {v0, p1}, Lorg/jaudiotagger/tag/datatype/TextEncodedStringSizeTerminated;->getValueAtIndex(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 187
    const-string v0, "Text"

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->getObject(Ljava/lang/String;)Lorg/jaudiotagger/tag/datatype/AbstractDataType;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/datatype/TextEncodedStringSizeTerminated;

    .line 188
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/TextEncodedStringSizeTerminated;->getValues()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 126
    const-string v0, "Text"

    invoke-virtual {p0, v0, p1}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 124
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_INVALID_NULL_ARGUMENT:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v0}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected setupObjectList()V
    .locals 4

    .line 237
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->objectList:Ljava/util/ArrayList;

    new-instance v1, Lorg/jaudiotagger/tag/datatype/NumberHashMap;

    const-string v2, "TextEncoding"

    const/4 v3, 0x1

    invoke-direct {v1, v2, p0, v3}, Lorg/jaudiotagger/tag/datatype/NumberHashMap;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->objectList:Ljava/util/ArrayList;

    new-instance v1, Lorg/jaudiotagger/tag/datatype/TextEncodedStringSizeTerminated;

    const-string v2, "Text"

    invoke-direct {v1, v2, p0}, Lorg/jaudiotagger/tag/datatype/TextEncodedStringSizeTerminated;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public write(Ljava/io/ByteArrayOutputStream;)V
    .locals 2

    .line 219
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->getHeader()Lorg/jaudiotagger/tag/id3/AbstractTagFrame;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->getTextEncoding()B

    move-result v1

    invoke-static {v0, v1}, Lorg/jaudiotagger/tag/id3/ID3TextEncodingConversion;->getTextEncoding(Lorg/jaudiotagger/tag/id3/AbstractTagFrame;B)B

    move-result v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->setTextEncoding(B)V

    .line 222
    const-string v0, "Text"

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->getObject(Ljava/lang/String;)Lorg/jaudiotagger/tag/datatype/AbstractDataType;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/datatype/TextEncodedStringSizeTerminated;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/TextEncodedStringSizeTerminated;->canBeEncoded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->getHeader()Lorg/jaudiotagger/tag/id3/AbstractTagFrame;

    move-result-object v0

    invoke-static {v0}, Lorg/jaudiotagger/tag/id3/ID3TextEncodingConversion;->getUnicodeTextEncoding(Lorg/jaudiotagger/tag/id3/AbstractTagFrame;)B

    move-result v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->setTextEncoding(B)V

    .line 226
    :cond_0
    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;->write(Ljava/io/ByteArrayOutputStream;)V

    return-void
.end method
