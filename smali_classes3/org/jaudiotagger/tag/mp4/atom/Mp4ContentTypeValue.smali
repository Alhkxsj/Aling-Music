.class public final enum Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;
.super Ljava/lang/Enum;
.source "Mp4ContentTypeValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

.field public static final enum AUDIO_BOOK:Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

.field public static final enum BOOKLET:Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

.field public static final enum BOOKMARK:Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

.field public static final enum MOVIE:Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

.field public static final enum MUSIC_VIDEO:Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

.field public static final enum NORMAL:Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

.field public static final enum SHORT_FILM:Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

.field public static final enum TV_SHOW:Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;


# instance fields
.field private description:Ljava/lang/String;

.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 11
    new-instance v0, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    const/4 v1, 0x0

    const-string v2, "Movie"

    const-string v3, "MOVIE"

    invoke-direct {v0, v3, v1, v2, v1}, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;->MOVIE:Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    .line 12
    new-instance v1, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    const/4 v2, 0x1

    const-string v3, "Normal"

    const-string v4, "NORMAL"

    invoke-direct {v1, v4, v2, v3, v2}, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;->NORMAL:Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    .line 13
    new-instance v2, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    const/4 v3, 0x2

    const-string v4, "AudioBook"

    const-string v5, "AUDIO_BOOK"

    invoke-direct {v2, v5, v3, v4, v3}, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;->AUDIO_BOOK:Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    .line 14
    new-instance v3, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    const-string v4, "BOOKMARK"

    const/4 v5, 0x3

    const-string v6, "Whacked Bookmark"

    const/4 v7, 0x5

    invoke-direct {v3, v4, v5, v6, v7}, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;->BOOKMARK:Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    .line 15
    new-instance v4, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    const-string v5, "MUSIC_VIDEO"

    const/4 v6, 0x4

    const-string v8, "Music Video"

    const/4 v9, 0x6

    invoke-direct {v4, v5, v6, v8, v9}, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;->MUSIC_VIDEO:Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    .line 16
    new-instance v5, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    const-string v6, "Short Film"

    const/16 v8, 0x9

    const-string v10, "SHORT_FILM"

    invoke-direct {v5, v10, v7, v6, v8}, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;->SHORT_FILM:Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    .line 17
    new-instance v6, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    const-string v7, "TV Show"

    const/16 v8, 0xa

    const-string v10, "TV_SHOW"

    invoke-direct {v6, v10, v9, v7, v8}, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;->TV_SHOW:Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    .line 18
    new-instance v7, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    const-string v8, "Booklet"

    const/16 v9, 0xb

    const-string v10, "BOOKLET"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v8, v9}, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;->BOOKLET:Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    .line 9
    filled-new-array/range {v0 .. v7}, [Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;->$VALUES:[Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput-object p3, p0, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;->description:Ljava/lang/String;

    .line 31
    iput p4, p0, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;
    .locals 1

    .line 9
    const-class v0, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    return-object p0
.end method

.method public static values()[Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;
    .locals 1

    .line 9
    sget-object v0, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;->$VALUES:[Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    invoke-virtual {v0}, [Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 41
    iget v0, p0, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;->id:I

    return v0
.end method

.method public getIdAsString()Ljava/lang/String;
    .locals 1

    .line 49
    iget v0, p0, Lorg/jaudiotagger/tag/mp4/atom/Mp4ContentTypeValue;->id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
