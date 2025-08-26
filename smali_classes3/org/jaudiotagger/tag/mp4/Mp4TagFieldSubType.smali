.class public final enum Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;
.super Ljava/lang/Enum;
.source "Mp4TagFieldSubType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

.field public static final enum ARTWORK:Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

.field public static final enum BYTE:Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

.field public static final enum DISC_NO:Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

.field public static final enum GENRE:Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

.field public static final enum NUMBER:Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

.field public static final enum REVERSE_DNS:Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

.field public static final enum TEXT:Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

.field public static final enum TRACK_NO:Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

.field public static final enum UNKNOWN:Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 9
    new-instance v0, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;->TEXT:Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

    .line 10
    new-instance v1, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

    const-string v2, "BYTE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;->BYTE:Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

    .line 11
    new-instance v2, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

    const-string v3, "NUMBER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;->NUMBER:Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

    .line 12
    new-instance v3, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

    const-string v4, "REVERSE_DNS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;->REVERSE_DNS:Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

    .line 13
    new-instance v4, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

    const-string v5, "GENRE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;->GENRE:Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

    .line 14
    new-instance v5, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

    const-string v6, "DISC_NO"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;->DISC_NO:Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

    .line 15
    new-instance v6, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

    const-string v7, "TRACK_NO"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;->TRACK_NO:Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

    .line 16
    new-instance v7, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

    const-string v8, "ARTWORK"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;->ARTWORK:Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

    .line 17
    new-instance v8, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

    const-string v9, "UNKNOWN"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;->UNKNOWN:Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

    .line 7
    filled-new-array/range {v0 .. v8}, [Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;->$VALUES:[Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;
    .locals 1

    .line 7
    const-class v0, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

    return-object p0
.end method

.method public static values()[Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;
    .locals 1

    .line 7
    sget-object v0, Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;->$VALUES:[Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

    invoke-virtual {v0}, [Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/tag/mp4/Mp4TagFieldSubType;

    return-object v0
.end method
