.class public final enum Lcom/doublesymmetry/kotlinaudio/models/PlaybackEndedReason;
.super Ljava/lang/Enum;
.source "PlaybackEndedReason.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/doublesymmetry/kotlinaudio/models/PlaybackEndedReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/doublesymmetry/kotlinaudio/models/PlaybackEndedReason;",
        "",
        "(Ljava/lang/String;I)V",
        "PLAYED_UNTIL_END",
        "PLAYER_STOPPED",
        "SKIPPED_TO_NEXT",
        "SKIPPED_TO_PREVIOUS",
        "JUMPED_TO_INDEX",
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
.field private static final synthetic $VALUES:[Lcom/doublesymmetry/kotlinaudio/models/PlaybackEndedReason;

.field public static final enum JUMPED_TO_INDEX:Lcom/doublesymmetry/kotlinaudio/models/PlaybackEndedReason;

.field public static final enum PLAYED_UNTIL_END:Lcom/doublesymmetry/kotlinaudio/models/PlaybackEndedReason;

.field public static final enum PLAYER_STOPPED:Lcom/doublesymmetry/kotlinaudio/models/PlaybackEndedReason;

.field public static final enum SKIPPED_TO_NEXT:Lcom/doublesymmetry/kotlinaudio/models/PlaybackEndedReason;

.field public static final enum SKIPPED_TO_PREVIOUS:Lcom/doublesymmetry/kotlinaudio/models/PlaybackEndedReason;


# direct methods
.method private static final synthetic $values()[Lcom/doublesymmetry/kotlinaudio/models/PlaybackEndedReason;
    .locals 5

    sget-object v0, Lcom/doublesymmetry/kotlinaudio/models/PlaybackEndedReason;->PLAYED_UNTIL_END:Lcom/doublesymmetry/kotlinaudio/models/PlaybackEndedReason;

    sget-object v1, Lcom/doublesymmetry/kotlinaudio/models/PlaybackEndedReason;->PLAYER_STOPPED:Lcom/doublesymmetry/kotlinaudio/models/PlaybackEndedReason;

    sget-object v2, Lcom/doublesymmetry/kotlinaudio/models/PlaybackEndedReason;->SKIPPED_TO_NEXT:Lcom/doublesymmetry/kotlinaudio/models/PlaybackEndedReason;

    sget-object v3, Lcom/doublesymmetry/kotlinaudio/models/PlaybackEndedReason;->SKIPPED_TO_PREVIOUS:Lcom/doublesymmetry/kotlinaudio/models/PlaybackEndedReason;

    sget-object v4, Lcom/doublesymmetry/kotlinaudio/models/PlaybackEndedReason;->JUMPED_TO_INDEX:Lcom/doublesymmetry/kotlinaudio/models/PlaybackEndedReason;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/doublesymmetry/kotlinaudio/models/PlaybackEndedReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/PlaybackEndedReason;

    const-string v1, "PLAYED_UNTIL_END"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/doublesymmetry/kotlinaudio/models/PlaybackEndedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/doublesymmetry/kotlinaudio/models/PlaybackEndedReason;->PLAYED_UNTIL_END:Lcom/doublesymmetry/kotlinaudio/models/PlaybackEndedReason;

    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/PlaybackEndedReason;

    const-string v1, "PLAYER_STOPPED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/doublesymmetry/kotlinaudio/models/PlaybackEndedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/doublesymmetry/kotlinaudio/models/PlaybackEndedReason;->PLAYER_STOPPED:Lcom/doublesymmetry/kotlinaudio/models/PlaybackEndedReason;

    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/PlaybackEndedReason;

    const-string v1, "SKIPPED_TO_NEXT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/doublesymmetry/kotlinaudio/models/PlaybackEndedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/doublesymmetry/kotlinaudio/models/PlaybackEndedReason;->SKIPPED_TO_NEXT:Lcom/doublesymmetry/kotlinaudio/models/PlaybackEndedReason;

    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/PlaybackEndedReason;

    const-string v1, "SKIPPED_TO_PREVIOUS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/doublesymmetry/kotlinaudio/models/PlaybackEndedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/doublesymmetry/kotlinaudio/models/PlaybackEndedReason;->SKIPPED_TO_PREVIOUS:Lcom/doublesymmetry/kotlinaudio/models/PlaybackEndedReason;

    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/PlaybackEndedReason;

    const-string v1, "JUMPED_TO_INDEX"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/doublesymmetry/kotlinaudio/models/PlaybackEndedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/doublesymmetry/kotlinaudio/models/PlaybackEndedReason;->JUMPED_TO_INDEX:Lcom/doublesymmetry/kotlinaudio/models/PlaybackEndedReason;

    invoke-static {}, Lcom/doublesymmetry/kotlinaudio/models/PlaybackEndedReason;->$values()[Lcom/doublesymmetry/kotlinaudio/models/PlaybackEndedReason;

    move-result-object v0

    sput-object v0, Lcom/doublesymmetry/kotlinaudio/models/PlaybackEndedReason;->$VALUES:[Lcom/doublesymmetry/kotlinaudio/models/PlaybackEndedReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/doublesymmetry/kotlinaudio/models/PlaybackEndedReason;
    .locals 1

    const-class v0, Lcom/doublesymmetry/kotlinaudio/models/PlaybackEndedReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/doublesymmetry/kotlinaudio/models/PlaybackEndedReason;

    return-object p0
.end method

.method public static values()[Lcom/doublesymmetry/kotlinaudio/models/PlaybackEndedReason;
    .locals 1

    sget-object v0, Lcom/doublesymmetry/kotlinaudio/models/PlaybackEndedReason;->$VALUES:[Lcom/doublesymmetry/kotlinaudio/models/PlaybackEndedReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/doublesymmetry/kotlinaudio/models/PlaybackEndedReason;

    return-object v0
.end method
