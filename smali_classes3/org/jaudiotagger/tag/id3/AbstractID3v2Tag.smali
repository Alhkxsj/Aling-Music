.class public abstract Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;
.super Lorg/jaudiotagger/tag/id3/AbstractID3Tag;
.source "AbstractID3v2Tag.java"

# interfaces
.implements Lorg/jaudiotagger/tag/Tag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;
    }
.end annotation


# static fields
.field public static final FIELD_TAGID_LENGTH:I = 0x3

.field protected static final FIELD_TAGID_POS:I = 0x0

.field public static final FIELD_TAG_FLAG_LENGTH:I = 0x1

.field protected static final FIELD_TAG_FLAG_POS:I = 0x5

.field public static final FIELD_TAG_MAJOR_VERSION_LENGTH:I = 0x1

.field public static final FIELD_TAG_MAJOR_VERSION_POS:I = 0x3

.field public static final FIELD_TAG_MINOR_VERSION_LENGTH:I = 0x1

.field protected static final FIELD_TAG_MINOR_VERSION_POS:I = 0x4

.field public static final FIELD_TAG_SIZE_LENGTH:I = 0x4

.field protected static final FIELD_TAG_SIZE_POS:I = 0x6

.field private static final MAXIMUM_WRITABLE_CHUNK_SIZE:J = 0x989680L

.field public static final TAG_HEADER_LENGTH:I = 0xa

