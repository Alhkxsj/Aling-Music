.class public Lorg/jaudiotagger/tag/id3/framebody/FrameBodyEncrypted;
.super Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;
.source "FrameBodyEncrypted.java"

# interfaces
.implements Lorg/jaudiotagger/tag/id3/framebody/ID3v24FrameBody;
.implements Lorg/jaudiotagger/tag/id3/framebody/ID3v23FrameBody;


# instance fields
.field private identifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;-><init>()V

    .line 43
    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyEncrypted;->identifier:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/ByteBuffer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/InvalidTagException;
        }
    .end annotation

    .line 61
    invoke-direct {p0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 62
    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyEncrypted;->identifier:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/id3/framebody/FrameBodyEncrypted;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;-><init>(Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;)V

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyEncrypted;->identifier:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyEncrypted;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method protected setupObjectList()V
    .locals 3

    .line 79
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyEncrypted;->objectList:Ljava/util/ArrayList;

    new-instance v1, Lorg/jaudiotagger/tag/datatype/ByteArraySizeTerminated;

    const-string v2, "Data"

    invoke-direct {v1, v2, p0}, Lorg/jaudiotagger/tag/datatype/ByteArraySizeTerminated;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
