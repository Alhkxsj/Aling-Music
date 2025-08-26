.class public final enum Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;
.super Ljava/lang/Enum;
.source "AudioPlayerState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;",
        "",
        "(Ljava/lang/String;I)V",
        "LOADING",
        "READY",
        "BUFFERING",
        "PAUSED",
        "STOPPED",
        "PLAYING",
        "IDLE",
        "ENDED",
        "ERROR",
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
.field private static final synthetic $VALUES:[Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

.field public static final enum BUFFERING:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

.field public static final enum ENDED:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

.field public static final enum ERROR:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

.field public static final enum IDLE:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

.field public static final enum LOADING:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

.field public static final enum PAUSED:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

.field public static final enum PLAYING:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

.field public static final enum READY:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

.field public static final enum STOPPED:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;


# direct methods
.method private static final synthetic $values()[Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;
    .locals 9

    sget-object v0, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->LOADING:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    sget-object v1, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->READY:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    sget-object v2, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->BUFFERING:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    sget-object v3, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->PAUSED:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    sget-object v4, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->STOPPED:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    sget-object v5, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->PLAYING:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    sget-object v6, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->IDLE:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    sget-object v7, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->ENDED:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    sget-object v8, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->ERROR:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    filled-new-array/range {v0 .. v8}, [Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->LOADING:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    .line 8
    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    const-string v1, "READY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->READY:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    .line 11
    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    const-string v1, "BUFFERING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->BUFFERING:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    .line 14
    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    const-string v1, "PAUSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->PAUSED:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    .line 17
    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    const-string v1, "STOPPED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->STOPPED:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    .line 20
    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    const-string v1, "PLAYING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->PLAYING:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    .line 23
    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    const-string v1, "IDLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->IDLE:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    .line 26
    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    const-string v1, "ENDED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->ENDED:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    .line 29
    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    const-string v1, "ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->ERROR:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    invoke-static {}, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->$values()[Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    move-result-object v0

    sput-object v0, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->$VALUES:[Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;
    .locals 1

    const-class v0, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    return-object p0
.end method

.method public static values()[Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;
    .locals 1

    sget-object v0, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->$VALUES:[Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    return-object v0
.end method
