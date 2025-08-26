.class public final enum Lorg/jaudiotagger/tag/reference/Tagger;
.super Ljava/lang/Enum;
.source "Tagger.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jaudiotagger/tag/reference/Tagger;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/tag/reference/Tagger;

.field public static final enum BEATUNES:Lorg/jaudiotagger/tag/reference/Tagger;

.field public static final enum FOOBAR2000:Lorg/jaudiotagger/tag/reference/Tagger;

.field public static final enum GODFATHER:Lorg/jaudiotagger/tag/reference/Tagger;

.field public static final enum ITUNES:Lorg/jaudiotagger/tag/reference/Tagger;

.field public static final enum JAIKOZ:Lorg/jaudiotagger/tag/reference/Tagger;

.field public static final enum JRIVER:Lorg/jaudiotagger/tag/reference/Tagger;

.field public static final enum MEDIAPLAYER:Lorg/jaudiotagger/tag/reference/Tagger;

.field public static final enum MEDIA_MONKEY:Lorg/jaudiotagger/tag/reference/Tagger;

.field public static final enum MP3TAG:Lorg/jaudiotagger/tag/reference/Tagger;

.field public static final enum PICARD:Lorg/jaudiotagger/tag/reference/Tagger;

.field public static final enum SONGBIRD:Lorg/jaudiotagger/tag/reference/Tagger;

.field public static final enum TAGSCANNER:Lorg/jaudiotagger/tag/reference/Tagger;

.field public static final enum TAG_AND_RENAME:Lorg/jaudiotagger/tag/reference/Tagger;

.field public static final enum WINAMP:Lorg/jaudiotagger/tag/reference/Tagger;

.field public static final enum XIPH:Lorg/jaudiotagger/tag/reference/Tagger;


# instance fields
.field private compatability:I