.field public static final TAG_ID:[B

.field protected static final TAG_SIZE_INCREMENT:I = 0x64

.field protected static final TYPE_BODY:Ljava/lang/String; = "body"

.field protected static final TYPE_DUPLICATEBYTES:Ljava/lang/String; = "duplicateBytes"

.field protected static final TYPE_DUPLICATEFRAMEID:Ljava/lang/String; = "duplicateFrameId"

.field protected static final TYPE_EMPTYFRAMEBYTES:Ljava/lang/String; = "emptyFrameBytes"

.field protected static final TYPE_FILEREADSIZE:Ljava/lang/String; = "fileReadSize"

.field protected static final TYPE_HEADER:Ljava/lang/String; = "header"

.field protected static final TYPE_INVALIDFRAMES:Ljava/lang/String; = "invalidFrames"


# instance fields
.field protected duplicateBytes:I

.field protected duplicateFrameId:Ljava/lang/String;

.field protected emptyFrameBytes:I

.field public encryptedFrameMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private endLocationInFile:Ljava/lang/Long;

.field protected fileReadSize:I

.field public frameMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected invalidFrames:I

.field private startLocationInFile:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 66
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->TAG_ID:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 178
    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3Tag;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->startLocationInFile:Ljava/lang/Long;

    .line 60
    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->endLocationInFile:Ljava/lang/Long;

    .line 90
    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    .line 95
    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->encryptedFrameMap:Ljava/util/HashMap;

    .line 101
    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->duplicateFrameId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 107
    iput v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->duplicateBytes:I

    .line 113
    iput v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->emptyFrameBytes:I

    .line 119
    iput v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->fileReadSize:I

    .line 125
    iput v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->invalidFrames:I

    return-void
.end method

.method protected constructor <init>(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3Tag;-><init>()V

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->startLocationInFile:Ljava/lang/Long;

    .line 60
    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->endLocationInFile:Ljava/lang/Long;

    .line 90
    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    .line 95
    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->encryptedFrameMap:Ljava/util/HashMap;

    .line 101
    const-string p1, ""

    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->duplicateFrameId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 107
    iput p1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->duplicateBytes:I

    .line 113
    iput p1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->emptyFrameBytes:I

    .line 119
    iput p1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->fileReadSize:I

    .line 125
    iput p1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->invalidFrames:I

    return-void
.end method

.method private addNewFrameOrAddField(Ljava/util/List;Ljava/util/HashMap;Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jaudiotagger/tag/TagField;",
            ">;",
            "Ljava/util/HashMap;",
            "Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;",
            "Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;",
            ")V"
        }
    .end annotation

    .line 657
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    .line 660
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 664
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 671
    :goto_0
    invoke-virtual {p4}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    instance-of v1, v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;

    if-eqz v1, :cond_3

    .line 673
    invoke-virtual {p4}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;

    .line 675
    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 676
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 678
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v2

    check-cast v2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;

    .line 679
    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 681
    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;->addTextValue(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 688
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->addNewFrameToMap(Ljava/util/List;Ljava/util/HashMap;Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V

    goto/16 :goto_1

    .line 691
    :cond_3
    invoke-virtual {p4}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    instance-of v1, v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWXXX;

    if-eqz v1, :cond_6

    .line 693
    invoke-virtual {p4}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWXXX;

    .line 695
    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 696
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 698
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v2

    check-cast v2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWXXX;

    .line 699
    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWXXX;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWXXX;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 701
    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWXXX;->getUrlLink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWXXX;->addUrlLink(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 708
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->addNewFrameToMap(Ljava/util/List;Ljava/util/HashMap;Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V

    goto/16 :goto_1

    .line 711
    :cond_6
    invoke-virtual {p4}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    instance-of v0, v0, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;

    if-eqz v0, :cond_7

    .line 713
    invoke-virtual {p4}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;

    .line 714
    invoke-virtual {p3}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object p2

    check-cast p2, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;

    .line 715
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->addTextValue(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 717
    :cond_7
    invoke-virtual {p4}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    instance-of v0, v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyIPLS;

    if-eqz v0, :cond_8

    .line 719
    invoke-virtual {p4}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyIPLS;

    .line 720
    invoke-virtual {p3}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object p2

    check-cast p2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyIPLS;

    .line 721
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyIPLS;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyIPLS;->addPair(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 723
    :cond_8
    invoke-virtual {p4}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    instance-of v0, v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIPL;

    if-eqz v0, :cond_9

    .line 725
    invoke-virtual {p4}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIPL;

    .line 726
    invoke-virtual {p3}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object p2

    check-cast p2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIPL;

    .line 727
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIPL;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIPL;->addPair(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 729
    :cond_9
    invoke-virtual {p4}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    instance-of v0, v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTRCK;

    if-eqz v0, :cond_b

    .line 731
    invoke-virtual {p4}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTRCK;

    .line 732
    invoke-virtual {p3}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object p2

    check-cast p2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTRCK;

    .line 734
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTRCK;->getTrackNo()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTRCK;->getTrackNo()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-lez p3, :cond_a

    .line 736
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTRCK;->getTrackNoAsText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTRCK;->setTrackNo(Ljava/lang/String;)V

    .line 739
    :cond_a
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTRCK;->getTrackTotal()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_e

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTRCK;->getTrackTotal()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-lez p3, :cond_e

    .line 741
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTRCK;->getTrackTotalAsText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTRCK;->setTrackTotal(Ljava/lang/String;)V

    goto :goto_1

    .line 744
    :cond_b
    invoke-virtual {p4}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    instance-of v0, v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPOS;

    if-eqz v0, :cond_d

    .line 746
    invoke-virtual {p4}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPOS;

    .line 747
    invoke-virtual {p3}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object p2

    check-cast p2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPOS;

    .line 749
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPOS;->getDiscNo()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_c

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPOS;->getDiscNo()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-lez p3, :cond_c

    .line 751
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPOS;->getDiscNoAsText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPOS;->setDiscNo(Ljava/lang/String;)V

    .line 754
    :cond_c
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPOS;->getDiscTotal()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_e

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPOS;->getDiscTotal()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-lez p3, :cond_e

    .line 756
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPOS;->getDiscTotalAsText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPOS;->setDiscTotal(Ljava/lang/String;)V

    goto :goto_1

    .line 761
    :cond_d
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->addNewFrameToMap(Ljava/util/List;Ljava/util/HashMap;Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V

    :cond_e
    :goto_1
    return-void
.end method

.method private addNewFrameToMap(Ljava/util/List;Ljava/util/HashMap;Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jaudiotagger/tag/TagField;",
            ">;",
            "Ljava/util/HashMap;",
            "Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;",
            "Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;",
            ")V"
        }
    .end annotation

    .line 634
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 636
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 637
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 638
    invoke-virtual {p4}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 642
    :cond_0
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private getTextValueForFrame(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)Ljava/lang/String;
    .locals 0

    .line 424
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->getUserFriendlyValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getV2TagSizeIfExists(Ljava/io/File;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1144
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1145
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/16 p0, 0xa

    .line 1148
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1149
    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 1150
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1151
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v4, 0x0

    if-ge v3, p0, :cond_1

    if-eqz v0, :cond_0

    .line 1160
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 1165
    :cond_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-wide v4

    :cond_1
    if-eqz v0, :cond_2

    .line 1160
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 1165
    :cond_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    const/4 v0, 0x3

    .line 1170
    new-array v1, v0, [B

    const/4 v3, 0x0

    .line 1171
    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 1172
    sget-object v3, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->TAG_ID:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    return-wide v4

    .line 1178
    :cond_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    return-wide v4

    .line 1185
    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 1188
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 1191
    invoke-static {v2}, Lorg/jaudiotagger/tag/id3/ID3SyncSafeInteger;->bufferToValue(Ljava/nio/ByteBuffer;)I

    move-result v0

    add-int/2addr v0, p0

    int-to-long v0, v0

    return-wide v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v1, v0

    :goto_0
    if-eqz v0, :cond_5

    .line 1160
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_5
    if-eqz v1, :cond_6

    .line 1165
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 1167
    :cond_6
    throw p0
.end method

.method private static isID3V2Header(Ljava/io/RandomAccessFile;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    const/4 v2, 0x3

    .line 137
    new-array v2, v2, [B

    .line 138
    invoke-virtual {p0, v2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 139
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 140
    sget-object p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->TAG_ID:[B

    invoke-static {v2, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isId3Tag(Ljava/io/RandomAccessFile;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    invoke-static {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->isID3V2Header(Ljava/io/RandomAccessFile;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x4

    .line 164
    new-array v0, v0, [B

    .line 165
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v1

    const-wide/16 v3, 0x6

    add-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 166
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 167
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 169
    invoke-static {v0}, Lorg/jaudiotagger/tag/id3/ID3SyncSafeInteger;->bufferToValue(Ljava/nio/ByteBuffer;)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    int-to-long v0, v0

    .line 170
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 p0, 0x1

    return p0
.end method

.method private replaceFile(Ljava/io/File;Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1494
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lorg/jaudiotagger/audio/AudioFile;->getBaseFilename(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".old"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    move v2, v1

    .line 1497
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1499
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lorg/jaudiotagger/audio/AudioFile;->getBaseFilename(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v2, v1

    goto :goto_0

    .line 1503
    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1512
    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1517
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1519
    sget-object v1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->logger:Ljava/util/logging/Logger;

    sget-object v2, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_NEW_FILE_DOESNT_EXIST:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 1523
    :cond_1
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1527
    sget-object v1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->logger:Ljava/util/logging/Logger;

    sget-object v2, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_RENAME_ORIGINAL_BACKUP_TO_ORIGINAL:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 1531
    :cond_2
    sget-object v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->logger:Ljava/util/logging/Logger;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_RENAME_TO_ORIGINAL_FILE:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 1532
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 1533
    new-instance v0, Lorg/jaudiotagger/audio/exceptions/UnableToRenameFileException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_RENAME_TO_ORIGINAL_FILE:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/jaudiotagger/audio/exceptions/UnableToRenameFileException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1538
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1542
    sget-object p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->logger:Ljava/util/logging/Logger;

    sget-object p2, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_WARNING_UNABLE_TO_DELETE_BACKUP_FILE:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_4
    return-void

    .line 1506
    :cond_5
    sget-object v1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->logger:Ljava/util/logging/Logger;

    sget-object v2, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_RENAME_ORIGINAL_FILE_TO_BACKUP:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 1507
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 1508
    new-instance p2, Lorg/jaudiotagger/audio/exceptions/UnableToRenameFileException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_RENAME_ORIGINAL_FILE_TO_BACKUP:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/jaudiotagger/audio/exceptions/UnableToRenameFileException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private writeFramesToBufferStream(Ljava/util/Map;Ljava/io/ByteArrayOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1716
    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getPreferredFrameOrderComparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 1717
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 1720
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1722
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1723
    instance-of v2, v1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    if-eqz v2, :cond_1

    .line 1725
    check-cast v1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    .line 1726
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->setLoggingFilename(Ljava/lang/String;)V

    .line 1727
    invoke-virtual {v1, p2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->write(Ljava/io/ByteArrayOutputStream;)V

    goto :goto_0

    .line 1729
    :cond_1
    instance-of v2, v1, Lorg/jaudiotagger/tag/id3/AggregatedFrame;

    if-eqz v2, :cond_2

    .line 1731
    check-cast v1, Lorg/jaudiotagger/tag/id3/AggregatedFrame;

    .line 1732
    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/AggregatedFrame;->getFrames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    .line 1734
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->setLoggingFilename(Ljava/lang/String;)V

    .line 1735
    invoke-virtual {v2, p2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->write(Ljava/io/ByteArrayOutputStream;)V

    goto :goto_1

    .line 1740
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 1741
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    .line 1743
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->setLoggingFilename(Ljava/lang/String;)V

    .line 1744
    invoke-virtual {v2, p2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->write(Ljava/io/ByteArrayOutputStream;)V

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public addField(Lorg/jaudiotagger/tag/FieldKey;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;,
            Lorg/jaudiotagger/tag/FieldDataInvalidException;
        }
    .end annotation

    .line 487
    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->createField(Lorg/jaudiotagger/tag/FieldKey;Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object p1

    .line 488
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->addField(Lorg/jaudiotagger/tag/TagField;)V

    return-void
.end method

.method public addField(Lorg/jaudiotagger/tag/TagField;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/FieldDataInvalidException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 827
    :cond_0
    instance-of v0, p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    if-nez v0, :cond_2

    instance-of v1, p1, Lorg/jaudiotagger/tag/id3/AggregatedFrame;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 829
    :cond_1
    new-instance v0, Lorg/jaudiotagger/tag/FieldDataInvalidException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " is not of type AbstractID3v2Frame or AggregatedFrame"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/jaudiotagger/tag/FieldDataInvalidException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    if-eqz v0, :cond_5

    .line 834
    move-object v0, p1

    check-cast v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    .line 836
    iget-object v1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-interface {p1}, Lorg/jaudiotagger/tag/TagField;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 841
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-interface {p1}, Lorg/jaudiotagger/tag/TagField;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 844
    :cond_3
    instance-of p1, v1, Ljava/util/List;

    if-eqz p1, :cond_4

    .line 846
    check-cast v1, Ljava/util/List;

    .line 847
    iget-object p1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v2, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->addNewFrameOrAddField(Ljava/util/List;Ljava/util/HashMap;Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V

    goto :goto_1

    .line 852
    :cond_4
    check-cast v1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    .line 853
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 854
    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-direct {p0, p1, v2, v1, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->addNewFrameOrAddField(Ljava/util/List;Ljava/util/HashMap;Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V

    goto :goto_1

    .line 859
    :cond_5
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-interface {p1}, Lorg/jaudiotagger/tag/TagField;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public addField(Lorg/jaudiotagger/tag/images/Artwork;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/FieldDataInvalidException;
        }
    .end annotation

    .line 2929
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->createField(Lorg/jaudiotagger/tag/images/Artwork;)Lorg/jaudiotagger/tag/TagField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->addField(Lorg/jaudiotagger/tag/TagField;)V

    return-void
.end method

.method protected abstract addFrame(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V
.end method

.method public adjustPadding(Ljava/io/File;IJ)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p1

    move/from16 v0, p2

    move-wide/from16 v2, p3

    .line 1264
    const-string v4, "Problem closing channels and locks:"

    .line 0
    const-string v5, "Copying:"

    const-string v6, "Created temp file:"

    .line 1264
    sget-object v7, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->logger:Ljava/util/logging/Logger;

    const-string v8, "Need to move audio file to accommodate tag"

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 1269
    new-array v7, v0, [B

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 1276
    :try_start_0
    invoke-static/range {p1 .. p1}, Lorg/jaudiotagger/audio/generic/Utils;->getBaseFilenameForTempFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ".new"

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    invoke-static {v8, v9, v10}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v8

    .line 1277
    sget-object v9, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->logger:Ljava/util/logging/Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, " for "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8

    .line 1297
    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7

    const/4 v9, 0x0

    .line 1311
    :try_start_2
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v10}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v15
    :try_end_2
    .catch Lorg/jaudiotagger/audio/exceptions/UnableToRenameFileException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1314
    :try_start_3
    invoke-virtual {v6, v7}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v7

    int-to-long v13, v7

    .line 1317
    sget-object v7, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->logger:Ljava/util/logging/Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v10

    sub-long/2addr v10, v2

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "bytes"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 1321
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v9
    :try_end_3
    .catch Lorg/jaudiotagger/audio/exceptions/UnableToRenameFileException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sub-long v16, v9, v2

    const-wide/32 v18, 0x989680

    cmp-long v5, v16, v18

    .line 1322
    const-string v7, " Data:"

    const-string v11, "Written padding:"

    if-gtz v5, :cond_1

    .line 1324
    :try_start_4
    invoke-virtual {v15, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    int-to-long v2, v0

    move-object v9, v6

    move-object v10, v15

    move-object v0, v11

    move-wide v11, v2

    move-wide v2, v13

    move-wide/from16 v13, v16

    .line 1325
    invoke-virtual/range {v9 .. v14}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    move-result-wide v9

    .line 1326
    sget-object v5, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->logger:Ljava/util/logging/Logger;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    cmp-long v0, v9, v16

    if-nez v0, :cond_0

    move-object/from16 v28, v8

    goto/16 :goto_1

    .line 1329
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->MP3_UNABLE_TO_ADJUST_PADDING:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, v11

    move-wide v12, v13

    .line 1334
    div-long v20, v16, v18

    .line 1335
    rem-long v22, v16, v18
    :try_end_4
    .catch Lorg/jaudiotagger/audio/exceptions/UnableToRenameFileException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-wide/16 v9, 0x0

    const/4 v5, 0x0

    move-wide/from16 v24, v9

    :goto_0
    int-to-long v9, v5

    cmp-long v11, v9, v20

    if-gez v11, :cond_2

    mul-long v9, v9, v18

    add-long v10, v2, v9

    const-wide/32 v26, 0x989680

    move-object v9, v15

    move-object/from16 v29, v7

    move-object/from16 v28, v8

    move-wide v7, v12

    move-wide/from16 v12, v26

    move-object v14, v6

    .line 1339
    :try_start_5
    invoke-virtual/range {v9 .. v14}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v9
    :try_end_5
    .catch Lorg/jaudiotagger/audio/exceptions/UnableToRenameFileException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    add-long v24, v24, v9

    add-int/lit8 v5, v5, 0x1

    move-wide v12, v7

    move-object/from16 v8, v28

    move-object/from16 v7, v29

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v5, p0

    move-object v9, v15

    move-object/from16 v7, v28

    goto/16 :goto_8

    :cond_2
    move-object/from16 v29, v7

    move-object/from16 v28, v8

    move-wide v7, v12

    mul-long v20, v20, v18

    add-long v10, v2, v20

    move-object v9, v15

    move-wide/from16 v12, v22

    move-object v14, v6

    .line 1341
    :try_start_6
    invoke-virtual/range {v9 .. v14}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v2

    add-long v2, v24, v2

    .line 1342
    sget-object v5, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->logger:Ljava/util/logging/Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v7, v29

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    cmp-long v0, v2, v16

    if-nez v0, :cond_7

    .line 1350
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2
    :try_end_6
    .catch Lorg/jaudiotagger/audio/exceptions/UnableToRenameFileException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v15, :cond_3

    .line 1355
    :try_start_7
    invoke-virtual {v15}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1357
    invoke-virtual {v15}, Ljava/nio/channels/FileChannel;->close()V

    :cond_3
    if-eqz v6, :cond_4

    .line 1363
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1365
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_7
    .catch Lorg/jaudiotagger/audio/exceptions/UnableToRenameFileException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_4
    move-object/from16 v5, p0

    move-object/from16 v7, v28

    .line 1370
    :try_start_8
    invoke-direct {v5, v1, v7}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->replaceFile(Ljava/io/File;Ljava/io/File;)V

    .line 1374
    invoke-virtual {v7, v2, v3}, Ljava/io/File;->setLastModified(J)Z
    :try_end_8
    .catch Lorg/jaudiotagger/audio/exceptions/UnableToRenameFileException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v15, :cond_5

    .line 1388
    :try_start_9
    invoke-virtual {v15}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1390
    invoke-virtual {v15}, Ljava/nio/channels/FileChannel;->close()V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_2
    if-eqz v6, :cond_6

    .line 1396
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1398
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_4

    .line 1404
    :goto_3
    sget-object v1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    return-void

    :cond_7
    move-object/from16 v5, p0

    move-object/from16 v7, v28

    .line 1345
    :try_start_a
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->MP3_UNABLE_TO_ADJUST_PADDING:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v8, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Lorg/jaudiotagger/audio/exceptions/UnableToRenameFileException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v5, p0

    move-object/from16 v7, v28

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v5, p0

    :goto_5
    move-object v1, v0

    move-object v9, v15

    goto :goto_9

    :catch_4
    move-exception v0

    move-object/from16 v5, p0

    move-object v7, v8

    :goto_6
    move-object v9, v15

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 v5, p0

    :goto_7
    move-object v1, v0

    goto :goto_9

    :catch_5
    move-exception v0

    move-object/from16 v5, p0

    move-object v7, v8

    .line 1378
    :goto_8
    :try_start_b
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 1379
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_7

    :goto_9
    if-eqz v9, :cond_8

    .line 1388
    :try_start_c
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1390
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->close()V

    goto :goto_a

    :catch_6
    move-exception v0

    goto :goto_b

    :cond_8
    :goto_a
    if-eqz v6, :cond_9

    .line 1396
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1398
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_c

    .line 1404
    :goto_b
    sget-object v2, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1406
    :cond_9
    :goto_c
    throw v1

    :catch_7
    move-exception v0

    move-object/from16 v5, p0

    .line 1302
    sget-object v2, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1303
    sget-object v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->logger:Ljava/util/logging/Logger;

    sget-object v2, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_MODIFY_TEMPORARY_FILE_IN_FOLDER:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 1304
    new-instance v0, Lorg/jaudiotagger/audio/exceptions/UnableToModifyFileException;

    sget-object v2, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_MODIFY_TEMPORARY_FILE_IN_FOLDER:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/UnableToModifyFileException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_8
    move-exception v0

    move-object/from16 v5, p0

    .line 1282
    sget-object v2, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1283
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lorg/jaudiotagger/logging/FileSystemMessage;->ACCESS_IS_DENIED:Lorg/jaudiotagger/logging/FileSystemMessage;

    invoke-virtual {v2}, Lorg/jaudiotagger/logging/FileSystemMessage;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1285
    sget-object v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->logger:Ljava/util/logging/Logger;

    sget-object v2, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_CREATE_TEMPORARY_FILE_IN_FOLDER:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 1286
    new-instance v0, Lorg/jaudiotagger/audio/exceptions/UnableToCreateFileException;

    sget-object v2, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_CREATE_TEMPORARY_FILE_IN_FOLDER:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/UnableToCreateFileException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1290
    :cond_a
    sget-object v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->logger:Ljava/util/logging/Logger;

    sget-object v2, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_CREATE_TEMPORARY_FILE_IN_FOLDER:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 1291
    new-instance v0, Lorg/jaudiotagger/audio/exceptions/UnableToCreateFileException;

    sget-object v2, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_CREATE_TEMPORARY_FILE_IN_FOLDER:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/UnableToCreateFileException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected calculateTagSize(II)I
    .locals 0

    if-gt p1, p2, :cond_0

    return p2

    :cond_0
    add-int/lit8 p1, p1, 0x64

    return p1
.end method

.method protected copyFrameIntoMap(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V
    .locals 1

    .line 1555
    iget-object p1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1557
    iget-object p1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1558
    instance-of v0, p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    if-eqz v0, :cond_0

    .line 1560
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1561
    check-cast p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1562
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1563
    iget-object p1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1567
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 1568
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1573
    :cond_1
    iget-object p1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method protected copyFrames(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;)V
    .locals 3

    .line 215
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    .line 216
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->encryptedFrameMap:Ljava/util/HashMap;

    .line 219
    iget-object v0, p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/String;

    .line 222
    iget-object v2, p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 224
    instance-of v2, v1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    if-eqz v2, :cond_1

    .line 226
    check-cast v1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-virtual {p0, v1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->addFrame(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V

    goto :goto_0

    .line 228
    :cond_1
    instance-of v2, v1, Lorg/jaudiotagger/tag/id3/TyerTdatAggregatedFrame;

    if-eqz v2, :cond_2

    .line 230
    check-cast v1, Lorg/jaudiotagger/tag/id3/TyerTdatAggregatedFrame;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/TyerTdatAggregatedFrame;->getFrames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    .line 232
    invoke-virtual {p0, v2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->addFrame(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V

    goto :goto_1

    .line 236
    :cond_2
    instance-of v2, v1, Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 238
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    .line 240
    invoke-virtual {p0, v2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->addFrame(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method protected copyPrimitives(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;)V
    .locals 2

    .line 198
    sget-object v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->logger:Ljava/util/logging/Logger;

    const-string v1, "Copying Primitives"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 200
    iget-object v0, p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->duplicateFrameId:Ljava/lang/String;

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->duplicateFrameId:Ljava/lang/String;

    .line 201
    iget v0, p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->duplicateBytes:I

    iput v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->duplicateBytes:I

    .line 202
    iget v0, p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->emptyFrameBytes:I

    iput v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->emptyFrameBytes:I

    .line 203
    iget v0, p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->fileReadSize:I

    iput v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->fileReadSize:I

    .line 204
    iget p1, p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->invalidFrames:I

    iput p1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->invalidFrames:I

    return-void
.end method

.method public createCompilationField(Z)Lorg/jaudiotagger/tag/TagField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;,
            Lorg/jaudiotagger/tag/FieldDataInvalidException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2965
    sget-object p1, Lorg/jaudiotagger/tag/FieldKey;->IS_COMPILATION:Lorg/jaudiotagger/tag/FieldKey;

    const-string v0, "1"

    invoke-virtual {p0, p1, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->createField(Lorg/jaudiotagger/tag/FieldKey;Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object p1

    return-object p1

    .line 2969
    :cond_0
    sget-object p1, Lorg/jaudiotagger/tag/FieldKey;->IS_COMPILATION:Lorg/jaudiotagger/tag/FieldKey;

    const-string v0, "0"

    invoke-virtual {p0, p1, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->createField(Lorg/jaudiotagger/tag/FieldKey;Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object p1

    return-object p1
.end method

.method public createField(Lorg/jaudiotagger/tag/FieldKey;Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;,
            Lorg/jaudiotagger/tag/FieldDataInvalidException;
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 2220
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFrameAndSubIdFromGenericKey(Lorg/jaudiotagger/tag/FieldKey;)Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;

    move-result-object v0

    .line 2224
    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->TRACK:Lorg/jaudiotagger/tag/FieldKey;

    if-ne p1, v1, :cond_0

    .line 2226
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->createFrame(Ljava/lang/String;)Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    move-result-object p1

    .line 2227
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTRCK;

    .line 2228
    invoke-virtual {v0, p2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTRCK;->setTrackNo(Ljava/lang/String;)V

    return-object p1

    .line 2231
    :cond_0
    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->TRACK_TOTAL:Lorg/jaudiotagger/tag/FieldKey;

    if-ne p1, v1, :cond_1

    .line 2233
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->createFrame(Ljava/lang/String;)Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    move-result-object p1

    .line 2234
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTRCK;

    .line 2235
    invoke-virtual {v0, p2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTRCK;->setTrackTotal(Ljava/lang/String;)V

    return-object p1

    .line 2238
    :cond_1
    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->DISC_NO:Lorg/jaudiotagger/tag/FieldKey;

    if-ne p1, v1, :cond_2

    .line 2240
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->createFrame(Ljava/lang/String;)Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    move-result-object p1

    .line 2241
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPOS;

    .line 2242
    invoke-virtual {v0, p2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPOS;->setDiscNo(Ljava/lang/String;)V

    return-object p1

    .line 2245
    :cond_2
    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->DISC_TOTAL:Lorg/jaudiotagger/tag/FieldKey;

    if-ne p1, v1, :cond_3

    .line 2247
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->createFrame(Ljava/lang/String;)Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    move-result-object p1

    .line 2248
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPOS;

    .line 2249
    invoke-virtual {v0, p2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPOS;->setDiscTotal(Ljava/lang/String;)V

    return-object p1

    .line 2254
    :cond_3
    invoke-virtual {p0, v0, p2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->doCreateTagField(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object p1

    return-object p1

    .line 2215
    :cond_4
    new-instance p1, Lorg/jaudiotagger/tag/KeyNotFoundException;

    invoke-direct {p1}, Lorg/jaudiotagger/tag/KeyNotFoundException;-><init>()V

    throw p1
.end method

.method public abstract createFrame(Ljava/lang/String;)Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;
.end method

.method public createLinkedArtworkField(Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;
    .locals 8

    .line 2491
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->COVER_ART:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFrameAndSubIdFromGenericKey(Lorg/jaudiotagger/tag/FieldKey;)Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->createFrame(Ljava/lang/String;)Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    move-result-object v0

    .line 2492
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    instance-of v1, v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;

    const-string v2, ""

    const-string v3, "Description"

    const-string v4, "-->"

    const-string v5, "PictureType"

    const-string v6, "PictureData"

    if-eqz v1, :cond_0

    .line 2494
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;

    .line 2495
    sget-object v7, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v1, v6, p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2496
    sget-object p1, Lorg/jaudiotagger/tag/reference/PictureTypes;->DEFAULT_ID:Ljava/lang/Integer;

    invoke-virtual {v1, v5, p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2497
    const-string p1, "MIMEType"

    invoke-virtual {v1, p1, v4}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2498
    invoke-virtual {v1, v3, v2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 2500
    :cond_0
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    instance-of v1, v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPIC;

    if-eqz v1, :cond_1

    .line 2502
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPIC;

    .line 2503
    sget-object v7, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v1, v6, p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPIC;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2504
    sget-object p1, Lorg/jaudiotagger/tag/reference/PictureTypes;->DEFAULT_ID:Ljava/lang/Integer;

    invoke-virtual {v1, v5, p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPIC;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2505
    const-string p1, "ImageType"

    invoke-virtual {v1, p1, v4}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPIC;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2506
    invoke-virtual {v1, v3, v2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPIC;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public createStructure()V
    .locals 0

    .line 1758
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->createStructureHeader()V

    .line 1759
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->createStructureBody()V

    return-void
.end method

.method public createStructureBody()V
    .locals 4

    .line 1773
    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string v1, ""

    const-string v2, "body"

    invoke-virtual {v0, v2, v1}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->openHeadingElement(Ljava/lang/String;Ljava/lang/String;)V

    .line 1776
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1778
    instance-of v3, v1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    if-eqz v3, :cond_1

    .line 1780
    check-cast v1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    .line 1781
    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->createStructure()V

    goto :goto_0

    .line 1785
    :cond_1
    check-cast v1, Ljava/util/ArrayList;

    .line 1786
    invoke-virtual {v1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1788
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    .line 1789
    invoke-virtual {v3}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->createStructure()V

    goto :goto_1

    .line 1793
    :cond_2
    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->closeHeadingElement(Ljava/lang/String;)V

    return-void
.end method

.method public createStructureHeader()V
    .locals 3

    .line 1764
    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string v1, "duplicateBytes"

    iget v2, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->duplicateBytes:I

    invoke-virtual {v0, v1, v2}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;I)V

    .line 1765
    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string v1, "duplicateFrameId"

    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->duplicateFrameId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;Ljava/lang/String;)V

    .line 1766
    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string v1, "emptyFrameBytes"

    iget v2, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->emptyFrameBytes:I

    invoke-virtual {v0, v1, v2}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;I)V

    .line 1767
    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string v1, "fileReadSize"

    iget v2, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->fileReadSize:I

    invoke-virtual {v0, v1, v2}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;I)V

    .line 1768
    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string v1, "invalidFrames"

    iget v2, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->invalidFrames:I

    invoke-virtual {v0, v1, v2}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;I)V

    return-void
.end method

.method public delete(Ljava/io/RandomAccessFile;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 951
    new-array v0, v0, [B

    .line 953
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 954
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    const/16 v2, 0xa

    .line 955
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 956
    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 957
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 958
    invoke-virtual {p0, v2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->seek(Ljava/nio/ByteBuffer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 960
    invoke-virtual {p1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 961
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    :cond_0
    return-void
.end method

.method public deleteArtworkField()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;
        }
    .end annotation

    .line 2939
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->COVER_ART:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->deleteField(Lorg/jaudiotagger/tag/FieldKey;)V

    return-void
.end method

.method public deleteField(Lorg/jaudiotagger/tag/FieldKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;
        }
    .end annotation

    .line 2519
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFrameAndSubIdFromGenericKey(Lorg/jaudiotagger/tag/FieldKey;)Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;

    move-result-object v0

    if-eqz p1, :cond_8

    .line 2525
    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->TRACK:Lorg/jaudiotagger/tag/FieldKey;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    .line 2527
    sget-object p1, Lorg/jaudiotagger/tag/FieldKey;->TRACK_TOTAL:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;

    move-result-object p1

    .line 2528
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 2530
    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->doDeleteTagField(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;)V

    return-void

    .line 2535
    :cond_0
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFrame(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    .line 2536
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTRCK;

    .line 2537
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTRCK;->setTrackNo(Ljava/lang/Integer;)V

    return-void

    .line 2541
    :cond_1
    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->TRACK_TOTAL:Lorg/jaudiotagger/tag/FieldKey;

    if-ne p1, v1, :cond_3

    .line 2543
    sget-object p1, Lorg/jaudiotagger/tag/FieldKey;->TRACK:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;

    move-result-object p1

    .line 2544
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    .line 2546
    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->doDeleteTagField(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;)V

    return-void

    .line 2551
    :cond_2
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFrame(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    .line 2552
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTRCK;

    .line 2553
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTRCK;->setTrackTotal(Ljava/lang/Integer;)V

    return-void

    .line 2557
    :cond_3
    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->DISC_NO:Lorg/jaudiotagger/tag/FieldKey;

    if-ne p1, v1, :cond_5

    .line 2559
    sget-object p1, Lorg/jaudiotagger/tag/FieldKey;->DISC_TOTAL:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;

    move-result-object p1

    .line 2560
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    .line 2562
    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->doDeleteTagField(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;)V

    return-void

    .line 2567
    :cond_4
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFrame(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    .line 2568
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPOS;

    .line 2569
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPOS;->setDiscNo(Ljava/lang/Integer;)V

    return-void

    .line 2573
    :cond_5
    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->DISC_TOTAL:Lorg/jaudiotagger/tag/FieldKey;

    if-ne p1, v1, :cond_7

    .line 2575
    sget-object p1, Lorg/jaudiotagger/tag/FieldKey;->DISC_NO:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;

    move-result-object p1

    .line 2576
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    .line 2578
    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->doDeleteTagField(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;)V

    return-void

    .line 2583
    :cond_6
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFrame(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    .line 2584
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPOS;

    .line 2585
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPOS;->setDiscTotal(Ljava/lang/Integer;)V

    return-void

    .line 2590
    :cond_7
    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->doDeleteTagField(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;)V

    return-void

    .line 2522
    :cond_8
    new-instance p1, Lorg/jaudiotagger/tag/KeyNotFoundException;

    invoke-direct {p1}, Lorg/jaudiotagger/tag/KeyNotFoundException;-><init>()V

    throw p1
.end method

.method protected doCreateTagField(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;,
            Lorg/jaudiotagger/tag/FieldDataInvalidException;
        }
    .end annotation

    .line 2273
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->createFrame(Ljava/lang/String;)Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    move-result-object v0

    .line 2274
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    instance-of v1, v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUFID;

    if-eqz v1, :cond_0

    .line 2276
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUFID;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUFID;->setOwner(Ljava/lang/String;)V

    .line 2279
    :try_start_0
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUFID;

    const-string v1, "ISO-8859-1"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUFID;->setUniqueIdentifier([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2285
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "When encoding UFID charset ISO-8859-1 was deemed unsupported"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2288
    :cond_0
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    instance-of v1, v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;

    if-eqz v1, :cond_1

    .line 2290
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;->setDescription(Ljava/lang/String;)V

    .line 2291
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;

    invoke-virtual {p1, p2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2293
    :cond_1
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    instance-of v1, v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWXXX;

    if-eqz v1, :cond_2

    .line 2295
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWXXX;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWXXX;->setDescription(Ljava/lang/String;)V

    .line 2296
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWXXX;

    invoke-virtual {p1, p2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWXXX;->setUrlLink(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2298
    :cond_2
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    instance-of v1, v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    if-eqz v1, :cond_4

    .line 2301
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2303
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;->setDescription(Ljava/lang/String;)V

    .line 2305
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;->isMediaMonkeyFrame()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2307
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    const-string v1, "XXX"

    invoke-virtual {p1, v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;->setLanguage(Ljava/lang/String;)V

    .line 2310
    :cond_3
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    invoke-virtual {p1, p2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2312
    :cond_4
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    instance-of v1, v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUSLT;

    if-eqz v1, :cond_5

    .line 2314
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUSLT;

    const-string v1, ""

    invoke-virtual {p1, v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUSLT;->setDescription(Ljava/lang/String;)V

    .line 2315
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUSLT;

    invoke-virtual {p1, p2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUSLT;->setLyric(Ljava/lang/String;)V

    goto :goto_0

    .line 2317
    :cond_5
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    instance-of v1, v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWOAR;

    if-eqz v1, :cond_6

    .line 2319
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWOAR;

    invoke-virtual {p1, p2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWOAR;->setUrlLink(Ljava/lang/String;)V

    goto :goto_0

    .line 2321
    :cond_6
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    instance-of v1, v1, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;

    if-eqz v1, :cond_7

    .line 2323
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;

    invoke-virtual {p1, p2}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 2325
    :cond_7
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    instance-of v1, v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPOPM;

    if-eqz v1, :cond_8

    .line 2327
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPOPM;

    invoke-virtual {p1, p2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPOPM;->parseString(Ljava/lang/String;)V

    goto :goto_0

    .line 2329
    :cond_8
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    instance-of v1, v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyIPLS;

    const-string v2, "Text"

    if-eqz v1, :cond_9

    .line 2331
    new-instance v1, Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;

    invoke-direct {v1}, Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;-><init>()V

    .line 2332
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 2333
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 2335
    :cond_9
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    instance-of v1, v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIPL;

    if-eqz v1, :cond_a

    .line 2337
    new-instance v1, Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;

    invoke-direct {v1}, Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;-><init>()V

    .line 2338
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 2339
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    .line 2341
    :cond_a
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    instance-of v1, v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    instance-of v0, v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPIC;

    if-eqz v0, :cond_b

    goto :goto_1

    .line 2347
    :cond_b
    new-instance v0, Lorg/jaudiotagger/tag/FieldDataInvalidException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field with key of:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ":does not accept cannot parse data:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/jaudiotagger/tag/FieldDataInvalidException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2343
    :cond_c
    :goto_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    sget-object p2, Lorg/jaudiotagger/logging/ErrorMessage;->ARTWORK_CANNOT_BE_CREATED_WITH_THIS_METHOD:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {p2}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected doDeleteTagField(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;
        }
    .end annotation

    .line 2602
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2604
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->removeFrame(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2609
    :cond_0
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2610
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 2611
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2613
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v2

    .line 2614
    instance-of v3, v2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 2616
    check-cast v2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2618
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 2620
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->removeFrame(Ljava/lang/String;)V

    goto :goto_0

    .line 2624
    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 2628
    :cond_3
    instance-of v3, v2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    if-eqz v3, :cond_5

    .line 2630
    check-cast v2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2632
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_4

    .line 2634
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->removeFrame(Ljava/lang/String;)V

    goto :goto_0

    .line 2638
    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 2642
    :cond_5
    instance-of v3, v2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWXXX;

    if-eqz v3, :cond_7

    .line 2644
    check-cast v2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWXXX;

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWXXX;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2646
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_6

    .line 2648
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->removeFrame(Ljava/lang/String;)V

    goto :goto_0

    .line 2652
    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto/16 :goto_0

    .line 2656
    :cond_7
    instance-of v3, v2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUFID;

    if-eqz v3, :cond_9

    .line 2658
    check-cast v2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUFID;

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUFID;->getOwner()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2660
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_8

    .line 2662
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->removeFrame(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2666
    :cond_8
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto/16 :goto_0

    .line 2672
    :cond_9
    instance-of v3, v2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIPL;

    if-eqz v3, :cond_c

    .line 2674
    check-cast v2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIPL;

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIPL;->getPairing()Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;

    move-result-object v2

    .line 2675
    invoke-virtual {v2}, Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;->getMapping()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 2676
    :cond_a
    :goto_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 2678
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jaudiotagger/tag/datatype/Pair;

    .line 2679
    invoke-virtual {v4}, Lorg/jaudiotagger/tag/datatype/Pair;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 2681
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 2684
    :cond_b
    invoke-virtual {v2}, Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;->getMapping()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 2686
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->removeFrame(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2691
    :cond_c
    instance-of v3, v2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyIPLS;

    if-eqz v3, :cond_f

    .line 2693
    check-cast v2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyIPLS;

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyIPLS;->getPairing()Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;

    move-result-object v2

    .line 2694
    invoke-virtual {v2}, Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;->getMapping()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 2695
    :cond_d
    :goto_2
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 2697
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jaudiotagger/tag/datatype/Pair;

    .line 2698
    invoke-virtual {v4}, Lorg/jaudiotagger/tag/datatype/Pair;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 2700
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    goto :goto_2

    .line 2704
    :cond_e
    invoke-virtual {v2}, Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;->getMapping()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 2706
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->removeFrame(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2711
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Need to implement getFields(FieldKey genericKey) for:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_3
    return-void
.end method

.method protected doGetValueAtIndex(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;
        }
    .end annotation

    .line 2474
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->doGetValues(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;)Ljava/util/List;

    move-result-object p1

    .line 2475
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 2477
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 2479
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method protected doGetValues(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;
        }
    .end annotation

    .line 2363
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2365
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 2367
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2368
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/tag/TagField;

    .line 2370
    check-cast v1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    if-eqz v1, :cond_0

    .line 2373
    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v2

    instance-of v2, v2, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;

    if-eqz v2, :cond_1

    .line 2375
    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;

    .line 2376
    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 2380
    :cond_1
    invoke-direct {p0, v1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getTextValueForFrame(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    .line 2389
    :cond_3
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 2390
    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 2391
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2393
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v2

    .line 2395
    instance-of v3, v2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;

    if-eqz v3, :cond_5

    .line 2397
    check-cast v2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2399
    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;->getValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 2402
    :cond_5
    instance-of v3, v2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWXXX;

    if-eqz v3, :cond_6

    .line 2404
    check-cast v2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWXXX;

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWXXX;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2406
    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWXXX;->getUrlLinks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 2409
    :cond_6
    instance-of v3, v2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    if-eqz v3, :cond_7

    .line 2411
    check-cast v2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2413
    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;->getValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 2416
    :cond_7
    instance-of v3, v2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUFID;

    if-eqz v3, :cond_8

    .line 2418
    check-cast v2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUFID;

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUFID;->getOwner()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2420
    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUFID;->getUniqueIdentifier()[B

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2422
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUFID;->getUniqueIdentifier()[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 2426
    :cond_8
    instance-of v3, v2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyIPLS;

    if-eqz v3, :cond_a

    .line 2428
    check-cast v2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyIPLS;

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyIPLS;->getPairing()Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;->getMapping()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jaudiotagger/tag/datatype/Pair;

    .line 2430
    invoke-virtual {v3}, Lorg/jaudiotagger/tag/datatype/Pair;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2432
    invoke-virtual {v3}, Lorg/jaudiotagger/tag/datatype/Pair;->getValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 2434
    invoke-virtual {v3}, Lorg/jaudiotagger/tag/datatype/Pair;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2439
    :cond_a
    instance-of v3, v2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIPL;

    if-eqz v3, :cond_c

    .line 2441
    check-cast v2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIPL;

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIPL;->getPairing()Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;->getMapping()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jaudiotagger/tag/datatype/Pair;

    .line 2443
    invoke-virtual {v3}, Lorg/jaudiotagger/tag/datatype/Pair;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 2445
    invoke-virtual {v3}, Lorg/jaudiotagger/tag/datatype/Pair;->getValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 2447
    invoke-virtual {v3}, Lorg/jaudiotagger/tag/datatype/Pair;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2454
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Need to implement getFields(FieldKey genericKey) for:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 973
    instance-of v0, p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 977
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    .line 978
    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    iget-object v0, v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3Tag;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAll(Lorg/jaudiotagger/tag/FieldKey;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jaudiotagger/tag/FieldKey;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;
        }
    .end annotation

    .line 1807
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->TRACK:Lorg/jaudiotagger/tag/FieldKey;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->TRACK_TOTAL:Lorg/jaudiotagger/tag/FieldKey;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->DISC_NO:Lorg/jaudiotagger/tag/FieldKey;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->DISC_TOTAL:Lorg/jaudiotagger/tag/FieldKey;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1843
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFrameAndSubIdFromGenericKey(Lorg/jaudiotagger/tag/FieldKey;)Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->doGetValues(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 1812
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1813
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFields(Lorg/jaudiotagger/tag/FieldKey;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1814
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    const/4 v2, 0x0

    .line 1818
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    .line 1819
    sget-object v2, Lorg/jaudiotagger/tag/FieldKey;->TRACK:Lorg/jaudiotagger/tag/FieldKey;

    if-ne p1, v2, :cond_2

    .line 1821
    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTRCK;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTRCK;->getTrackNoAsText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1823
    :cond_2
    sget-object v2, Lorg/jaudiotagger/tag/FieldKey;->TRACK_TOTAL:Lorg/jaudiotagger/tag/FieldKey;

    if-ne p1, v2, :cond_3

    .line 1825
    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTRCK;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTRCK;->getTrackTotalAsText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1827
    :cond_3
    sget-object v2, Lorg/jaudiotagger/tag/FieldKey;->DISC_NO:Lorg/jaudiotagger/tag/FieldKey;

    if-ne p1, v2, :cond_4

    .line 1829
    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPOS;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPOS;->getDiscNoAsText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1831
    :cond_4
    sget-object v2, Lorg/jaudiotagger/tag/FieldKey;->DISC_TOTAL:Lorg/jaudiotagger/tag/FieldKey;

    if-ne p1, v2, :cond_5

    .line 1833
    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPOS;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPOS;->getDiscTotalAsText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1835
    :cond_5
    sget-object v2, Lorg/jaudiotagger/tag/FieldKey;->RATING:Lorg/jaudiotagger/tag/FieldKey;

    if-ne p1, v2, :cond_6

    .line 1837
    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPOPM;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPOPM;->getRating()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    return-object v0
.end method

.method public getDuplicateBytes()I
    .locals 1

    .line 255
    iget v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->duplicateBytes:I

    return v0
.end method

.method public getDuplicateFrameId()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->duplicateFrameId:Ljava/lang/String;

    return-object v0
.end method

.method public getEmptyFrameBytes()I
    .locals 1

    .line 276
    iget v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->emptyFrameBytes:I

    return v0
.end method

.method public getEncryptedFrame(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 396
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->encryptedFrameMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEndLocationInFile()Ljava/lang/Long;
    .locals 1

    .line 2985
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->endLocationInFile:Ljava/lang/Long;

    return-object v0
.end method

.method public getFieldCount()I
    .locals 3

    .line 2052
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFields()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2061
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jaudiotagger/tag/TagField;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    return v1
.end method

.method public getFieldCountIncludingSubValues()I
    .locals 4

    .line 2080
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFields()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2089
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jaudiotagger/tag/TagField;

    .line 2090
    instance-of v3, v2, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    if-eqz v3, :cond_0

    .line 2092
    check-cast v2, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    .line 2093
    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v3

    instance-of v3, v3, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v3

    instance-of v3, v3, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;

    if-nez v3, :cond_0

    .line 2095
    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v2

    check-cast v2, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;

    .line 2096
    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->getNumberOfValues()I

    move-result v2
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    return v1
.end method

.method public getFields()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/jaudiotagger/tag/TagField;",
            ">;"
        }
    .end annotation

    .line 1940
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1943
    iget-object v1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1946
    new-instance v2, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$1;

    invoke-direct {v2, p0, v0, v1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$1;-><init>(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;Ljava/util/Iterator;Ljava/util/Iterator;)V

    return-object v2
.end method

.method public getFields(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/jaudiotagger/tag/TagField;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;
        }
    .end annotation

    .line 1851
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFrame(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1854
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 1856
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1859
    check-cast p1, Ljava/util/List;

    return-object p1

    .line 1861
    :cond_1
    instance-of v0, p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    if-eqz v0, :cond_2

    .line 1863
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1864
    check-cast p1, Lorg/jaudiotagger/tag/TagField;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 1869
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found entry in frameMap that was not a frame or a list:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFields(Lorg/jaudiotagger/tag/FieldKey;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jaudiotagger/tag/FieldKey;",
            ")",
            "Ljava/util/List<",
            "Lorg/jaudiotagger/tag/TagField;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;
        }
    .end annotation

    if-eqz p1, :cond_17

    .line 2736
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFrameAndSubIdFromGenericKey(Lorg/jaudiotagger/tag/FieldKey;)Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;

    move-result-object v0

    .line 2739
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 2740
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2741
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 2747
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/tag/TagField;

    .line 2749
    move-object v3, v1

    check-cast v3, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-virtual {v3}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v3

    .line 2750
    instance-of v4, v3, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;

    if-eqz v4, :cond_1

    .line 2752
    check-cast v3, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;

    invoke-virtual {v3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2754
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2757
    :cond_1
    instance-of v4, v3, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWXXX;

    if-eqz v4, :cond_2

    .line 2759
    check-cast v3, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWXXX;

    invoke-virtual {v3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWXXX;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2761
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2764
    :cond_2
    instance-of v4, v3, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    if-eqz v4, :cond_3

    .line 2766
    check-cast v3, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    invoke-virtual {v3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2768
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2771
    :cond_3
    instance-of v4, v3, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUFID;

    if-eqz v4, :cond_4

    .line 2773
    check-cast v3, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUFID;

    invoke-virtual {v3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUFID;->getOwner()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2775
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2778
    :cond_4
    instance-of v4, v3, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyIPLS;

    if-eqz v4, :cond_6

    .line 2780
    check-cast v3, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyIPLS;

    invoke-virtual {v3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyIPLS;->getPairing()Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;->getMapping()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jaudiotagger/tag/datatype/Pair;

    .line 2782
    invoke-virtual {v4}, Lorg/jaudiotagger/tag/datatype/Pair;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2784
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2788
    :cond_6
    instance-of v4, v3, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIPL;

    if-eqz v4, :cond_8

    .line 2790
    check-cast v3, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIPL;

    invoke-virtual {v3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIPL;->getPairing()Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;->getMapping()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jaudiotagger/tag/datatype/Pair;

    .line 2792
    invoke-virtual {v4}, Lorg/jaudiotagger/tag/datatype/Pair;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2794
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2800
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Need to implement getFields(FieldKey genericKey) for:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return-object v2

    .line 2805
    :cond_a
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->TRACK:Lorg/jaudiotagger/tag/FieldKey;

    if-ne p1, v0, :cond_d

    .line 2807
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/TagField;

    .line 2809
    move-object v1, v0

    check-cast v1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    .line 2810
    instance-of v3, v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTRCK;

    if-eqz v3, :cond_b

    .line 2812
    check-cast v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTRCK;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTRCK;->getTrackNo()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 2814
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    return-object v2

    .line 2820
    :cond_d
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->TRACK_TOTAL:Lorg/jaudiotagger/tag/FieldKey;

    if-ne p1, v0, :cond_10

    .line 2822
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/TagField;

    .line 2824
    move-object v1, v0

    check-cast v1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    .line 2825
    instance-of v3, v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTRCK;

    if-eqz v3, :cond_e

    .line 2827
    check-cast v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTRCK;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTRCK;->getTrackTotal()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 2829
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    return-object v2

    .line 2835
    :cond_10
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->DISC_NO:Lorg/jaudiotagger/tag/FieldKey;

    if-ne p1, v0, :cond_13

    .line 2837
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/TagField;

    .line 2839
    move-object v1, v0

    check-cast v1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    .line 2840
    instance-of v3, v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPOS;

    if-eqz v3, :cond_11

    .line 2842
    check-cast v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPOS;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPOS;->getDiscNo()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 2844
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    return-object v2

    .line 2850
    :cond_13
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->DISC_TOTAL:Lorg/jaudiotagger/tag/FieldKey;

    if-ne p1, v0, :cond_16

    .line 2852
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/TagField;

    .line 2854
    move-object v1, v0

    check-cast v1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    .line 2855
    instance-of v3, v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPOS;

    if-eqz v3, :cond_14

    .line 2857
    check-cast v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPOS;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPOS;->getDiscTotal()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 2859
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    return-object v2

    :cond_16
    return-object v1

    .line 2734
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_INVALID_NULL_ARGUMENT:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v0}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected getFileLockForWriting(Ljava/nio/channels/FileChannel;Ljava/lang/String;)Ljava/nio/channels/FileLock;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1076
    sget-object v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "locking fileChannel for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 1080
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return-object p1

    .line 1091
    :cond_0
    new-instance p1, Ljava/io/IOException;

    sget-object v0, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_FILE_LOCKED:Lorg/jaudiotagger/logging/ErrorMessage;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFileReadBytes()I
    .locals 1

    .line 296
    iget v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->fileReadSize:I

    return v0
.end method

.method public getFirst(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 410
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFirstField(Ljava/lang/String;)Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    move-result-object p1

    if-nez p1, :cond_0

    .line 413
    const-string p1, ""

    return-object p1

    .line 415
    :cond_0
    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getTextValueForFrame(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2126
    invoke-virtual {p0, p1, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getValue(Lorg/jaudiotagger/tag/FieldKey;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFirstArtwork()Lorg/jaudiotagger/tag/images/Artwork;
    .locals 2

    .line 2902
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getArtworkList()Ljava/util/List;

    move-result-object v0

    .line 2903
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 2905
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/images/Artwork;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getFirstField(Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFirstField(Ljava/lang/String;)Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    move-result-object p1

    return-object p1
.end method

.method public getFirstField(Lorg/jaudiotagger/tag/FieldKey;)Lorg/jaudiotagger/tag/TagField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;
        }
    .end annotation

    .line 429
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFields(Lorg/jaudiotagger/tag/FieldKey;)Ljava/util/List;

    move-result-object p1

    .line 430
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 432
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/TagField;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFirstField(Ljava/lang/String;)Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;
    .locals 1

    .line 446
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFrame(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 451
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 453
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    return-object p1

    .line 457
    :cond_1
    check-cast p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    return-object p1
.end method

.method public getFrame(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 382
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract getFrameAndSubIdFromGenericKey(Lorg/jaudiotagger/tag/FieldKey;)Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;
.end method

.method public getFrameOfType(Ljava/lang/String;)Ljava/util/Iterator;
    .locals 4

    .line 913
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 914
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 916
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 918
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 919
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 921
    iget-object v3, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 922
    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 924
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 926
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 931
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 935
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method protected abstract getID3Frames()Lorg/jaudiotagger/tag/id3/ID3Frames;
.end method

.method public getInvalidFrames()I
    .locals 1

    .line 286
    iget v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->invalidFrames:I

    return v0
.end method

.method public abstract getPreferredFrameOrderComparator()Ljava/util/Comparator;
.end method

.method public getSize()I
    .locals 4

    .line 1666
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 1668
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1670
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1671
    instance-of v3, v2, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    if-eqz v3, :cond_1

    .line 1673
    check-cast v2, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    .line 1674
    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getSize()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 1678
    :cond_1
    check-cast v2, Ljava/util/ArrayList;

    .line 1679
    invoke-virtual {v2}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1681
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    .line 1682
    invoke-virtual {v3}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getSize()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_1

    :cond_2
    return v1
.end method

.method public getStartLocationInFile()Ljava/lang/Long;
    .locals 1

    .line 2975
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->startLocationInFile:Ljava/lang/Long;

    return-object v0
.end method

.method public getValue(Lorg/jaudiotagger/tag/FieldKey;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 2147
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->TRACK:Lorg/jaudiotagger/tag/FieldKey;

    const-string v1, ""

    if-eq p1, v0, :cond_0

    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->TRACK_TOTAL:Lorg/jaudiotagger/tag/FieldKey;

    if-eq p1, v0, :cond_0

    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->DISC_NO:Lorg/jaudiotagger/tag/FieldKey;

    if-eq p1, v0, :cond_0

    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->DISC_TOTAL:Lorg/jaudiotagger/tag/FieldKey;

    if-ne p1, v0, :cond_4

    .line 2152
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFields(Lorg/jaudiotagger/tag/FieldKey;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2153
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    const/4 v2, 0x0

    .line 2157
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    .line 2158
    sget-object v2, Lorg/jaudiotagger/tag/FieldKey;->TRACK:Lorg/jaudiotagger/tag/FieldKey;

    if-ne p1, v2, :cond_1

    .line 2160
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTRCK;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTRCK;->getTrackNoAsText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2162
    :cond_1
    sget-object v2, Lorg/jaudiotagger/tag/FieldKey;->TRACK_TOTAL:Lorg/jaudiotagger/tag/FieldKey;

    if-ne p1, v2, :cond_2

    .line 2164
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTRCK;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTRCK;->getTrackTotalAsText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2166
    :cond_2
    sget-object v2, Lorg/jaudiotagger/tag/FieldKey;->DISC_NO:Lorg/jaudiotagger/tag/FieldKey;

    if-ne p1, v2, :cond_3

    .line 2168
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPOS;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPOS;->getDiscNoAsText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2170
    :cond_3
    sget-object v2, Lorg/jaudiotagger/tag/FieldKey;->DISC_TOTAL:Lorg/jaudiotagger/tag/FieldKey;

    if-ne p1, v2, :cond_4

    .line 2172
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPOS;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPOS;->getDiscTotalAsText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2183
    :cond_4
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->RATING:Lorg/jaudiotagger/tag/FieldKey;

    if-ne p1, v0, :cond_6

    .line 2185
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFields(Lorg/jaudiotagger/tag/FieldKey;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2186
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_5

    .line 2188
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    .line 2189
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPOPM;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPOPM;->getRating()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1

    .line 2197
    :cond_6
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFrameAndSubIdFromGenericKey(Lorg/jaudiotagger/tag/FieldKey;)Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;

    move-result-object p1

    .line 2198
    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->doGetValueAtIndex(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v1

    .line 2142
    :cond_8
    new-instance p1, Lorg/jaudiotagger/tag/KeyNotFoundException;

    invoke-direct {p1}, Lorg/jaudiotagger/tag/KeyNotFoundException;-><init>()V

    throw p1
.end method

.method public hasCommonFields()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasField(Ljava/lang/String;)Z
    .locals 0

    .line 1920
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->hasFrame(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hasField(Lorg/jaudiotagger/tag/FieldKey;)Z
    .locals 4

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1904
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFirstField(Lorg/jaudiotagger/tag/FieldKey;)Lorg/jaudiotagger/tag/TagField;

    move-result-object p1
    :try_end_0
    .catch Lorg/jaudiotagger/tag/KeyNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 1908
    sget-object v1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/KeyNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    .line 1899
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_INVALID_NULL_ARGUMENT:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v0}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasFrame(Ljava/lang/String;)Z
    .locals 1

    .line 310
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hasFrameAndBody(Ljava/lang/String;)Z
    .locals 2

    .line 329
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->hasFrame(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFrame(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 332
    instance-of v0, p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 334
    check-cast p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    instance-of p1, p1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUnsupported;

    xor-int/2addr p1, v1

    return p1

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hasFrameOfType(Ljava/lang/String;)Z
    .locals 3

    .line 352
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 355
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    .line 357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 358
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1930
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 989
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method protected loadFrameIntoMap(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V
    .locals 1

    .line 1585
    invoke-virtual {p2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    instance-of v0, v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyEncrypted;

    if-eqz v0, :cond_0

    .line 1587
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->encryptedFrameMap:Ljava/util/HashMap;

    invoke-virtual {p0, v0, p1, p2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->loadFrameIntoSpecifiedMap(Ljava/util/HashMap;Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V

    goto :goto_0

    .line 1591
    :cond_0
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {p0, v0, p1, p2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->loadFrameIntoSpecifiedMap(Ljava/util/HashMap;Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V

    :goto_0
    return-void
.end method

.method protected loadFrameIntoSpecifiedMap(Ljava/util/HashMap;Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V
    .locals 3

    .line 1608
    invoke-static {}, Lorg/jaudiotagger/tag/id3/ID3v24Frames;->getInstanceOf()Lorg/jaudiotagger/tag/id3/ID3v24Frames;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/jaudiotagger/tag/id3/ID3v24Frames;->isMultipleAllowed(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1609
    invoke-static {}, Lorg/jaudiotagger/tag/id3/ID3v23Frames;->getInstanceOf()Lorg/jaudiotagger/tag/id3/ID3v23Frames;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/jaudiotagger/tag/id3/ID3v23Frames;->isMultipleAllowed(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1610
    invoke-static {}, Lorg/jaudiotagger/tag/id3/ID3v22Frames;->getInstanceOf()Lorg/jaudiotagger/tag/id3/ID3v22Frames;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/jaudiotagger/tag/id3/ID3v22Frames;->isMultipleAllowed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 1638
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1640
    sget-object p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->logger:Ljava/util/logging/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring Duplicate Frame:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 1642
    iget-object p1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->duplicateFrameId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 1644
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->duplicateFrameId:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ";"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->duplicateFrameId:Ljava/lang/String;

    .line 1646
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->duplicateFrameId:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->duplicateFrameId:Ljava/lang/String;

    .line 1647
    iget p1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->duplicateBytes:I

    iget-object p3, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getSize()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->duplicateBytes:I

    goto/16 :goto_1

    .line 1651
    :cond_2
    sget-object v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding Frame"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 1652
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1613
    :cond_3
    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1615
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1616
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 1618
    check-cast v0, Ljava/util/ArrayList;

    .line 1619
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1620
    sget-object p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->logger:Ljava/util/logging/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Adding Multi Frame(1)"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    goto :goto_1

    .line 1624
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1625
    check-cast v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1626
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1627
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1628
    sget-object p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->logger:Ljava/util/logging/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Adding Multi Frame(2)"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    goto :goto_1

    .line 1633
    :cond_5
    sget-object v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding Multi FrameList(3)"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 1634
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public mergeDuplicateFrames(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;",
            "Ljava/util/List<",
            "Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;",
            ">;)V"
        }
    .end annotation

    .line 500
    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 502
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    .line 504
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v2

    instance-of v2, v2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;

    if-eqz v2, :cond_1

    .line 507
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v2

    check-cast v2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 509
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 510
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 514
    :cond_1
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v2

    instance-of v2, v2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWXXX;

    if-eqz v2, :cond_2

    .line 517
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v2

    check-cast v2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWXXX;

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWXXX;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWXXX;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWXXX;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 519
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 520
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 524
    :cond_2
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v2

    instance-of v2, v2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    if-eqz v2, :cond_3

    .line 526
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v2

    check-cast v2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 528
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 529
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 533
    :cond_3
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v2

    instance-of v2, v2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUFID;

    if-eqz v2, :cond_4

    .line 535
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v2

    check-cast v2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUFID;

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUFID;->getOwner()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUFID;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUFID;->getOwner()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 537
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 538
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 542
    :cond_4
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v2

    instance-of v2, v2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUSLT;

    if-eqz v2, :cond_5

    .line 544
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v2

    check-cast v2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUSLT;

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUSLT;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUSLT;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUSLT;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 546
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 547
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 551
    :cond_5
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v2

    instance-of v2, v2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPOPM;

    if-eqz v2, :cond_6

    .line 553
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v2

    check-cast v2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPOPM;

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPOPM;->getEmailToUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPOPM;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPOPM;->getEmailToUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 555
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 556
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 561
    :cond_6
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v2

    instance-of v2, v2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTRCK;

    if-eqz v2, :cond_9

    .line 563
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTRCK;

    .line 564
    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object p2

    check-cast p2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTRCK;

    .line 566
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTRCK;->getTrackNo()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTRCK;->getTrackNo()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_7

    .line 568
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTRCK;->getTrackNoAsText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTRCK;->setTrackNo(Ljava/lang/String;)V

    .line 571
    :cond_7
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTRCK;->getTrackTotal()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTRCK;->getTrackTotal()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_8

    .line 573
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTRCK;->getTrackTotalAsText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTRCK;->setTrackTotal(Ljava/lang/String;)V

    :cond_8
    return-void

    .line 578
    :cond_9
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v2

    instance-of v2, v2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPOS;

    if-eqz v2, :cond_c

    .line 580
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPOS;

    .line 581
    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object p2

    check-cast p2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPOS;

    .line 583
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPOS;->getDiscNo()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 584
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_a

    .line 586
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPOS;->getDiscNoAsText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPOS;->setDiscNo(Ljava/lang/String;)V

    .line 589
    :cond_a
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPOS;->getDiscTotal()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 590
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_b

    .line 592
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPOS;->getDiscTotalAsText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPOS;->setDiscTotal(Ljava/lang/String;)V

    :cond_b
    return-void

    .line 596
    :cond_c
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v2

    instance-of v2, v2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyIPLS;

    if-eqz v2, :cond_d

    .line 598
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyIPLS;

    .line 599
    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object p2

    check-cast p2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyIPLS;

    .line 600
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyIPLS;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyIPLS;->addPair(Ljava/lang/String;)V

    return-void

    .line 603
    :cond_d
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v2

    instance-of v2, v2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIPL;

    if-eqz v2, :cond_0

    .line 605
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIPL;

    .line 606
    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object p2

    check-cast p2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIPL;

    .line 607
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIPL;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIPL;->addPair(Ljava/lang/String;)V

    return-void

    .line 612
    :cond_e
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getID3Frames()Lorg/jaudiotagger/tag/id3/ID3Frames;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/tag/id3/ID3Frames;->isMultipleAllowed(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 614
    iget-object p2, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 619
    :cond_f
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 620
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public removeFrame(Ljava/lang/String;)V
    .locals 3

    .line 999
    sget-object v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Removing frame with identifier:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 1000
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeFrameOfType(Ljava/lang/String;)V
    .locals 5

    .line 1032
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1033
    iget-object v1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1035
    check-cast v2, Ljava/lang/String;

    .line 1036
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1038
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1043
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1045
    sget-object v2, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Removing frame with identifier:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "because starts with:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 1046
    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public removeUnsupportedFrames()V
    .locals 5

    .line 1010
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1013
    instance-of v2, v1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    if-eqz v2, :cond_0

    .line 1015
    check-cast v1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v2

    instance-of v2, v2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUnsupported;

    if-eqz v2, :cond_0

    .line 1017
    sget-object v2, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Removing frame"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 1018
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public seek(Ljava/nio/ByteBuffer;)Z
    .locals 3

    .line 1206
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1207
    sget-object v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ByteBuffer pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":limit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":cap"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 1210
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1211
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 1212
    sget-object v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->TAG_ID:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 1217
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getMajorVersion()B

    move-result v1

    if-eq v0, v1, :cond_1

    return v2

    .line 1222
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getRevision()B

    move-result v0

    if-ne p1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public setEncoding(Ljava/nio/charset/Charset;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/FieldDataInvalidException;
        }
    .end annotation

    .line 2115
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not Implemented Yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEndLocationInFile(J)V
    .locals 0

    .line 2990
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->endLocationInFile:Ljava/lang/Long;

    return-void
.end method

.method public setField(Lorg/jaudiotagger/tag/FieldKey;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;,
            Lorg/jaudiotagger/tag/FieldDataInvalidException;
        }
    .end annotation

    .line 481
    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->createField(Lorg/jaudiotagger/tag/FieldKey;Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object p1

    .line 482
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->setField(Lorg/jaudiotagger/tag/TagField;)V

    return-void
.end method

.method public setField(Lorg/jaudiotagger/tag/TagField;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/FieldDataInvalidException;
        }
    .end annotation

    .line 773
    instance-of v0, p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    if-nez v0, :cond_1

    instance-of v1, p1, Lorg/jaudiotagger/tag/id3/AggregatedFrame;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 775
    :cond_0
    new-instance v0, Lorg/jaudiotagger/tag/FieldDataInvalidException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " is not of type AbstractID3v2Frame nor AggregatedFrame"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/jaudiotagger/tag/FieldDataInvalidException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    .line 780
    move-object v0, p1

    check-cast v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    .line 782
    iget-object v1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-interface {p1}, Lorg/jaudiotagger/tag/TagField;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 788
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-interface {p1}, Lorg/jaudiotagger/tag/TagField;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 791
    :cond_2
    instance-of p1, v1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    if-eqz p1, :cond_3

    .line 793
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 794
    check-cast v1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 795
    invoke-virtual {p0, v0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->mergeDuplicateFrames(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;Ljava/util/List;)V

    goto :goto_1

    .line 798
    :cond_3
    instance-of p1, v1, Ljava/util/List;

    if-eqz p1, :cond_5

    .line 800
    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->mergeDuplicateFrames(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;Ljava/util/List;)V

    goto :goto_1

    .line 806
    :cond_4
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-interface {p1}, Lorg/jaudiotagger/tag/TagField;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void
.end method

.method public setField(Lorg/jaudiotagger/tag/images/Artwork;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/FieldDataInvalidException;
        }
    .end annotation

    .line 2918
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->createField(Lorg/jaudiotagger/tag/images/Artwork;)Lorg/jaudiotagger/tag/TagField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->setField(Lorg/jaudiotagger/tag/TagField;)V

    return-void
.end method

.method public setFrame(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;",
            ">;)V"
        }
    .end annotation

    .line 875
    sget-object v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " frames for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 876
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFrame(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V
    .locals 2

    .line 474
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setStartLocationInFile(J)V
    .locals 0

    .line 2980
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->startLocationInFile:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 2945
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tag content:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2947
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFields()Ljava/util/Iterator;

    move-result-object v1

    .line 2948
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2950
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jaudiotagger/tag/TagField;

    .line 2951
    const-string v3, "\t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2952
    invoke-interface {v2}, Lorg/jaudiotagger/tag/TagField;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2953
    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2954
    invoke-interface {v2}, Lorg/jaudiotagger/tag/TagField;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2955
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2958
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract write(Ljava/io/File;J)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1124
    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->write(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public write(Ljava/io/RandomAccessFile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public write(Ljava/nio/channels/WritableByteChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected writeBufferToFile(Ljava/io/File;Ljava/nio/ByteBuffer;[BIIJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-long v0, p5

    cmp-long v0, v0, p6

    if-lez v0, :cond_0

    .line 1428
    sget-object v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->logger:Ljava/util/logging/Logger;

    const-string v1, "Adjusting Padding"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 1429
    invoke-virtual {p0, p1, p5, p6, p7}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->adjustPadding(Ljava/io/File;IJ)V

    :cond_0
    const/4 p5, 0x0

    .line 1434
    :try_start_0
    new-instance p6, Ljava/io/RandomAccessFile;

    const-string p7, "rw"

    invoke-direct {p6, p1, p7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p6
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1435
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p0, p6, p7}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFileLockForWriting(Ljava/nio/channels/FileChannel;Ljava/lang/String;)Ljava/nio/channels/FileLock;

    move-result-object p5

    .line 1436
    invoke-virtual {p6, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 1437
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p6, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 1438
    new-array p2, p4, [B

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p6, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p6, :cond_2

    if-eqz p5, :cond_1

    .line 1474
    invoke-virtual {p5}, Ljava/nio/channels/FileLock;->release()V

    .line 1476
    :cond_1
    invoke-virtual {p6}, Ljava/nio/channels/FileChannel;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    move-object p3, p5

    move-object p5, p6

    goto/16 :goto_2

    :catch_0
    move-exception p2

    move-object p3, p5

    move-object p5, p6

    goto :goto_0

    :catch_1
    move-exception p2

    move-object p3, p5

    move-object p5, p6

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    move-object p3, p5

    goto/16 :goto_2

    :catch_2
    move-exception p2

    move-object p3, p5

    .line 1456
    :goto_0
    :try_start_2
    sget-object p4, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->logger:Ljava/util/logging/Logger;

    sget-object p6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p7

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p4, p6, p7, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1457
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    sget-object p4, Lorg/jaudiotagger/logging/FileSystemMessage;->ACCESS_IS_DENIED:Lorg/jaudiotagger/logging/FileSystemMessage;

    invoke-virtual {p4}, Lorg/jaudiotagger/logging/FileSystemMessage;->getMsg()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1459
    sget-object p2, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->logger:Ljava/util/logging/Logger;

    sget-object p4, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_OPEN_FILE_FOR_EDITING:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p6

    invoke-virtual {p6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p6

    filled-new-array {p6}, [Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p4, p6}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 1460
    new-instance p2, Lorg/jaudiotagger/audio/exceptions/UnableToModifyFileException;

    sget-object p4, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_OPEN_FILE_FOR_EDITING:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, p1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/jaudiotagger/audio/exceptions/UnableToModifyFileException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1464
    :cond_3
    sget-object p2, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->logger:Ljava/util/logging/Logger;

    sget-object p4, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_OPEN_FILE_FOR_EDITING:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p6

    invoke-virtual {p6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p6

    filled-new-array {p6}, [Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p4, p6}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 1465
    new-instance p2, Lorg/jaudiotagger/audio/exceptions/UnableToCreateFileException;

    sget-object p4, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_OPEN_FILE_FOR_EDITING:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, p1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/jaudiotagger/audio/exceptions/UnableToCreateFileException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_3
    move-exception p2

    move-object p3, p5

    .line 1442
    :goto_1
    sget-object p4, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->logger:Ljava/util/logging/Logger;

    sget-object p6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p7

    invoke-virtual {p2}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p4, p6, p7, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1443
    invoke-virtual {p2}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p2

    sget-object p4, Lorg/jaudiotagger/logging/FileSystemMessage;->ACCESS_IS_DENIED:Lorg/jaudiotagger/logging/FileSystemMessage;

    invoke-virtual {p4}, Lorg/jaudiotagger/logging/FileSystemMessage;->getMsg()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1445
    sget-object p2, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->logger:Ljava/util/logging/Logger;

    sget-object p4, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_OPEN_FILE_FOR_EDITING:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p6

    filled-new-array {p6}, [Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p4, p6}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 1446
    new-instance p2, Lorg/jaudiotagger/audio/exceptions/UnableToModifyFileException;

    sget-object p4, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_OPEN_FILE_FOR_EDITING:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, p1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/jaudiotagger/audio/exceptions/UnableToModifyFileException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1450
    :cond_4
    sget-object p2, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->logger:Ljava/util/logging/Logger;

    sget-object p4, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_OPEN_FILE_FOR_EDITING:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p6

    filled-new-array {p6}, [Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p4, p6}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 1451
    new-instance p2, Lorg/jaudiotagger/audio/exceptions/UnableToCreateFileException;

    sget-object p4, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_OPEN_FILE_FOR_EDITING:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, p1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/jaudiotagger/audio/exceptions/UnableToCreateFileException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    :goto_2
    if-eqz p5, :cond_6

    if-eqz p3, :cond_5

    .line 1474
    invoke-virtual {p3}, Ljava/nio/channels/FileLock;->release()V

    .line 1476
    :cond_5
    invoke-virtual {p5}, Ljava/nio/channels/FileChannel;->close()V

    .line 1478
    :cond_6
    throw p1
.end method

.method protected writeFramesToBuffer()Ljava/io/ByteArrayOutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1700
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1701
    iget-object v1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-direct {p0, v1, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->writeFramesToBufferStream(Ljava/util/Map;Ljava/io/ByteArrayOutputStream;)V

    .line 1702
    iget-object v1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->encryptedFrameMap:Ljava/util/HashMap;

    invoke-direct {p0, v1, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->writeFramesToBufferStream(Ljava/util/Map;Ljava/io/ByteArrayOutputStream;)V

    return-object v0
.end method
