.class public final enum Lcom/doublesymmetry/kotlinaudio/models/Capability;
.super Ljava/lang/Enum;
.source "Capability.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/doublesymmetry/kotlinaudio/models/Capability;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/doublesymmetry/kotlinaudio/models/Capability;",
        "",
        "(Ljava/lang/String;I)V",
        "PLAY",
        "PLAY_FROM_ID",
        "PLAY_FROM_SEARCH",
        "PAUSE",
        "STOP",
        "SEEK_TO",
        "SKIP",
        "SKIP_TO_NEXT",
        "SKIP_TO_PREVIOUS",
        "JUMP_FORWARD",
        "JUMP_BACKWARD",
        "SET_RATING",
        "LIKE",
        "DISLIKE",
        "BOOKMARK",
        "kotlin-audio_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/doublesymmetry/kotlinaudio/models/Capability;

.field public static final enum BOOKMARK:Lcom/doublesymmetry/kotlinaudio/models/Capability;

.field public static final enum DISLIKE:Lcom/doublesymmetry/kotlinaudio/models/Capability;

.field public static final enum JUMP_BACKWARD:Lcom/doublesymmetry/kotlinaudio/models/Capability;

.field public static final enum JUMP_FORWARD:Lcom/doublesymmetry/kotlinaudio/models/Capability;

.field public static final enum LIKE:Lcom/doublesymmetry/kotlinaudio/models/Capability;

.field public static final enum PAUSE:Lcom/doublesymmetry/kotlinaudio/models/Capability;

.field public static final enum PLAY:Lcom/doublesymmetry/kotlinaudio/models/Capability;

.field public static final enum PLAY_FROM_ID:Lcom/doublesymmetry/kotlinaudio/models/Capability;

.field public static final enum PLAY_FROM_SEARCH:Lcom/doublesymmetry/kotlinaudio/models/Capability;

.field public static final enum SEEK_TO:Lcom/doublesymmetry/kotlinaudio/models/Capability;

.field public static final enum SET_RATING:Lcom/doublesymmetry/kotlinaudio/models/Capability;

.field public static final enum SKIP:Lcom/doublesymmetry/kotlinaudio/models/Capability;

.field public static final enum SKIP_TO_NEXT:Lcom/doublesymmetry/kotlinaudio/models/Capability;

.field public static final enum SKIP_TO_PREVIOUS:Lcom/doublesymmetry/kotlinaudio/models/Capability;

.field public static final enum STOP:Lcom/doublesymmetry/kotlinaudio/models/Capability;


