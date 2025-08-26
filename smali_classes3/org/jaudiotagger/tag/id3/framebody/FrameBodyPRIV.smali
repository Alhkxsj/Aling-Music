.class public Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPRIV;
.super Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;
.source "FrameBodyPRIV.java"

# interfaces
.implements Lorg/jaudiotagger/tag/id3/framebody/ID3v24FrameBody;
.implements Lorg/jaudiotagger/tag/id3/framebody/ID3v23FrameBody;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;-><init>()V

    .line 61
    const-string v0, "Owner"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPRIV;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 62
    new-array v0, v0, [B

    const-string v1, "Data"

    invoke-virtual {p0, v1, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPRIV;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    .line 77
    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;-><init>()V

    .line 78
    const-string v0, "Owner"

    invoke-virtual {p0, v0, p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPRIV;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    const-string p1, "Data"

    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPRIV;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/InvalidTagException;
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;-><init>(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPRIV;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;-><init>(Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;)V

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 107
    const-string v0, "Data"

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPRIV;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 117
    const-string v0, "PRIV"

    return-object v0
.end method

.method public getOwner()Ljava/lang/String;
    .locals 1

    .line 133
    const-string v0, "Owner"

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPRIV;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public setData([B)V
    .locals 1

    .line 99
    const-string v0, "Data"

    invoke-virtual {p0, v0, p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPRIV;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setOwner(Ljava/lang/String;)V
    .locals 1

    .line 125
    const-string v0, "Owner"

    invoke-virtual {p0, v0, p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPRIV;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected setupObjectList()V
    .locals 3

    .line 141
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPRIV;->objectList:Ljava/util/ArrayList;

    new-instance v1, Lorg/jaudiotagger/tag/datatype/StringNullTerminated;

    const-string v2, "Owner"

    invoke-direct {v1, v2, p0}, Lorg/jaudiotagger/tag/datatype/StringNullTerminated;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPRIV;->objectList:Ljava/util/ArrayList;

    new-instance v1, Lorg/jaudiotagger/tag/datatype/ByteArraySizeTerminated;

    const-string v2, "Data"

    invoke-direct {v1, v2, p0}, Lorg/jaudiotagger/tag/datatype/ByteArraySizeTerminated;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
