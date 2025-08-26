.class public Lorg/jaudiotagger/tag/id3/framebody/FrameBodyRBUF;
.super Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;
.source "FrameBodyRBUF.java"

# interfaces
.implements Lorg/jaudiotagger/tag/id3/framebody/ID3v24FrameBody;
.implements Lorg/jaudiotagger/tag/id3/framebody/ID3v23FrameBody;


# static fields
.field private static BUFFER_FIELD_SIZE:I = 0x3

.field private static EMBED_FLAG_BIT_POSITION:I = 0x1

.field private static OFFSET_FIELD_SIZE:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 48
    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;-><init>()V

    const/4 v0, 0x0

    .line 49
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const-string v1, "BufferSize"

    invoke-virtual {p0, v1, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyRBUF;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    const-string v1, "EmbedFlag"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyRBUF;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    const-string v1, "Offset"

    invoke-virtual {p0, v1, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyRBUF;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(BZB)V
    .locals 1

    .line 67
    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;-><init>()V

    .line 68
    const-string v0, "BufferSize"

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyRBUF;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    const-string p1, "EmbedFlag"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyRBUF;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    const-string p1, "Offset"

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyRBUF;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/InvalidTagException;
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;-><init>(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/id3/framebody/FrameBodyRBUF;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;-><init>(Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;)V

    return-void
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 92
    const-string v0, "RBUF"

    return-object v0
.end method

.method protected setupObjectList()V
    .locals 4

    .line 100
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyRBUF;->objectList:Ljava/util/ArrayList;

    new-instance v1, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;

    const-string v2, "BufferSize"

    sget v3, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyRBUF;->BUFFER_FIELD_SIZE:I

    invoke-direct {v1, v2, p0, v3}, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyRBUF;->objectList:Ljava/util/ArrayList;

    new-instance v1, Lorg/jaudiotagger/tag/datatype/BooleanByte;

    sget v2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyRBUF;->EMBED_FLAG_BIT_POSITION:I

    int-to-byte v2, v2

    const-string v3, "EmbedFlag"

    invoke-direct {v1, v3, p0, v2}, Lorg/jaudiotagger/tag/datatype/BooleanByte;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyRBUF;->objectList:Ljava/util/ArrayList;

    new-instance v1, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;

    const-string v2, "Offset"

    sget v3, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyRBUF;->OFFSET_FIELD_SIZE:I

    invoke-direct {v1, v2, p0, v3}, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