# direct methods
.method private static final synthetic $values()[Lcom/doublesymmetry/kotlinaudio/models/Capability;
    .locals 15

    sget-object v0, Lcom/doublesymmetry/kotlinaudio/models/Capability;->PLAY:Lcom/doublesymmetry/kotlinaudio/models/Capability;

    sget-object v1, Lcom/doublesymmetry/kotlinaudio/models/Capability;->PLAY_FROM_ID:Lcom/doublesymmetry/kotlinaudio/models/Capability;

    sget-object v2, Lcom/doublesymmetry/kotlinaudio/models/Capability;->PLAY_FROM_SEARCH:Lcom/doublesymmetry/kotlinaudio/models/Capability;

    sget-object v3, Lcom/doublesymmetry/kotlinaudio/models/Capability;->PAUSE:Lcom/doublesymmetry/kotlinaudio/models/Capability;

    sget-object v4, Lcom/doublesymmetry/kotlinaudio/models/Capability;->STOP:Lcom/doublesymmetry/kotlinaudio/models/Capability;

    sget-object v5, Lcom/doublesymmetry/kotlinaudio/models/Capability;->SEEK_TO:Lcom/doublesymmetry/kotlinaudio/models/Capability;

    sget-object v6, Lcom/doublesymmetry/kotlinaudio/models/Capability;->SKIP:Lcom/doublesymmetry/kotlinaudio/models/Capability;

    sget-object v7, Lcom/doublesymmetry/kotlinaudio/models/Capability;->SKIP_TO_NEXT:Lcom/doublesymmetry/kotlinaudio/models/Capability;

    sget-object v8, Lcom/doublesymmetry/kotlinaudio/models/Capability;->SKIP_TO_PREVIOUS:Lcom/doublesymmetry/kotlinaudio/models/Capability;

    sget-object v9, Lcom/doublesymmetry/kotlinaudio/models/Capability;->JUMP_FORWARD:Lcom/doublesymmetry/kotlinaudio/models/Capability;

    sget-object v10, Lcom/doublesymmetry/kotlinaudio/models/Capability;->JUMP_BACKWARD:Lcom/doublesymmetry/kotlinaudio/models/Capability;

    sget-object v11, Lcom/doublesymmetry/kotlinaudio/models/Capability;->SET_RATING:Lcom/doublesymmetry/kotlinaudio/models/Capability;

    sget-object v12, Lcom/doublesymmetry/kotlinaudio/models/Capability;->LIKE:Lcom/doublesymmetry/kotlinaudio/models/Capability;

    sget-object v13, Lcom/doublesymmetry/kotlinaudio/models/Capability;->DISLIKE:Lcom/doublesymmetry/kotlinaudio/models/Capability;

    sget-object v14, Lcom/doublesymmetry/kotlinaudio/models/Capability;->BOOKMARK:Lcom/doublesymmetry/kotlinaudio/models/Capability;

    filled-new-array/range {v0 .. v14}, [Lcom/doublesymmetry/kotlinaudio/models/Capability;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/Capability;

    const-string v1, "PLAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/doublesymmetry/kotlinaudio/models/Capability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/doublesymmetry/kotlinaudio/models/Capability;->PLAY:Lcom/doublesymmetry/kotlinaudio/models/Capability;

    .line 5
    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/Capability;

    const-string v1, "PLAY_FROM_ID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/doublesymmetry/kotlinaudio/models/Capability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/doublesymmetry/kotlinaudio/models/Capability;->PLAY_FROM_ID:Lcom/doublesymmetry/kotlinaudio/models/Capability;

    .line 6
    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/Capability;

    const-string v1, "PLAY_FROM_SEARCH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/doublesymmetry/kotlinaudio/models/Capability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/doublesymmetry/kotlinaudio/models/Capability;->PLAY_FROM_SEARCH:Lcom/doublesymmetry/kotlinaudio/models/Capability;

    .line 7
    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/Capability;

    const-string v1, "PAUSE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/doublesymmetry/kotlinaudio/models/Capability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/doublesymmetry/kotlinaudio/models/Capability;->PAUSE:Lcom/doublesymmetry/kotlinaudio/models/Capability;

    .line 8
    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/Capability;

    const-string v1, "STOP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/doublesymmetry/kotlinaudio/models/Capability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/doublesymmetry/kotlinaudio/models/Capability;->STOP:Lcom/doublesymmetry/kotlinaudio/models/Capability;

    .line 9
    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/Capability;

    const-string v1, "SEEK_TO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/doublesymmetry/kotlinaudio/models/Capability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/doublesymmetry/kotlinaudio/models/Capability;->SEEK_TO:Lcom/doublesymmetry/kotlinaudio/models/Capability;

    .line 10
    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/Capability;

    const-string v1, "SKIP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/doublesymmetry/kotlinaudio/models/Capability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/doublesymmetry/kotlinaudio/models/Capability;->SKIP:Lcom/doublesymmetry/kotlinaudio/models/Capability;

    .line 11
    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/Capability;

    const-string v1, "SKIP_TO_NEXT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/doublesymmetry/kotlinaudio/models/Capability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/doublesymmetry/kotlinaudio/models/Capability;->SKIP_TO_NEXT:Lcom/doublesymmetry/kotlinaudio/models/Capability;

    .line 12
    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/Capability;

    const-string v1, "SKIP_TO_PREVIOUS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/doublesymmetry/kotlinaudio/models/Capability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/doublesymmetry/kotlinaudio/models/Capability;->SKIP_TO_PREVIOUS:Lcom/doublesymmetry/kotlinaudio/models/Capability;

    .line 13
    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/Capability;

    const-string v1, "JUMP_FORWARD"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/doublesymmetry/kotlinaudio/models/Capability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/doublesymmetry/kotlinaudio/models/Capability;->JUMP_FORWARD:Lcom/doublesymmetry/kotlinaudio/models/Capability;

    .line 14
    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/Capability;

    const-string v1, "JUMP_BACKWARD"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/doublesymmetry/kotlinaudio/models/Capability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/doublesymmetry/kotlinaudio/models/Capability;->JUMP_BACKWARD:Lcom/doublesymmetry/kotlinaudio/models/Capability;

    .line 15
    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/Capability;

    const-string v1, "SET_RATING"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/doublesymmetry/kotlinaudio/models/Capability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/doublesymmetry/kotlinaudio/models/Capability;->SET_RATING:Lcom/doublesymmetry/kotlinaudio/models/Capability;

    .line 16
    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/Capability;

    const-string v1, "LIKE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/doublesymmetry/kotlinaudio/models/Capability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/doublesymmetry/kotlinaudio/models/Capability;->LIKE:Lcom/doublesymmetry/kotlinaudio/models/Capability;

    .line 17
    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/Capability;

    const-string v1, "DISLIKE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/doublesymmetry/kotlinaudio/models/Capability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/doublesymmetry/kotlinaudio/models/Capability;->DISLIKE:Lcom/doublesymmetry/kotlinaudio/models/Capability;

    .line 18
    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/Capability;

    const-string v1, "BOOKMARK"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/doublesymmetry/kotlinaudio/models/Capability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/doublesymmetry/kotlinaudio/models/Capability;->BOOKMARK:Lcom/doublesymmetry/kotlinaudio/models/Capability;

    invoke-static {}, Lcom/doublesymmetry/kotlinaudio/models/Capability;->$values()[Lcom/doublesymmetry/kotlinaudio/models/Capability;

    move-result-object v0

    sput-object v0, Lcom/doublesymmetry/kotlinaudio/models/Capability;->$VALUES:[Lcom/doublesymmetry/kotlinaudio/models/Capability;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/doublesymmetry/kotlinaudio/models/Capability;
    .locals 1

    const-class v0, Lcom/doublesymmetry/kotlinaudio/models/Capability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/doublesymmetry/kotlinaudio/models/Capability;

    return-object p0
.end method

.method public static values()[Lcom/doublesymmetry/kotlinaudio/models/Capability;
    .locals 1

    sget-object v0, Lcom/doublesymmetry/kotlinaudio/models/Capability;->$VALUES:[Lcom/doublesymmetry/kotlinaudio/models/Capability;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/doublesymmetry/kotlinaudio/models/Capability;

    return-object v0
.end method