.field private desc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 11
    new-instance v0, Lorg/jaudiotagger/tag/reference/Tagger;

    const/4 v1, 0x0

    const-string v2, "iTunes"

    const-string v3, "ITUNES"

    invoke-direct {v0, v3, v1, v1, v2}, Lorg/jaudiotagger/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/reference/Tagger;->ITUNES:Lorg/jaudiotagger/tag/reference/Tagger;

    .line 12
    new-instance v1, Lorg/jaudiotagger/tag/reference/Tagger;

    const/4 v2, 0x1

    const-string v3, "Windows Media Player"

    const-string v4, "MEDIAPLAYER"

    invoke-direct {v1, v4, v2, v2, v3}, Lorg/jaudiotagger/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lorg/jaudiotagger/tag/reference/Tagger;->MEDIAPLAYER:Lorg/jaudiotagger/tag/reference/Tagger;

    .line 13
    new-instance v2, Lorg/jaudiotagger/tag/reference/Tagger;

    const/4 v3, 0x2

    const-string v4, "Winamp"

    const-string v5, "WINAMP"

    invoke-direct {v2, v5, v3, v3, v4}, Lorg/jaudiotagger/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lorg/jaudiotagger/tag/reference/Tagger;->WINAMP:Lorg/jaudiotagger/tag/reference/Tagger;

    .line 14
    new-instance v3, Lorg/jaudiotagger/tag/reference/Tagger;

    const/4 v4, 0x3

    const-string v5, "Mp3 Tag"

    const-string v6, "MP3TAG"

    invoke-direct {v3, v6, v4, v4, v5}, Lorg/jaudiotagger/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lorg/jaudiotagger/tag/reference/Tagger;->MP3TAG:Lorg/jaudiotagger/tag/reference/Tagger;

    .line 15
    new-instance v4, Lorg/jaudiotagger/tag/reference/Tagger;

    const/4 v5, 0x4

    const-string v6, "Media Monkey"

    const-string v7, "MEDIA_MONKEY"

    invoke-direct {v4, v7, v5, v5, v6}, Lorg/jaudiotagger/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lorg/jaudiotagger/tag/reference/Tagger;->MEDIA_MONKEY:Lorg/jaudiotagger/tag/reference/Tagger;

    .line 16
    new-instance v5, Lorg/jaudiotagger/tag/reference/Tagger;

    const/4 v6, 0x5

    const-string v7, "Tag and Rename"

    const-string v8, "TAG_AND_RENAME"

    invoke-direct {v5, v8, v6, v6, v7}, Lorg/jaudiotagger/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lorg/jaudiotagger/tag/reference/Tagger;->TAG_AND_RENAME:Lorg/jaudiotagger/tag/reference/Tagger;

    .line 17
    new-instance v6, Lorg/jaudiotagger/tag/reference/Tagger;

    const/4 v7, 0x6

    const-string v8, "Picard"

    const-string v9, "PICARD"

    invoke-direct {v6, v9, v7, v7, v8}, Lorg/jaudiotagger/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lorg/jaudiotagger/tag/reference/Tagger;->PICARD:Lorg/jaudiotagger/tag/reference/Tagger;

    .line 18
    new-instance v7, Lorg/jaudiotagger/tag/reference/Tagger;

    const/4 v8, 0x7

    const-string v9, "Jaikoz"

    const-string v10, "JAIKOZ"

    invoke-direct {v7, v10, v8, v8, v9}, Lorg/jaudiotagger/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lorg/jaudiotagger/tag/reference/Tagger;->JAIKOZ:Lorg/jaudiotagger/tag/reference/Tagger;

    .line 19
    new-instance v8, Lorg/jaudiotagger/tag/reference/Tagger;

    const/16 v9, 0x8

    const-string v10, "Tagscanner"

    const-string v11, "TAGSCANNER"

    invoke-direct {v8, v11, v9, v9, v10}, Lorg/jaudiotagger/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lorg/jaudiotagger/tag/reference/Tagger;->TAGSCANNER:Lorg/jaudiotagger/tag/reference/Tagger;

    .line 20
    new-instance v9, Lorg/jaudiotagger/tag/reference/Tagger;

    const/16 v10, 0x9

    const-string v11, "Xiph"

    const-string v12, "XIPH"

    invoke-direct {v9, v12, v10, v10, v11}, Lorg/jaudiotagger/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lorg/jaudiotagger/tag/reference/Tagger;->XIPH:Lorg/jaudiotagger/tag/reference/Tagger;

    .line 21
    new-instance v10, Lorg/jaudiotagger/tag/reference/Tagger;

    const/16 v11, 0xa

    const-string v12, "Foobar2000"

    const-string v13, "FOOBAR2000"

    invoke-direct {v10, v13, v11, v11, v12}, Lorg/jaudiotagger/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lorg/jaudiotagger/tag/reference/Tagger;->FOOBAR2000:Lorg/jaudiotagger/tag/reference/Tagger;

    .line 22
    new-instance v11, Lorg/jaudiotagger/tag/reference/Tagger;

    const/16 v12, 0xb

    const-string v13, "Beatunes"

    const-string v14, "BEATUNES"

    invoke-direct {v11, v14, v12, v12, v13}, Lorg/jaudiotagger/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lorg/jaudiotagger/tag/reference/Tagger;->BEATUNES:Lorg/jaudiotagger/tag/reference/Tagger;

    .line 23
    new-instance v12, Lorg/jaudiotagger/tag/reference/Tagger;

    const/16 v13, 0xc

    const-string v14, "Songbird"

    const-string v15, "SONGBIRD"

    invoke-direct {v12, v15, v13, v13, v14}, Lorg/jaudiotagger/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lorg/jaudiotagger/tag/reference/Tagger;->SONGBIRD:Lorg/jaudiotagger/tag/reference/Tagger;

    .line 24
    new-instance v13, Lorg/jaudiotagger/tag/reference/Tagger;

    const/16 v14, 0xd

    const-string v15, "JRiver"

    move-object/from16 v16, v12

    const-string v12, "JRIVER"

    invoke-direct {v13, v12, v14, v14, v15}, Lorg/jaudiotagger/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lorg/jaudiotagger/tag/reference/Tagger;->JRIVER:Lorg/jaudiotagger/tag/reference/Tagger;

    .line 25
    new-instance v14, Lorg/jaudiotagger/tag/reference/Tagger;

    const/16 v12, 0xe

    const-string v15, "The Godfather"

    move-object/from16 v17, v13

    const-string v13, "GODFATHER"

    invoke-direct {v14, v13, v12, v12, v15}, Lorg/jaudiotagger/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, Lorg/jaudiotagger/tag/reference/Tagger;->GODFATHER:Lorg/jaudiotagger/tag/reference/Tagger;

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    .line 9
    filled-new-array/range {v0 .. v14}, [Lorg/jaudiotagger/tag/reference/Tagger;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/tag/reference/Tagger;->$VALUES:[Lorg/jaudiotagger/tag/reference/Tagger;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lorg/jaudiotagger/tag/reference/Tagger;->compatability:I

    .line 33
    iput-object p4, p0, Lorg/jaudiotagger/tag/reference/Tagger;->desc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/tag/reference/Tagger;
    .locals 1

    .line 9
    const-class v0, Lorg/jaudiotagger/tag/reference/Tagger;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jaudiotagger/tag/reference/Tagger;

    return-object p0
.end method

.method public static values()[Lorg/jaudiotagger/tag/reference/Tagger;
    .locals 1

    .line 9
    sget-object v0, Lorg/jaudiotagger/tag/reference/Tagger;->$VALUES:[Lorg/jaudiotagger/tag/reference/Tagger;

    invoke-virtual {v0}, [Lorg/jaudiotagger/tag/reference/Tagger;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/tag/reference/Tagger;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/jaudiotagger/tag/reference/Tagger;->desc:Ljava/lang/String;

    return-object v0
.end method
