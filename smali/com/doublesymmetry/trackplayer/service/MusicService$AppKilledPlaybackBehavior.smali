.class public final enum Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;
.super Ljava/lang/Enum;
.source "MusicService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/doublesymmetry/trackplayer/service/MusicService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AppKilledPlaybackBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;",
        "",
        "string",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getString",
        "()Ljava/lang/String;",
        "CONTINUE_PLAYBACK",
        "PAUSE_PLAYBACK",
        "STOP_PLAYBACK_AND_REMOVE_NOTIFICATION",
        "react-native-track-player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;

.field public static final enum CONTINUE_PLAYBACK:Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;

.field public static final enum PAUSE_PLAYBACK:Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;

.field public static final enum STOP_PLAYBACK_AND_REMOVE_NOTIFICATION:Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;


# instance fields
.field private final string:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;
    .locals 3

    sget-object v0, Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;->CONTINUE_PLAYBACK:Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;

    sget-object v1, Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;->PAUSE_PLAYBACK:Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;

    sget-object v2, Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;->STOP_PLAYBACK_AND_REMOVE_NOTIFICATION:Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;

    filled-new-array {v0, v1, v2}, [Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 58
    new-instance v0, Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;

    const/4 v1, 0x0

    const-string v2, "continue-playback"

    const-string v3, "CONTINUE_PLAYBACK"

    invoke-direct {v0, v3, v1, v2}, Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;->CONTINUE_PLAYBACK:Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;

    new-instance v0, Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;

    const/4 v1, 0x1

    const-string v2, "pause-playback"

    const-string v3, "PAUSE_PLAYBACK"

    invoke-direct {v0, v3, v1, v2}, Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;->PAUSE_PLAYBACK:Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;

    new-instance v0, Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;

    const/4 v1, 0x2

    const-string/jumbo v2, "stop-playback-and-remove-notification"

    const-string v3, "STOP_PLAYBACK_AND_REMOVE_NOTIFICATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;->STOP_PLAYBACK_AND_REMOVE_NOTIFICATION:Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;

    invoke-static {}, Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;->$values()[Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;

    move-result-object v0

    sput-object v0, Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;->$VALUES:[Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;->string:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;
    .locals 1

    const-class v0, Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;

    return-object p0
.end method

.method public static values()[Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;
    .locals 1

    sget-object v0, Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;->$VALUES:[Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;

    return-object v0
.end method


# virtual methods
.method public final getString()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;->string:Ljava/lang/String;

    return-object v0
.end method
