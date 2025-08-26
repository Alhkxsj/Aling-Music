.class public final Lcom/doublesymmetry/trackplayer/module/MusicEvents;
.super Landroid/content/BroadcastReceiver;
.source "MusicEvents.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/doublesymmetry/trackplayer/module/MusicEvents$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/doublesymmetry/trackplayer/module/MusicEvents;",
        "Landroid/content/BroadcastReceiver;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactContext;",
        "(Lcom/facebook/react/bridge/ReactContext;)V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
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
.field public static final BUTTON_DUCK:Ljava/lang/String; = "remote-duck"

.field public static final BUTTON_JUMP_BACKWARD:Ljava/lang/String; = "remote-jump-backward"

.field public static final BUTTON_JUMP_FORWARD:Ljava/lang/String; = "remote-jump-forward"

.field public static final BUTTON_PAUSE:Ljava/lang/String; = "remote-pause"

.field public static final BUTTON_PLAY:Ljava/lang/String; = "remote-play"

.field public static final BUTTON_PLAY_FROM_ID:Ljava/lang/String; = "remote-play-id"

.field public static final BUTTON_PLAY_FROM_SEARCH:Ljava/lang/String; = "remote-play-search"

.field public static final BUTTON_SEEK_TO:Ljava/lang/String; = "remote-seek"

.field public static final BUTTON_SET_RATING:Ljava/lang/String; = "remote-set-rating"

.field public static final BUTTON_SKIP:Ljava/lang/String; = "remote-skip"

.field public static final BUTTON_SKIP_NEXT:Ljava/lang/String; = "remote-next"

.field public static final BUTTON_SKIP_PREVIOUS:Ljava/lang/String; = "remote-previous"

.field public static final BUTTON_STOP:Ljava/lang/String; = "remote-stop"

.field public static final Companion:Lcom/doublesymmetry/trackplayer/module/MusicEvents$Companion;

.field public static final EVENT_INTENT:Ljava/lang/String; = "com.doublesymmetry.trackplayer.event"

.field public static final METADATA_CHAPTER_RECEIVED:Ljava/lang/String; = "metadata-chapter-received"

.field public static final METADATA_COMMON_RECEIVED:Ljava/lang/String; = "metadata-common-received"

.field public static final METADATA_PAYLOAD_KEY:Ljava/lang/String; = "metadata"

.field public static final METADATA_TIMED_RECEIVED:Ljava/lang/String; = "metadata-timed-received"

.field public static final PLAYBACK_ACTIVE_TRACK_CHANGED:Ljava/lang/String; = "playback-active-track-changed"

.field public static final PLAYBACK_ERROR:Ljava/lang/String; = "playback-error"

.field public static final PLAYBACK_METADATA:Ljava/lang/String; = "playback-metadata-received"

.field public static final PLAYBACK_PLAY_WHEN_READY_CHANGED:Ljava/lang/String; = "playback-play-when-ready-changed"

.field public static final PLAYBACK_PROGRESS_UPDATED:Ljava/lang/String; = "playback-progress-updated"

.field public static final PLAYBACK_QUEUE_ENDED:Ljava/lang/String; = "playback-queue-ended"

.field public static final PLAYBACK_STATE:Ljava/lang/String; = "playback-state"

.field public static final PLAYBACK_TRACK_CHANGED:Ljava/lang/String; = "playback-track-changed"

.field public static final PLAYER_ERROR:Ljava/lang/String; = "player-error"


# instance fields
.field private final reactContext:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/doublesymmetry/trackplayer/module/MusicEvents$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/doublesymmetry/trackplayer/module/MusicEvents$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/doublesymmetry/trackplayer/module/MusicEvents;->Companion:Lcom/doublesymmetry/trackplayer/module/MusicEvents$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/doublesymmetry/trackplayer/module/MusicEvents;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string p1, "event"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    const-string v0, "data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 17
    invoke-static {p2}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/module/MusicEvents;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
