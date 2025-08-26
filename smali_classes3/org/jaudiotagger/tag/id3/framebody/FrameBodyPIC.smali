.class public Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPIC;
.super Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;
.source "FrameBodyPIC.java"

# interfaces
.implements Lorg/jaudiotagger/tag/id3/framebody/ID3v22FrameBody;


# static fields
.field public static final IMAGE_IS_URL:Ljava/lang/String; = "-->"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 92
    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;-><init>()V

    const/4 v0, 0x0

    .line 93
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const-string v1, "TextEncoding"

    invoke-virtual {p0, v1, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPIC;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(BLjava/lang/String;BLjava/lang/String;[B)V
    .locals 1

    .line 111
    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;-><init>()V

    .line 112
    const-string v0, "TextEncoding"

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPIC;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    const-string p1, "ImageType"

    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPIC;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    invoke-virtual {p0, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPIC;->setPictureType(B)V

    .line 115
    invoke-virtual {p0, p4}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPIC;->setDescription(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0, p5}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPIC;->setImageData([B)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/InvalidTagException;
        }
    .end annotation

    .line 141
    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;-><init>(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;)V
    .locals 2

    .line 124
    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;-><init>()V

    .line 125
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->getTextEncoding()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const-string v1, "TextEncoding"

    invoke-virtual {p0, v1, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPIC;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    const-string v0, "MIMEType"

    invoke-virtual {p1, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/jaudiotagger/tag/id3/valuepair/ImageFormats;->getFormatForMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageType"

    invoke-virtual {p0, v1, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPIC;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    const-string v0, "PictureData"

    invoke-virtual {p1, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPIC;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPIC;->setDescription(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->getImageData()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPIC;->setImageData([B)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPIC;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;-><init>(Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;)V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 161
    const-string v0, "Description"

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPIC;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFormatType()Ljava/lang/String;
    .locals 1

    .line 233
    const-string v0, "ImageType"

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPIC;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 210
    const-string v0, "PIC"

    return-object v0
.end method

.method public getImageData()[B
    .locals 1

    .line 181
    const-string v0, "PictureData"

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPIC;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 5

    .line 256
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPIC;->isImageUrl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    new-instance v0, Ljava/lang/String;

    const-string v1, "PictureData"

    invoke-virtual {p0, v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPIC;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    check-cast v2, [B

    invoke-virtual {p0, v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPIC;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    check-cast v1, [B

    array-length v1, v1

    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    .line 262
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 248
    const-string v0, "MIMEType"

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPIC;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPictureType()I
    .locals 1

    .line 199
    const-string v0, "PictureType"

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPIC;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method public isImageUrl()Z
    .locals 2

    .line 238
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPIC;->getFormatType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPIC;->getFormatType()Ljava/lang/String;

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

    .line 151
    const-string v0, "Description"

    invoke-virtual {p0, v0, p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPIC;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setImageData([B)V
    .locals 1

    .line 171
    const-string v0, "PictureData"

    invoke-virtual {p0, v0, p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPIC;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setPictureType(B)V
    .locals 1

    .line 191
    const-string v0, "PictureType"

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPIC;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected setupObjectList()V
    .locals 5

    .line 271
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPIC;->objectList:Ljava/util/ArrayList;

    new-instance v1, Lorg/jaudiotagger/tag/datatype/NumberHashMap;

    const-string v2, "TextEncoding"

    const/4 v3, 0x1

    invoke-direct {v1, v2, p0, v3}, Lorg/jaudiotagger/tag/datatype/NumberHashMap;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPIC;->objectList:Ljava/util/ArrayList;

    new-instance v1, Lorg/jaudiotagger/tag/datatype/StringFixedLength;

    const-string v2, "ImageType"

    const/4 v4, 0x3

    invoke-direct {v1, v2, p0, v4}, Lorg/jaudiotagger/tag/datatype/StringFixedLength;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPIC;->objectList:Ljava/util/ArrayList;

    new-instance v1, Lorg/jaudiotagger/tag/datatype/NumberHashMap;

    const-string v2, "PictureType"

    invoke-direct {v1, v2, p0, v3}, Lorg/jaudiotagger/tag/datatype/NumberHashMap;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPIC;->objectList:Ljava/util/ArrayList;

    new-instance v1, Lorg/jaudiotagger/tag/datatype/StringNullTerminated;

    const-string v2, "Description"

    invoke-direct {v1, v2, p0}, Lorg/jaudiotagger/tag/datatype/StringNullTerminated;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPIC;->objectList:Ljava/util/ArrayList;

    new-instance v1, Lorg/jaudiotagger/tag/datatype/ByteArraySizeTerminated;

    const-string v2, "PictureData"

    invoke-direct {v1, v2, p0}, Lorg/jaudiotagger/tag/datatype/ByteArraySizeTerminated;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public write(Ljava/io/ByteArrayOutputStream;)V
    .locals 1

    .line 219
    const-string v0, "Description"

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPIC;->getObject(Ljava/lang/String;)Lorg/jaudiotagger/tag/datatype/AbstractDataType;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/datatype/AbstractString;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/AbstractString;->canBeEncoded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 221
    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPIC;->setTextEncoding(B)V

    .line 223
    :cond_0
    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;->write(Ljava/io/ByteArrayOutputStream;)V

    return-void
.end method
