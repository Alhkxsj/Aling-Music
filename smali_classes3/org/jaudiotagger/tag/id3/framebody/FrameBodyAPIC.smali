.class public Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;
.super Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;
.source "FrameBodyAPIC.java"

# interfaces
.implements Lorg/jaudiotagger/tag/id3/framebody/ID3v24FrameBody;
.implements Lorg/jaudiotagger/tag/id3/framebody/ID3v23FrameBody;


# static fields
.field public static final IMAGE_IS_URL:Ljava/lang/String; = "-->"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 99
    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;-><init>()V

    const/4 v0, 0x0

    .line 101
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const-string v1, "TextEncoding"

    invoke-virtual {p0, v1, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(BLjava/lang/String;BLjava/lang/String;[B)V
    .locals 1

    .line 133
    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;-><init>()V

    .line 134
    const-string v0, "TextEncoding"

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    invoke-virtual {p0, p2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->setMimeType(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->setPictureType(B)V

    .line 137
    invoke-virtual {p0, p4}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->setDescription(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0, p5}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->setImageData([B)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/InvalidTagException;
        }
    .end annotation

    .line 150
    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;-><init>(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;-><init>(Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPIC;)V
    .locals 2

    .line 114
    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;-><init>()V

    .line 115
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPIC;->getTextEncoding()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const-string v1, "TextEncoding"

    invoke-virtual {p0, v1, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    const-string v0, "ImageType"

    invoke-virtual {p1, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPIC;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/jaudiotagger/tag/id3/valuepair/ImageFormats;->getMimeTypeForFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIMEType"

    invoke-virtual {p0, v1, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    const-string v0, "PictureType"

    invoke-virtual {p1, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPIC;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    const-string v0, "Description"

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPIC;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    const-string v0, "PictureData"

    invoke-virtual {p1, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPIC;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 176
    const-string v0, "Description"

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 244
    const-string v0, "APIC"

    return-object v0
.end method

.method public getImageData()[B
    .locals 1

    .line 216
    const-string v0, "PictureData"

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 5

    .line 296
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->isImageUrl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    new-instance v0, Ljava/lang/String;

    const-string v1, "PictureData"

    invoke-virtual {p0, v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    check-cast v2, [B

    invoke-virtual {p0, v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    check-cast v1, [B

    array-length v1, v1

    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    .line 302
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 196
    const-string v0, "MIMEType"

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPictureType()I
    .locals 1

    .line 234
    const-string v0, "PictureType"

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method public getUserFriendlyValue()Ljava/lang/String;
    .locals 3

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->getImageData()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isImageUrl()Z
    .locals 2

    .line 288
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->getMimeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->getMimeType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-->"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    .line 166
    const-string v0, "Description"

    invoke-virtual {p0, v0, p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setImageData([B)V
    .locals 1

    .line 206
    const-string v0, "PictureData"

    invoke-virtual {p0, v0, p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 1

    .line 186
    const-string v0, "MIMEType"

    invoke-virtual {p0, v0, p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setPictureType(B)V
    .locals 1

    .line 226
    const-string v0, "PictureType"

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected setupObjectList()V
    .locals 4

    .line 276
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->objectList:Ljava/util/ArrayList;

    new-instance v1, Lorg/jaudiotagger/tag/datatype/NumberHashMap;

    const-string v2, "TextEncoding"

    const/4 v3, 0x1

    invoke-direct {v1, v2, p0, v3}, Lorg/jaudiotagger/tag/datatype/NumberHashMap;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->objectList:Ljava/util/ArrayList;

    new-instance v1, Lorg/jaudiotagger/tag/datatype/StringNullTerminated;

    const-string v2, "MIMEType"

    invoke-direct {v1, v2, p0}, Lorg/jaudiotagger/tag/datatype/StringNullTerminated;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->objectList:Ljava/util/ArrayList;

    new-instance v1, Lorg/jaudiotagger/tag/datatype/NumberHashMap;

    const-string v2, "PictureType"

    invoke-direct {v1, v2, p0, v3}, Lorg/jaudiotagger/tag/datatype/NumberHashMap;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->objectList:Ljava/util/ArrayList;

    new-instance v1, Lorg/jaudiotagger/tag/datatype/TextEncodedStringNullTerminated;

    const-string v2, "Description"

    invoke-direct {v1, v2, p0}, Lorg/jaudiotagger/tag/datatype/TextEncodedStringNullTerminated;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->objectList:Ljava/util/ArrayList;

    new-instance v1, Lorg/jaudiotagger/tag/datatype/ByteArraySizeTerminated;

    const-string v2, "PictureData"

    invoke-direct {v1, v2, p0}, Lorg/jaudiotagger/tag/datatype/ByteArraySizeTerminated;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public write(Ljava/io/ByteArrayOutputStream;)V
    .locals 2

    .line 253
    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/TagOptionSingleton;->isAPICDescriptionITunesCompatible()Z

    move-result v0

    const-string v1, "Description"

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 255
    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->setTextEncoding(B)V

    .line 256
    invoke-virtual {p0, v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->getObject(Ljava/lang/String;)Lorg/jaudiotagger/tag/datatype/AbstractDataType;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/datatype/AbstractString;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/AbstractString;->canBeEncoded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    const-string v0, ""

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->setDescription(Ljava/lang/String;)V

    goto :goto_0

    .line 263
    :cond_0
    invoke-virtual {p0, v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->getObject(Ljava/lang/String;)Lorg/jaudiotagger/tag/datatype/AbstractDataType;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/datatype/AbstractString;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/AbstractString;->canBeEncoded()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 265
    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->setTextEncoding(B)V

    .line 268
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;->write(Ljava/io/ByteArrayOutputStream;)V

    return-void
.end method
