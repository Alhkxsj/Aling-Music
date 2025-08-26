.class public Lorg/jaudiotagger/tag/id3/framebody/FrameBodyRVRB;
.super Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;
.source "FrameBodyRVRB.java"

# interfaces
.implements Lorg/jaudiotagger/tag/id3/framebody/ID3v24FrameBody;
.implements Lorg/jaudiotagger/tag/id3/framebody/ID3v23FrameBody;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/InvalidTagException;
        }
    .end annotation

    .line 130
    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;-><init>(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/id3/framebody/FrameBodyRVRB;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;-><init>(Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;)V

    return-void
.end method

.method public constructor <init>(SSBBBBBBBB)V
    .locals 1

    .line 108
    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;-><init>()V

    .line 109
    const-string v0, "ReverbLeft"

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyRVRB;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    const-string p1, "ReverbRight"

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyRVRB;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    const-string p1, "ReverbBounceLeft"

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyRVRB;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    const-string p1, "ReverbBounceRight"

    invoke-static {p4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyRVRB;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    const-string p1, "ReverbFeedbackLeftToLeft"

    invoke-static {p5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyRVRB;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    const-string p1, "ReverbFeedbackLeftToRight"

    invoke-static {p6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyRVRB;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    const-string p1, "ReverbFeedbackRightToRight"

    invoke-static {p7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyRVRB;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    const-string p1, "ReverbFeedbackRightToLeft"

    invoke-static {p8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyRVRB;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    const-string p1, "PremixLeftToRight"

    invoke-static {p9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyRVRB;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    const-string p1, "PremixRightToLeft"

    invoke-static {p10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyRVRB;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 140
    const-string v0, "RVRB"

    return-object v0
.end method

.method protected setupObjectList()V
    .locals 4

    .line 149
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyRVRB;->objectList:Ljava/util/ArrayList;

    new-instance v1, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;

    const-string v2, "ReverbLeft"

    const/4 v3, 0x2

    invoke-direct {v1, v2, p0, v3}, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyRVRB;->objectList:Ljava/util/ArrayList;

    new-instance v1, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;

    const-string v2, "ReverbRight"

    invoke-direct {v1, v2, p0, v3}, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyRVRB;->objectList:Ljava/util/ArrayList;

    new-instance v1, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;

    const-string v2, "ReverbBounceLeft"

    const/4 v3, 0x1

    invoke-direct {v1, v2, p0, v3}, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyRVRB;->objectList:Ljava/util/ArrayList;

    new-instance v1, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;

    const-string v2, "ReverbBounceRight"

    invoke-direct {v1, v2, p0, v3}, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyRVRB;->objectList:Ljava/util/ArrayList;

    new-instance v1, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;

    const-string v2, "ReverbFeedbackLeftToLeft"

    invoke-direct {v1, v2, p0, v3}, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyRVRB;->objectList:Ljava/util/ArrayList;

    new-instance v1, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;

    const-string v2, "ReverbFeedbackLeftToRight"

    invoke-direct {v1, v2, p0, v3}, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyRVRB;->objectList:Ljava/util/ArrayList;

    new-instance v1, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;

    const-string v2, "ReverbFeedbackRightToRight"

    invoke-direct {v1, v2, p0, v3}, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyRVRB;->objectList:Ljava/util/ArrayList;

    new-instance v1, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;

    const-string v2, "ReverbFeedbackRightToLeft"

    invoke-direct {v1, v2, p0, v3}, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyRVRB;->objectList:Ljava/util/ArrayList;

    new-instance v1, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;

    const-string v2, "PremixLeftToRight"

    invoke-direct {v1, v2, p0, v3}, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyRVRB;->objectList:Ljava/util/ArrayList;

    new-instance v1, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;

    const-string v2, "PremixRightToLeft"

    invoke-direct {v1, v2, p0, v3}, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
