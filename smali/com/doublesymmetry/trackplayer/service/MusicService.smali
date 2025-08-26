.class public final Lcom/doublesymmetry/trackplayer/service/MusicService;
.super Lcom/facebook/react/HeadlessJsTaskService;
.source "MusicService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;,
        Lcom/doublesymmetry/trackplayer/service/MusicService$Companion;,
        Lcom/doublesymmetry/trackplayer/service/MusicService$MusicBinder;,
        Lcom/doublesymmetry/trackplayer/service/MusicService$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMusicService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MusicService.kt\ncom/doublesymmetry/trackplayer/service/MusicService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 EnumExtensions.kt\ncom/doublesymmetry/trackplayer/extensions/EnumExtensionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,855:1\n1549#2:856\n1620#2,3:857\n1549#2:864\n1620#2,3:865\n1549#2:868\n1620#2,3:869\n1549#2:872\n1620#2,3:873\n1603#2,9:876\n1855#2:885\n1856#2:887\n1612#2:888\n1549#2:889\n1620#2,3:890\n1549#2:893\n1620#2,3:894\n1855#2,2:897\n4#3:860\n1282#4,2:861\n1#5:863\n1#5:886\n*S KotlinDebug\n*F\n+ 1 MusicService.kt\ncom/doublesymmetry/trackplayer/service/MusicService\n*L\n65#1:856\n65#1:857,3\n186#1:864\n186#1:865,3\n187#1:868\n187#1:869,3\n188#1:872\n188#1:873,3\n192#1:876,9\n192#1:885\n192#1:887\n192#1:888\n293#1:889\n293#1:890,3\n299#1:893\n299#1:894,3\n752#1:897,2\n170#1:860\n170#1:861,2\n192#1:886\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0007\u0018\u0000 \u008c\u00012\u00020\u0001:\u0006\u008b\u0001\u008c\u0001\u008d\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020\u000cH\u0007J\u0016\u00109\u001a\u00020:2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0008H\u0007J\u001e\u00109\u001a\u00020:2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00082\u0006\u0010<\u001a\u00020%H\u0007J\u0008\u0010=\u001a\u00020:H\u0007J\u0008\u0010>\u001a\u00020:H\u0007J\u001c\u0010?\u001a\u00020:2\u0006\u0010\u000f\u001a\u00020@2\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u0014H\u0003J \u0010B\u001a\u00020:2\u0006\u0010\u000f\u001a\u00020@2\u000e\u0008\u0002\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0008H\u0003J)\u0010C\u001a\u00020:2\u0008\u0010D\u001a\u0004\u0018\u00010%2\u0008\u0010E\u001a\u0004\u0018\u00010%2\u0006\u0010F\u001a\u00020GH\u0002\u00a2\u0006\u0002\u0010HJ\u0008\u0010I\u001a\u00020:H\u0002J\u0008\u0010J\u001a\u00020GH\u0007J\u0008\u0010K\u001a\u00020%H\u0007J\u0008\u0010L\u001a\u00020GH\u0007J\u0008\u0010M\u001a\u00020%H\u0002J\u0008\u0010N\u001a\u00020\u0014H\u0002J\u0010\u0010O\u001a\u00020\u00142\u0006\u0010-\u001a\u00020.H\u0007J\u0008\u0010P\u001a\u00020GH\u0007J\u0008\u0010Q\u001a\u00020RH\u0007J\u0008\u0010S\u001a\u00020TH\u0007J\u0012\u0010U\u001a\u00020V2\u0008\u0010W\u001a\u0004\u0018\u00010XH\u0014J\u0008\u0010Y\u001a\u00020RH\u0007J\u0010\u0010Z\u001a\u00020\u00172\u0006\u0010[\u001a\u00020\tH\u0002J\u0006\u0010\\\u001a\u00020\u0017J\u0010\u0010]\u001a\u00020:2\u0006\u0010;\u001a\u00020\u000cH\u0007J\u0018\u0010^\u001a\u00020:2\u0006\u0010_\u001a\u00020%2\u0006\u0010`\u001a\u00020%H\u0007J\u0008\u0010a\u001a\u00020:H\u0003J\u0012\u0010b\u001a\u00020c2\u0008\u0010W\u001a\u0004\u0018\u00010XH\u0017J\u0008\u0010d\u001a\u00020:H\u0017J\u0010\u0010e\u001a\u00020:2\u0006\u0010f\u001a\u00020%H\u0017J\"\u0010g\u001a\u00020%2\u0008\u0010W\u001a\u0004\u0018\u00010X2\u0006\u0010h\u001a\u00020%2\u0006\u0010i\u001a\u00020%H\u0016J\u0012\u0010j\u001a\u00020:2\u0008\u0010k\u001a\u0004\u0018\u00010XH\u0017J\u0008\u0010l\u001a\u00020:H\u0007J\u0008\u0010m\u001a\u00020:H\u0007J\u000e\u0010n\u001a\u00020\u0014H\u0083@\u00a2\u0006\u0002\u0010oJ\u0016\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\u00140q2\u0006\u0010r\u001a\u00020GH\u0003J\u0010\u0010s\u001a\u00020:2\u0006\u0010D\u001a\u00020%H\u0007J\u0016\u0010s\u001a\u00020:2\u000c\u0010t\u001a\u0008\u0012\u0004\u0012\u00020%0\u0008H\u0007J\u0008\u0010u\u001a\u00020:H\u0007J\u0008\u0010v\u001a\u00020:H\u0007J\u0008\u0010w\u001a\u00020:H\u0007J\u0010\u0010x\u001a\u00020:2\u0006\u0010y\u001a\u00020RH\u0007J\u0010\u0010z\u001a\u00020:2\u0006\u0010{\u001a\u00020RH\u0007J\u0010\u0010|\u001a\u00020:2\u0006\u0010\u0016\u001a\u00020RH\u0007J\u0010\u0010}\u001a\u00020:2\u0006\u0010\u0016\u001a\u00020TH\u0007J\u0010\u0010~\u001a\u00020:2\u0006\u0010\u0016\u001a\u00020RH\u0007J\u0008\u0010\u007f\u001a\u00020:H\u0003J\u0014\u0010\u0080\u0001\u001a\u00020:2\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u0014H\u0007J\u0011\u0010\u0082\u0001\u001a\u00020:2\u0006\u0010D\u001a\u00020%H\u0007J\t\u0010\u0083\u0001\u001a\u00020:H\u0007J\t\u0010\u0084\u0001\u001a\u00020:H\u0007J\t\u0010\u0085\u0001\u001a\u00020:H\u0002J\t\u0010\u0086\u0001\u001a\u00020:H\u0007J\u0019\u0010\u0087\u0001\u001a\u00020:2\u0006\u0010D\u001a\u00020%2\u0006\u0010;\u001a\u00020\u000cH\u0007J\u0011\u0010\u0088\u0001\u001a\u00020:2\u0006\u0010;\u001a\u00020\u000cH\u0007J\u0012\u0010\u0089\u0001\u001a\u00020:2\u0007\u0010\u008a\u0001\u001a\u00020\u0014H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00060\u0006R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00178F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010!\u001a\u00020\"X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010&\u001a\u00020%2\u0006\u0010\u0016\u001a\u00020%8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010-\u001a\u00020.8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u000e\u00101\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u00103\u001a\u00020\u00172\u0006\u00102\u001a\u00020\u00178\u0006@BX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00084\u0010\u0002\u001a\u0004\u00085\u0010\u001aR\u0017\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00088F\u00a2\u0006\u0006\u001a\u0004\u00087\u00108\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lcom/doublesymmetry/trackplayer/service/MusicService;",
        "Lcom/facebook/react/HeadlessJsTaskService;",
        "()V",
        "appKilledPlaybackBehavior",
        "Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;",
        "binder",
        "Lcom/doublesymmetry/trackplayer/service/MusicService$MusicBinder;",
        "capabilities",
        "",
        "Lcom/doublesymmetry/kotlinaudio/models/Capability;",
        "compactCapabilities",
        "currentTrack",
        "Lcom/doublesymmetry/trackplayer/model/Track;",
        "getCurrentTrack",
        "()Lcom/doublesymmetry/trackplayer/model/Track;",
        "event",
        "Lcom/doublesymmetry/kotlinaudio/event/EventHolder;",
        "getEvent",
        "()Lcom/doublesymmetry/kotlinaudio/event/EventHolder;",
        "latestOptions",
        "Landroid/os/Bundle;",
        "notificationCapabilities",
        "value",
        "",
        "playWhenReady",
        "getPlayWhenReady",
        "()Z",
        "setPlayWhenReady",
        "(Z)V",
        "playbackError",
        "Lcom/doublesymmetry/kotlinaudio/models/PlaybackError;",
        "getPlaybackError",
        "()Lcom/doublesymmetry/kotlinaudio/models/PlaybackError;",
        "player",
        "Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;",
        "progressUpdateJob",
        "Lkotlinx/coroutines/Job;",
        "",
        "ratingType",
        "getRatingType",
        "()I",
        "setRatingType",
        "(I)V",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "state",
        "Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;",
        "getState",
        "()Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;",
        "stopForegroundGracePeriod",
        "<set-?>",
        "stoppingAppPausesPlayback",
        "getStoppingAppPausesPlayback$annotations",
        "getStoppingAppPausesPlayback",
        "tracks",
        "getTracks",
        "()Ljava/util/List;",
        "add",
        "",
        "track",
        "atIndex",
        "clear",
        "clearNotificationMetadata",
        "emit",
        "",
        "data",
        "emitList",
        "emitPlaybackTrackChangedEvents",
        "index",
        "previousIndex",
        "oldPosition",
        "",
        "(Ljava/lang/Integer;Ljava/lang/Integer;D)V",
        "emitQueueEndedEvent",
        "getBufferedPositionInSeconds",
        "getCurrentTrackIndex",
        "getDurationInSeconds",
        "getPendingIntentFlags",
        "getPlaybackErrorBundle",
        "getPlayerStateBundle",
        "getPositionInSeconds",
        "getRate",
        "",
        "getRepeatMode",
        "Lcom/doublesymmetry/kotlinaudio/models/RepeatMode;",
        "getTaskConfig",
        "Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;",
        "intent",
        "Landroid/content/Intent;",
        "getVolume",
        "isCompact",
        "capability",
        "isForegroundService",
        "load",
        "move",
        "fromIndex",
        "toIndex",
        "observeEvents",
        "onBind",
        "Landroid/os/IBinder;",
        "onDestroy",
        "onHeadlessJsTaskFinish",
        "taskId",
        "onStartCommand",
        "flags",
        "startId",
        "onTaskRemoved",
        "rootIntent",
        "pause",
        "play",
        "progressUpdateEvent",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "progressUpdateEventFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "interval",
        "remove",
        "indexes",
        "removePreviousTracks",
        "removeUpcomingTracks",
        "retry",
        "seekBy",
        "offset",
        "seekTo",
        "seconds",
        "setRate",
        "setRepeatMode",
        "setVolume",
        "setupForegrounding",
        "setupPlayer",
        "playerOptions",
        "skip",
        "skipToNext",
        "skipToPrevious",
        "startAndStopEmptyNotificationToAvoidANR",
        "stop",
        "updateMetadataForTrack",
        "updateNowPlayingMetadata",
        "updateOptions",
        "options",
        "AppKilledPlaybackBehavior",
        "Companion",
        "MusicBinder",
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
.field public static final ANDROID_AUDIO_CONTENT_TYPE:Ljava/lang/String; = "androidAudioContentType"

.field public static final ANDROID_OPTIONS_KEY:Ljava/lang/String; = "android"

.field public static final APP_KILLED_PLAYBACK_BEHAVIOR_KEY:Ljava/lang/String; = "appKilledPlaybackBehavior"

.field public static final AUTO_HANDLE_INTERRUPTIONS:Ljava/lang/String; = "autoHandleInterruptions"

.field public static final AUTO_UPDATE_METADATA:Ljava/lang/String; = "autoUpdateMetadata"

.field public static final BACKWARD_JUMP_INTERVAL_KEY:Ljava/lang/String; = "backwardJumpInterval"

.field public static final BACK_BUFFER_KEY:Ljava/lang/String; = "backBuffer"

.field public static final BUFFERED_POSITION_KEY:Ljava/lang/String; = "buffered"

.field public static final Companion:Lcom/doublesymmetry/trackplayer/service/MusicService$Companion;

.field public static final DATA_KEY:Ljava/lang/String; = "data"

.field public static final DEFAULT_JUMP_INTERVAL:D = 15.0

.field public static final DEFAULT_STOP_FOREGROUND_GRACE_PERIOD:I = 0x5

.field public static final DURATION_KEY:Ljava/lang/String; = "duration"

.field public static final EMPTY_NOTIFICATION_ID:I = 0x1

.field public static final ERROR_KEY:Ljava/lang/String; = "error"

.field public static final EVENT_KEY:Ljava/lang/String; = "event"

.field public static final FORWARD_JUMP_INTERVAL_KEY:Ljava/lang/String; = "forwardJumpInterval"

.field public static final IS_FOCUS_LOSS_PERMANENT_KEY:Ljava/lang/String; = "permanent"

.field public static final IS_PAUSED_KEY:Ljava/lang/String; = "paused"

.field public static final MAX_BUFFER_KEY:Ljava/lang/String; = "maxBuffer"

.field public static final MAX_CACHE_SIZE_KEY:Ljava/lang/String; = "maxCacheSize"

.field public static final MIN_BUFFER_KEY:Ljava/lang/String; = "minBuffer"

.field public static final NEXT_TRACK_KEY:Ljava/lang/String; = "nextTrack"

.field public static final PAUSE_ON_INTERRUPTION_KEY:Ljava/lang/String; = "alwaysPauseOnInterruption"

.field public static final PLAY_BUFFER_KEY:Ljava/lang/String; = "playBuffer"

.field public static final POSITION_KEY:Ljava/lang/String; = "position"

.field public static final PROGRESS_UPDATE_EVENT_INTERVAL_KEY:Ljava/lang/String; = "progressUpdateEventInterval"

.field public static final STATE_KEY:Ljava/lang/String; = "state"

.field public static final STOPPING_APP_PAUSES_PLAYBACK_KEY:Ljava/lang/String; = "stoppingAppPausesPlayback"

.field public static final STOP_FOREGROUND_GRACE_PERIOD_KEY:Ljava/lang/String; = "stopForegroundGracePeriod"

.field public static final TASK_KEY:Ljava/lang/String; = "TrackPlayer"

.field public static final TRACK_KEY:Ljava/lang/String; = "track"


# instance fields
.field private appKilledPlaybackBehavior:Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;

.field private final binder:Lcom/doublesymmetry/trackplayer/service/MusicService$MusicBinder;

.field private capabilities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/doublesymmetry/kotlinaudio/models/Capability;",
            ">;"
        }
    .end annotation
.end field

.field private compactCapabilities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/doublesymmetry/kotlinaudio/models/Capability;",
            ">;"
        }
    .end annotation
.end field

.field private latestOptions:Landroid/os/Bundle;

.field private notificationCapabilities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/doublesymmetry/kotlinaudio/models/Capability;",
            ">;"
        }
    .end annotation
.end field

.field private player:Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;

.field private progressUpdateJob:Lkotlinx/coroutines/Job;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private stopForegroundGracePeriod:I

.field private stoppingAppPausesPlayback:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/doublesymmetry/trackplayer/service/MusicService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/doublesymmetry/trackplayer/service/MusicService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/doublesymmetry/trackplayer/service/MusicService;->Companion:Lcom/doublesymmetry/trackplayer/service/MusicService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/facebook/react/HeadlessJsTaskService;-><init>()V

    .line 46
    new-instance v0, Lcom/doublesymmetry/trackplayer/service/MusicService$MusicBinder;

    invoke-direct {v0, p0}, Lcom/doublesymmetry/trackplayer/service/MusicService$MusicBinder;-><init>(Lcom/doublesymmetry/trackplayer/service/MusicService;)V

    iput-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->binder:Lcom/doublesymmetry/trackplayer/service/MusicService$MusicBinder;

    .line 47
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->stoppingAppPausesPlayback:Z

    .line 61
    sget-object v0, Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;->CONTINUE_PLAYBACK:Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;

    iput-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->appKilledPlaybackBehavior:Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;

    const/4 v0, 0x5

    .line 62
    iput v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->stopForegroundGracePeriod:I

    .line 92
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->capabilities:Ljava/util/List;

    .line 93
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->notificationCapabilities:Ljava/util/List;

    .line 94
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->compactCapabilities:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$emit(Lcom/doublesymmetry/trackplayer/service/MusicService;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/doublesymmetry/trackplayer/service/MusicService;->emit(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic access$emitPlaybackTrackChangedEvents(Lcom/doublesymmetry/trackplayer/service/MusicService;Ljava/lang/Integer;Ljava/lang/Integer;D)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/doublesymmetry/trackplayer/service/MusicService;->emitPlaybackTrackChangedEvents(Ljava/lang/Integer;Ljava/lang/Integer;D)V

    return-void
.end method

.method public static final synthetic access$emitQueueEndedEvent(Lcom/doublesymmetry/trackplayer/service/MusicService;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/doublesymmetry/trackplayer/service/MusicService;->emitQueueEndedEvent()V

    return-void
.end method

.method public static final synthetic access$getLatestOptions$p(Lcom/doublesymmetry/trackplayer/service/MusicService;)Landroid/os/Bundle;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->latestOptions:Landroid/os/Bundle;

    return-object p0
.end method

.method public static final synthetic access$getPlaybackErrorBundle(Lcom/doublesymmetry/trackplayer/service/MusicService;)Landroid/os/Bundle;
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/doublesymmetry/trackplayer/service/MusicService;->getPlaybackErrorBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPlayer$p(Lcom/doublesymmetry/trackplayer/service/MusicService;)Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->player:Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lcom/doublesymmetry/trackplayer/service/MusicService;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getStopForegroundGracePeriod$p(Lcom/doublesymmetry/trackplayer/service/MusicService;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->stopForegroundGracePeriod:I

    return p0
.end method

.method public static final synthetic access$progressUpdateEvent(Lcom/doublesymmetry/trackplayer/service/MusicService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/doublesymmetry/trackplayer/service/MusicService;->progressUpdateEvent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$progressUpdateEventFlow(Lcom/doublesymmetry/trackplayer/service/MusicService;D)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/doublesymmetry/trackplayer/service/MusicService;->progressUpdateEventFlow(D)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setupForegrounding$shouldStopForeground(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/doublesymmetry/trackplayer/service/MusicService;)Z
    .locals 0

    .line 43
    invoke-static {p0, p1, p2}, Lcom/doublesymmetry/trackplayer/service/MusicService;->setupForegrounding$shouldStopForeground(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/doublesymmetry/trackplayer/service/MusicService;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setupForegrounding$startForegroundIfNecessary(Lcom/doublesymmetry/trackplayer/service/MusicService;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 43
    invoke-static {p0, p1, p2}, Lcom/doublesymmetry/trackplayer/service/MusicService;->setupForegrounding$startForegroundIfNecessary(Lcom/doublesymmetry/trackplayer/service/MusicService;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method private final emit(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 744
    invoke-virtual {p0}, Lcom/doublesymmetry/trackplayer/service/MusicService;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 745
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 746
    invoke-static {p2}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method static synthetic emit$default(Lcom/doublesymmetry/trackplayer/service/MusicService;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 743
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/doublesymmetry/trackplayer/service/MusicService;->emit(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final emitList(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 751
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 752
    check-cast p2, Ljava/lang/Iterable;

    .line 897
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 752
    invoke-static {v1}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 754
    :cond_0
    invoke-virtual {p0}, Lcom/doublesymmetry/trackplayer/service/MusicService;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p2

    if-eqz p2, :cond_1

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 755
    invoke-virtual {p2, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    if-eqz p2, :cond_1

    .line 756
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method static synthetic emitList$default(Lcom/doublesymmetry/trackplayer/service/MusicService;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 750
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/doublesymmetry/trackplayer/service/MusicService;->emitList(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private final emitPlaybackTrackChangedEvents(Ljava/lang/Integer;Ljava/lang/Integer;D)V
    .locals 3

    .line 449
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 450
    const-string v1, "position"

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    if-eqz p1, :cond_0

    .line 452
    const-string v1, "nextTrack"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 455
    :cond_0
    const-string/jumbo p1, "track"

    if-eqz p2, :cond_1

    .line 456
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 459
    :cond_1
    const-string v1, "playback-track-changed"

    invoke-direct {p0, v1, v0}, Lcom/doublesymmetry/trackplayer/service/MusicService;->emit(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 461
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 462
    const-string v1, "lastPosition"

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 463
    invoke-virtual {p0}, Lcom/doublesymmetry/trackplayer/service/MusicService;->getTracks()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    .line 464
    iget-object p3, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->player:Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;

    const/4 p4, 0x0

    const-string v1, "player"

    if-nez p3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, p4

    :cond_2
    invoke-virtual {p3}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getCurrentIndex()I

    move-result p3

    const-string v2, "index"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 465
    invoke-virtual {p0}, Lcom/doublesymmetry/trackplayer/service/MusicService;->getTracks()Ljava/util/List;

    move-result-object p3

    iget-object v2, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->player:Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object p4, v2

    :goto_0
    invoke-virtual {p4}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getCurrentIndex()I

    move-result p4

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/doublesymmetry/trackplayer/model/Track;

    invoke-virtual {p3}, Lcom/doublesymmetry/trackplayer/model/Track;->getOriginalItem()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p2, :cond_4

    .line 467
    const-string p1, "lastIndex"

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 468
    invoke-virtual {p0}, Lcom/doublesymmetry/trackplayer/service/MusicService;->getTracks()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/doublesymmetry/trackplayer/model/Track;

    invoke-virtual {p1}, Lcom/doublesymmetry/trackplayer/model/Track;->getOriginalItem()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "lastTrack"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 471
    :cond_4
    const-string p1, "playback-active-track-changed"

    invoke-direct {p0, p1, v0}, Lcom/doublesymmetry/trackplayer/service/MusicService;->emit(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final emitQueueEndedEvent()V
    .locals 5

    .line 475
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 476
    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->player:Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;

    const/4 v2, 0x0

    const-string v3, "player"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getCurrentIndex()I

    move-result v1

    const-string/jumbo v4, "track"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 477
    sget-object v1, Lcom/doublesymmetry/trackplayer/extensions/NumberExt;->Companion:Lcom/doublesymmetry/trackplayer/extensions/NumberExt$Companion;

    iget-object v4, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->player:Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-virtual {v2}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getPosition()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v1, v2}, Lcom/doublesymmetry/trackplayer/extensions/NumberExt$Companion;->toSeconds(Ljava/lang/Number;)D

    move-result-wide v1

    const-string v3, "position"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 478
    const-string v1, "playback-queue-ended"

    invoke-direct {p0, v1, v0}, Lcom/doublesymmetry/trackplayer/service/MusicService;->emit(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final getPendingIntentFlags()I
    .locals 1

    const/high16 v0, 0x14000000

    return v0
.end method

.method private final getPlaybackErrorBundle()Landroid/os/Bundle;
    .locals 5

    .line 731
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 732
    invoke-virtual {p0}, Lcom/doublesymmetry/trackplayer/service/MusicService;->getPlaybackError()Lcom/doublesymmetry/kotlinaudio/models/PlaybackError;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 733
    invoke-virtual {v1}, Lcom/doublesymmetry/kotlinaudio/models/PlaybackError;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 734
    const-string v3, "message"

    invoke-virtual {v1}, Lcom/doublesymmetry/kotlinaudio/models/PlaybackError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 736
    invoke-virtual {v1}, Lcom/doublesymmetry/kotlinaudio/models/PlaybackError;->getCode()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    .line 737
    invoke-virtual {v1}, Lcom/doublesymmetry/kotlinaudio/models/PlaybackError;->getCode()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "android-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public static synthetic getStoppingAppPausesPlayback$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This will be removed soon"
    .end annotation

    return-void
.end method

.method private final isCompact(Lcom/doublesymmetry/kotlinaudio/models/Capability;)Z
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->compactCapabilities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final observeEvents()V
    .locals 13

    .line 605
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/doublesymmetry/trackplayer/service/MusicService$observeEvents$1;

    const/4 v6, 0x0

    invoke-direct {v1, p0, v6}, Lcom/doublesymmetry/trackplayer/service/MusicService$observeEvents$1;-><init>(Lcom/doublesymmetry/trackplayer/service/MusicService;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 615
    iget-object v7, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/doublesymmetry/trackplayer/service/MusicService$observeEvents$2;

    invoke-direct {v0, p0, v6}, Lcom/doublesymmetry/trackplayer/service/MusicService$observeEvents$2;-><init>(Lcom/doublesymmetry/trackplayer/service/MusicService;Lkotlin/coroutines/Continuation;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 627
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/doublesymmetry/trackplayer/service/MusicService$observeEvents$3;

    invoke-direct {v1, p0, v6}, Lcom/doublesymmetry/trackplayer/service/MusicService$observeEvents$3;-><init>(Lcom/doublesymmetry/trackplayer/service/MusicService;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 637
    iget-object v7, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/doublesymmetry/trackplayer/service/MusicService$observeEvents$4;

    invoke-direct {v0, p0, v6}, Lcom/doublesymmetry/trackplayer/service/MusicService$observeEvents$4;-><init>(Lcom/doublesymmetry/trackplayer/service/MusicService;Lkotlin/coroutines/Continuation;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 675
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/doublesymmetry/trackplayer/service/MusicService$observeEvents$5;

    invoke-direct {v1, p0, v6}, Lcom/doublesymmetry/trackplayer/service/MusicService$observeEvents$5;-><init>(Lcom/doublesymmetry/trackplayer/service/MusicService;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 704
    iget-object v7, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/doublesymmetry/trackplayer/service/MusicService$observeEvents$6;

    invoke-direct {v0, p0, v6}, Lcom/doublesymmetry/trackplayer/service/MusicService$observeEvents$6;-><init>(Lcom/doublesymmetry/trackplayer/service/MusicService;Lkotlin/coroutines/Continuation;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 714
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/doublesymmetry/trackplayer/service/MusicService$observeEvents$7;

    invoke-direct {v1, p0, v6}, Lcom/doublesymmetry/trackplayer/service/MusicService$observeEvents$7;-><init>(Lcom/doublesymmetry/trackplayer/service/MusicService;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 723
    iget-object v7, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/doublesymmetry/trackplayer/service/MusicService$observeEvents$8;

    invoke-direct {v0, p0, v6}, Lcom/doublesymmetry/trackplayer/service/MusicService$observeEvents$8;-><init>(Lcom/doublesymmetry/trackplayer/service/MusicService;Lkotlin/coroutines/Continuation;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final progressUpdateEvent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/os/Bundle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 264
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/doublesymmetry/trackplayer/service/MusicService$progressUpdateEvent$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/doublesymmetry/trackplayer/service/MusicService$progressUpdateEvent$2;-><init>(Lcom/doublesymmetry/trackplayer/service/MusicService;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final progressUpdateEventFlow(D)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 251
    new-instance v0, Lcom/doublesymmetry/trackplayer/service/MusicService$progressUpdateEventFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/doublesymmetry/trackplayer/service/MusicService$progressUpdateEventFlow$1;-><init>(Lcom/doublesymmetry/trackplayer/service/MusicService;DLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method private final setupForegrounding()V
    .locals 20

    move-object/from16 v7, p0

    .line 496
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 497
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 498
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 499
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 537
    iget-object v8, v7, Lcom/doublesymmetry/trackplayer/service/MusicService;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$1;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v4, v5, v1}, Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$1;-><init>(Lcom/doublesymmetry/trackplayer/service/MusicService;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 570
    iget-object v14, v7, Lcom/doublesymmetry/trackplayer/service/MusicService;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$2;

    const/4 v6, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$2;-><init>(Lcom/doublesymmetry/trackplayer/service/MusicService;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v17, v8

    check-cast v17, Lkotlin/jvm/functions/Function2;

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final setupForegrounding$shouldStopForeground(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/doublesymmetry/trackplayer/service/MusicService;)Z
    .locals 0

    .line 567
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p0, :cond_1

    iget-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p0, :cond_0

    invoke-virtual {p2}, Lcom/doublesymmetry/trackplayer/service/MusicService;->isForegroundService()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final setupForegrounding$startForegroundIfNecessary(Lcom/doublesymmetry/trackplayer/service/MusicService;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/doublesymmetry/trackplayer/service/MusicService;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/app/Notification;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 502
    invoke-virtual {p0}, Lcom/doublesymmetry/trackplayer/service/MusicService;->isForegroundService()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 503
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string/jumbo p1, "skipping foregrounding as the service is already foregrounded"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 506
    :cond_0
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 507
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string p1, "can\'t startForeground as the notification is null"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 511
    :cond_1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_2

    .line 513
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 514
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/app/Notification;

    const/4 v0, 0x2

    .line 512
    invoke-virtual {p0, p2, p1, v0}, Lcom/doublesymmetry/trackplayer/service/MusicService;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_0

    .line 518
    :cond_2
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/app/Notification;

    invoke-virtual {p0, p2, p1}, Lcom/doublesymmetry/trackplayer/service/MusicService;->startForeground(ILandroid/app/Notification;)V

    .line 520
    :goto_0
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string p2, "notification has been foregrounded"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 522
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p2, v0, :cond_3

    .line 523
    instance-of p2, p1, Landroid/app/ForegroundServiceStartNotAllowedException;

    if-eqz p2, :cond_3

    .line 525
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 526
    const-string v0, "ForegroundServiceStartNotAllowedException: App tried to start a foreground Service when it was not allowed to do so."

    .line 527
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    .line 525
    invoke-virtual {p2, v0, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 530
    const-string v0, "message"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    const-string p1, "code"

    const-string v0, "android-foreground-service-start-not-allowed"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 529
    const-string p1, "player-error"

    invoke-direct {p0, p1, p2}, Lcom/doublesymmetry/trackplayer/service/MusicService;->emit(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final startAndStopEmptyNotificationToAvoidANR()V
    .locals 5

    .line 108
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/doublesymmetry/trackplayer/service/MusicService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    .line 109
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 111
    new-instance v1, Landroid/app/NotificationChannel;

    sget v2, Lcom/doublesymmetry/trackplayer/R$string;->rntp_temporary_channel_id:I

    invoke-virtual {p0, v2}, Lcom/doublesymmetry/trackplayer/service/MusicService;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/doublesymmetry/trackplayer/R$string;->rntp_temporary_channel_name:I

    invoke-virtual {p0, v3}, Lcom/doublesymmetry/trackplayer/service/MusicService;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 110
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 115
    :cond_0
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget v2, Lcom/doublesymmetry/trackplayer/R$string;->rntp_temporary_channel_id:I

    invoke-virtual {p0, v2}, Lcom/doublesymmetry/trackplayer/service/MusicService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 116
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 117
    const-string v1, "service"

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 118
    sget v1, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_notification_small_icon:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "setSmallIcon(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    .line 120
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setForegroundServiceBehavior(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 122
    :cond_1
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0, v3, v0}, Lcom/doublesymmetry/trackplayer/service/MusicService;->startForeground(ILandroid/app/Notification;)V

    .line 125
    invoke-virtual {p0, v3}, Lcom/doublesymmetry/trackplayer/service/MusicService;->stopForeground(Z)V

    return-void
.end method


# virtual methods
.method public final add(Lcom/doublesymmetry/trackplayer/model/Track;)V
    .locals 1

    const-string/jumbo v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/doublesymmetry/trackplayer/service/MusicService;->add(Ljava/util/List;)V

    return-void
.end method

.method public final add(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/doublesymmetry/trackplayer/model/Track;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "tracks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    check-cast p1, Ljava/lang/Iterable;

    .line 889
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 890
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 891
    check-cast v1, Lcom/doublesymmetry/trackplayer/model/Track;

    .line 293
    invoke-virtual {v1}, Lcom/doublesymmetry/trackplayer/model/Track;->toAudioItem()Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;

    move-result-object v1

    .line 891
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 892
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 294
    iget-object p1, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->player:Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;

    if-nez p1, :cond_1

    const-string p1, "player"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->add(Ljava/util/List;)V

    return-void
.end method

.method public final add(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/doublesymmetry/trackplayer/model/Track;",
            ">;I)V"
        }
    .end annotation

    const-string/jumbo v0, "tracks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    check-cast p1, Ljava/lang/Iterable;

    .line 893
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 894
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 895
    check-cast v1, Lcom/doublesymmetry/trackplayer/model/Track;

    .line 299
    invoke-virtual {v1}, Lcom/doublesymmetry/trackplayer/model/Track;->toAudioItem()Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;

    move-result-object v1

    .line 895
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 896
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 300
    iget-object p1, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->player:Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;

    if-nez p1, :cond_1

    const-string p1, "player"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->add(Ljava/util/List;I)V

    return-void
.end method

.method public final clear()V
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->player:Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->clear()V

    return-void
.end method

.method public final clearNotificationMetadata()V
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->player:Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getNotificationManager()Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->hideNotification()V

    return-void
.end method

.method public final getBufferedPositionInSeconds()D
    .locals 3

    .line 417
    sget-object v0, Lcom/doublesymmetry/trackplayer/extensions/NumberExt;->Companion:Lcom/doublesymmetry/trackplayer/extensions/NumberExt$Companion;

    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->player:Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;

    if-nez v1, :cond_0

    const-string v1, "player"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getBufferedPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v0, v1}, Lcom/doublesymmetry/trackplayer/extensions/NumberExt$Companion;->toSeconds(Ljava/lang/Number;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getCurrentTrack()Lcom/doublesymmetry/trackplayer/model/Track;
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->player:Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getCurrentItem()Lcom/doublesymmetry/kotlinaudio/models/AudioItem;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.doublesymmetry.trackplayer.model.TrackAudioItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;

    invoke-virtual {v0}, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->getTrack()Lcom/doublesymmetry/trackplayer/model/Track;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentTrackIndex()I
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->player:Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getCurrentIndex()I

    move-result v0

    return v0
.end method

.method public final getDurationInSeconds()D
    .locals 3

    .line 411
    sget-object v0, Lcom/doublesymmetry/trackplayer/extensions/NumberExt;->Companion:Lcom/doublesymmetry/trackplayer/extensions/NumberExt$Companion;

    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->player:Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;

    if-nez v1, :cond_0

    const-string v1, "player"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v0, v1}, Lcom/doublesymmetry/trackplayer/extensions/NumberExt$Companion;->toSeconds(Ljava/lang/Number;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getEvent()Lcom/doublesymmetry/kotlinaudio/event/EventHolder;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->player:Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getEvent()Lcom/doublesymmetry/kotlinaudio/event/EventHolder;

    move-result-object v0

    return-object v0
.end method

.method public final getPlayWhenReady()Z
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->player:Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getPlayWhenReady()Z

    move-result v0

    return v0
.end method

.method public final getPlaybackError()Lcom/doublesymmetry/kotlinaudio/models/PlaybackError;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->player:Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getPlaybackError()Lcom/doublesymmetry/kotlinaudio/models/PlaybackError;

    move-result-object v0

    return-object v0
.end method

.method public final getPlayerStateBundle(Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;)Landroid/os/Bundle;
    .locals 3

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 422
    invoke-static {p1}, Lcom/doublesymmetry/trackplayer/extensions/AudioPlayerStateExtKt;->getAsLibState(Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;)Lcom/doublesymmetry/trackplayer/model/State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/doublesymmetry/trackplayer/model/State;->getState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    sget-object v0, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->ERROR:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    if-ne p1, v0, :cond_0

    .line 424
    const-string p1, "error"

    invoke-direct {p0}, Lcom/doublesymmetry/trackplayer/service/MusicService;->getPlaybackErrorBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-object v1
.end method

.method public final getPositionInSeconds()D
    .locals 3

    .line 414
    sget-object v0, Lcom/doublesymmetry/trackplayer/extensions/NumberExt;->Companion:Lcom/doublesymmetry/trackplayer/extensions/NumberExt$Companion;

    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->player:Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;

    if-nez v1, :cond_0

    const-string v1, "player"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v0, v1}, Lcom/doublesymmetry/trackplayer/extensions/NumberExt$Companion;->toSeconds(Ljava/lang/Number;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getRate()F
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->player:Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getPlaybackSpeed()F

    move-result v0

    return v0
.end method

.method public final getRatingType()I
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->player:Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getRatingType()I

    move-result v0

    return v0
.end method

.method public final getRepeatMode()Lcom/doublesymmetry/kotlinaudio/models/RepeatMode;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->player:Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getPlayerOptions()Lcom/doublesymmetry/kotlinaudio/models/DefaultQueuedPlayerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/models/DefaultQueuedPlayerOptions;->getRepeatMode()Lcom/doublesymmetry/kotlinaudio/models/RepeatMode;

    move-result-object v0

    return-object v0
.end method

.method public final getState()Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->player:Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getPlayerState()Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    move-result-object v0

    return-object v0
.end method

.method public final getStoppingAppPausesPlayback()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->stoppingAppPausesPlayback:Z

    return v0
.end method

.method protected getTaskConfig(Landroid/content/Intent;)Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;
    .locals 6

    .line 760
    new-instance p1, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const-string v1, "TrackPlayer"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JZ)V

    return-object p1
.end method

.method public final getTracks()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/doublesymmetry/trackplayer/model/Track;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->player:Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 856
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 857
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 858
    check-cast v2, Lcom/doublesymmetry/kotlinaudio/models/AudioItem;

    .line 65
    const-string v3, "null cannot be cast to non-null type com.doublesymmetry.trackplayer.model.TrackAudioItem"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;

    invoke-virtual {v2}, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->getTrack()Lcom/doublesymmetry/trackplayer/model/Track;

    move-result-object v2

    .line 858
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 859
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final getVolume()F
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->player:Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getVolume()F

    move-result v0

    return v0
.end method

.method public final isForegroundService()Z
    .locals 4

    .line 483
    invoke-virtual {p0}, Lcom/doublesymmetry/trackplayer/service/MusicService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/ActivityManager;

    const v1, 0x7fffffff

    .line 484
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 485
    const-class v2, Lcom/doublesymmetry/trackplayer/service/MusicService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 486
    iget-boolean v0, v1, Landroid/app/ActivityManager$RunningServiceInfo;->foreground:Z

    return v0

    .line 489
    :cond_1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "isForegroundService found no matching service"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final load(Lcom/doublesymmetry/trackplayer/model/Track;)V
    .locals 1

    const-string/jumbo v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->player:Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/doublesymmetry/trackplayer/model/Track;->toAudioItem()Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;

    move-result-object p1

    check-cast p1, Lcom/doublesymmetry/kotlinaudio/models/AudioItem;

    invoke-virtual {v0, p1}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->load(Lcom/doublesymmetry/kotlinaudio/models/AudioItem;)V

    return-void
.end method

.method public final move(II)V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->player:Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->move(II)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 765
    iget-object p1, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->binder:Lcom/doublesymmetry/trackplayer/service/MusicService$MusicBinder;

    check-cast p1, Landroid/os/IBinder;

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 801
    invoke-super {p0}, Lcom/facebook/react/HeadlessJsTaskService;->onDestroy()V

    .line 802
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->player:Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 803
    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->destroy()V

    .line 806
    :cond_1
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->progressUpdateJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onHeadlessJsTaskFinish(I)V
    .locals 0

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lcom/doublesymmetry/trackplayer/service/MusicService;->getTaskConfig(Landroid/content/Intent;)Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/doublesymmetry/trackplayer/service/MusicService;->startTask(Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;)V

    .line 98
    invoke-direct {p0}, Lcom/doublesymmetry/trackplayer/service/MusicService;->startAndStopEmptyNotificationToAvoidANR()V

    const/4 p1, 0x1

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 4

    .line 770
    invoke-super {p0, p1}, Lcom/facebook/react/HeadlessJsTaskService;->onTaskRemoved(Landroid/content/Intent;)V

    .line 772
    iget-object p1, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->player:Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;

    if-nez p1, :cond_0

    return-void

    .line 774
    :cond_0
    iget-object p1, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->appKilledPlaybackBehavior:Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;

    sget-object v0, Lcom/doublesymmetry/trackplayer/service/MusicService$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "player"

    if-eq p1, v0, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    goto :goto_2

    .line 777
    :cond_1
    iget-object p1, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->player:Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->clear()V

    .line 778
    iget-object p1, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->player:Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->stop()V

    .line 781
    invoke-virtual {p0, v0}, Lcom/doublesymmetry/trackplayer/service/MusicService;->stopForeground(I)V

    .line 787
    invoke-virtual {p0}, Lcom/doublesymmetry/trackplayer/service/MusicService;->stopSelf()V

    const/4 p1, 0x0

    .line 788
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 775
    :cond_4
    iget-object p1, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->player:Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->pause()V

    :goto_2
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->player:Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->pause()V

    return-void
.end method

.method public final play()V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->player:Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->play()V

    return-void
.end method

.method public final remove(I)V
    .locals 0

    .line 315
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/doublesymmetry/trackplayer/service/MusicService;->remove(Ljava/util/List;)V

    return-void
.end method

.method public final remove(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "indexes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->player:Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->remove(Ljava/util/List;)V

    return-void
.end method

.method public final removePreviousTracks()V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->player:Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->removePreviousItems()V

    return-void
.end method

.method public final removeUpcomingTracks()V
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->player:Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->removeUpcomingItems()V

    return-void
.end method

.method public final retry()V
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->player:Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->prepare()V

    return-void
.end method

.method public final seekBy(F)V
    .locals 3

    .line 375
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->player:Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    float-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->seekBy(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final seekTo(F)V
    .locals 3

    .line 370
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->player:Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x3e8

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->seek(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final setPlayWhenReady(Z)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->player:Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->setPlayWhenReady(Z)V

    return-void
.end method

.method public final setRate(F)V
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->player:Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->setPlaybackSpeed(F)V

    return-void
.end method

.method public final setRatingType(I)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->player:Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->setRatingType(I)V

    return-void
.end method

.method public final setRepeatMode(Lcom/doublesymmetry/kotlinaudio/models/RepeatMode;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->player:Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getPlayerOptions()Lcom/doublesymmetry/kotlinaudio/models/DefaultQueuedPlayerOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/doublesymmetry/kotlinaudio/models/DefaultQueuedPlayerOptions;->setRepeatMode(Lcom/doublesymmetry/kotlinaudio/models/RepeatMode;)V

    return-void
.end method

.method public final setVolume(F)V
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->player:Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->setVolume(F)V

    return-void
.end method

.method public final setupPlayer(Landroid/os/Bundle;)V
    .locals 13

    .line 130
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->player:Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;

    if-eqz v0, :cond_0

    .line 131
    const-string p1, "Player was initialized. Prevent re-initializing again"

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    return-void

    .line 135
    :cond_0
    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 136
    const-string v2, "minBuffer"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    sget-object v4, Lcom/doublesymmetry/trackplayer/extensions/NumberExt;->Companion:Lcom/doublesymmetry/trackplayer/extensions/NumberExt$Companion;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v4, v2}, Lcom/doublesymmetry/trackplayer/extensions/NumberExt$Companion;->toMilliseconds(Ljava/lang/Number;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 137
    const-string v3, "maxBuffer"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    sget-object v5, Lcom/doublesymmetry/trackplayer/extensions/NumberExt;->Companion:Lcom/doublesymmetry/trackplayer/extensions/NumberExt$Companion;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v5, v3}, Lcom/doublesymmetry/trackplayer/extensions/NumberExt$Companion;->toMilliseconds(Ljava/lang/Number;)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz p1, :cond_3

    .line 138
    const-string v4, "playBuffer"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    sget-object v6, Lcom/doublesymmetry/trackplayer/extensions/NumberExt;->Companion:Lcom/doublesymmetry/trackplayer/extensions/NumberExt$Companion;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v6, v4}, Lcom/doublesymmetry/trackplayer/extensions/NumberExt$Companion;->toMilliseconds(Ljava/lang/Number;)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    if-eqz p1, :cond_4

    .line 139
    const-string v5, "backBuffer"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    sget-object v7, Lcom/doublesymmetry/trackplayer/extensions/NumberExt;->Companion:Lcom/doublesymmetry/trackplayer/extensions/NumberExt$Companion;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v7, v5}, Lcom/doublesymmetry/trackplayer/extensions/NumberExt$Companion;->toMilliseconds(Ljava/lang/Number;)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v1

    .line 135
    :goto_3
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 142
    new-instance v2, Lcom/doublesymmetry/kotlinaudio/models/CacheConfig;

    if-eqz p1, :cond_5

    const-string v3, "maxCacheSize"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v1

    :goto_4
    const/4 v4, 0x2

    invoke-direct {v2, v3, v1, v4, v1}, Lcom/doublesymmetry/kotlinaudio/models/CacheConfig;-><init>(Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    new-instance v3, Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;

    if-eqz p1, :cond_6

    .line 146
    const-string v4, "autoHandleInterruptions"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    move v8, v4

    if-eqz p1, :cond_7

    .line 147
    const-string v1, "androidAudioContentType"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string v4, "music"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_6

    .line 148
    :cond_8
    sget-object v1, Lcom/doublesymmetry/kotlinaudio/models/AudioContentType;->MUSIC:Lcom/doublesymmetry/kotlinaudio/models/AudioContentType;

    goto :goto_7

    .line 147
    :sswitch_1
    const-string v4, "movie"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    .line 151
    :cond_9
    sget-object v1, Lcom/doublesymmetry/kotlinaudio/models/AudioContentType;->MOVIE:Lcom/doublesymmetry/kotlinaudio/models/AudioContentType;

    goto :goto_7

    .line 147
    :sswitch_2
    const-string/jumbo v4, "unknown"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    .line 152
    :cond_a
    sget-object v1, Lcom/doublesymmetry/kotlinaudio/models/AudioContentType;->UNKNOWN:Lcom/doublesymmetry/kotlinaudio/models/AudioContentType;

    goto :goto_7

    .line 147
    :sswitch_3
    const-string/jumbo v4, "speech"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_6

    .line 149
    :cond_b
    sget-object v1, Lcom/doublesymmetry/kotlinaudio/models/AudioContentType;->SPEECH:Lcom/doublesymmetry/kotlinaudio/models/AudioContentType;

    goto :goto_7

    .line 147
    :sswitch_4
    const-string/jumbo v4, "sonification"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_6

    .line 150
    :cond_c
    sget-object v1, Lcom/doublesymmetry/kotlinaudio/models/AudioContentType;->SONIFICATION:Lcom/doublesymmetry/kotlinaudio/models/AudioContentType;

    goto :goto_7

    .line 153
    :cond_d
    :goto_6
    sget-object v1, Lcom/doublesymmetry/kotlinaudio/models/AudioContentType;->MUSIC:Lcom/doublesymmetry/kotlinaudio/models/AudioContentType;

    :goto_7
    move-object v9, v1

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v10, 0x0

    move-object v5, v3

    .line 143
    invoke-direct/range {v5 .. v12}, Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;-><init>(ZZZLcom/doublesymmetry/kotlinaudio/models/AudioContentType;Lcom/doublesymmetry/kotlinaudio/models/WakeMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_e

    .line 157
    const-string v4, "autoUpdateMetadata"

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 159
    :cond_e
    new-instance p1, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-direct {p1, v4, v3, v0, v2}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;-><init>(Landroid/content/Context;Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;Lcom/doublesymmetry/kotlinaudio/models/CacheConfig;)V

    iput-object p1, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->player:Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;

    .line 160
    invoke-virtual {p1, v1}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->setAutomaticallyUpdateNotificationMetadata(Z)V

    .line 161
    invoke-direct {p0}, Lcom/doublesymmetry/trackplayer/service/MusicService;->observeEvents()V

    .line 162
    invoke-direct {p0}, Lcom/doublesymmetry/trackplayer/service/MusicService;->setupForegrounding()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fc5e2f4 -> :sswitch_4
        -0x3568f71e -> :sswitch_3
        -0x10fa53b6 -> :sswitch_2
        0x6343f30 -> :sswitch_1
        0x636ee25 -> :sswitch_0
    .end sparse-switch
.end method

.method public final skip(I)V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->player:Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->jumpToItem(I)V

    return-void
.end method

.method public final skipToNext()V
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->player:Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->next()V

    return-void
.end method

.method public final skipToPrevious()V
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->player:Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->previous()V

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->player:Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->stop()V

    return-void
.end method

.method public final updateMetadataForTrack(ILcom/doublesymmetry/trackplayer/model/Track;)V
    .locals 1

    const-string/jumbo v0, "track"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->player:Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p2}, Lcom/doublesymmetry/trackplayer/model/Track;->toAudioItem()Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;

    move-result-object p2

    check-cast p2, Lcom/doublesymmetry/kotlinaudio/models/AudioItem;

    invoke-virtual {v0, p1, p2}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->replaceItem(ILcom/doublesymmetry/kotlinaudio/models/AudioItem;)V

    return-void
.end method

.method public final updateNowPlayingMetadata(Lcom/doublesymmetry/trackplayer/model/Track;)V
    .locals 1

    const-string/jumbo v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->player:Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getNotificationManager()Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/doublesymmetry/trackplayer/model/Track;->toAudioItem()Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;

    move-result-object p1

    check-cast p1, Lcom/doublesymmetry/kotlinaudio/models/AudioItem;

    invoke-virtual {v0, p1}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->overrideMetadata(Lcom/doublesymmetry/kotlinaudio/models/AudioItem;)V

    return-void
.end method

.method public final updateOptions(Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iput-object p1, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->latestOptions:Landroid/os/Bundle;

    .line 168
    const-string v0, "android"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/doublesymmetry/trackplayer/service/MusicService$updateOptions$1;->INSTANCE:Lcom/doublesymmetry/trackplayer/service/MusicService$updateOptions$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "appKilledPlaybackBehavior"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {}, Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;->values()[Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;

    move-result-object v4

    .line 861
    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_2

    aget-object v8, v4, v7

    move-object v9, v8

    check-cast v9, Ljava/lang/Enum;

    .line 860
    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    move-object v8, v2

    .line 862
    :goto_2
    check-cast v8, Ljava/lang/Enum;

    .line 170
    check-cast v8, Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;

    if-nez v8, :cond_3

    sget-object v8, Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;->CONTINUE_PLAYBACK:Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;

    :cond_3
    iput-object v8, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->appKilledPlaybackBehavior:Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;

    .line 172
    sget-object v1, Lcom/doublesymmetry/trackplayer/utils/BundleUtils;->INSTANCE:Lcom/doublesymmetry/trackplayer/utils/BundleUtils;

    const-string/jumbo v3, "stopForegroundGracePeriod"

    invoke-virtual {v1, v0, v3}, Lcom/doublesymmetry/trackplayer/utils/BundleUtils;->getIntOrNull(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->stopForegroundGracePeriod:I

    .line 175
    :cond_4
    const-string/jumbo v1, "stoppingAppPausesPlayback"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 176
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->stoppingAppPausesPlayback:Z

    if-eqz v1, :cond_5

    .line 178
    sget-object v1, Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;->PAUSE_PLAYBACK:Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;

    iput-object v1, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->appKilledPlaybackBehavior:Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;

    .line 182
    :cond_5
    sget-object v1, Lcom/doublesymmetry/trackplayer/utils/BundleUtils;->INSTANCE:Lcom/doublesymmetry/trackplayer/utils/BundleUtils;

    const-string v3, "ratingType"

    invoke-virtual {v1, p1, v3, v6}, Lcom/doublesymmetry/trackplayer/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/doublesymmetry/trackplayer/service/MusicService;->setRatingType(I)V

    .line 184
    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->player:Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;

    const-string v3, "player"

    if-nez v1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_6
    invoke-virtual {v1}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getPlayerOptions()Lcom/doublesymmetry/kotlinaudio/models/DefaultQueuedPlayerOptions;

    move-result-object v1

    if-eqz v0, :cond_7

    const-string v4, "alwaysPauseOnInterruption"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    :cond_7
    move v0, v6

    :goto_3
    invoke-virtual {v1, v0}, Lcom/doublesymmetry/kotlinaudio/models/DefaultQueuedPlayerOptions;->setAlwaysPauseOnInterruption(Z)V

    .line 186
    const-string v0, "capabilities"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xa

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Iterable;

    .line 864
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 865
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 866
    check-cast v5, Ljava/lang/Integer;

    .line 186
    invoke-static {}, Lcom/doublesymmetry/kotlinaudio/models/Capability;->values()[Lcom/doublesymmetry/kotlinaudio/models/Capability;

    move-result-object v7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v5, v7, v5

    .line 866
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 867
    :cond_8
    check-cast v4, Ljava/util/List;

    goto :goto_5

    .line 186
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_5
    iput-object v4, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->capabilities:Ljava/util/List;

    .line 187
    const-string v0, "notificationCapabilities"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Ljava/lang/Iterable;

    .line 868
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 870
    check-cast v5, Ljava/lang/Integer;

    .line 187
    invoke-static {}, Lcom/doublesymmetry/kotlinaudio/models/Capability;->values()[Lcom/doublesymmetry/kotlinaudio/models/Capability;

    move-result-object v7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v5, v7, v5

    .line 870
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 871
    :cond_a
    check-cast v4, Ljava/util/List;

    goto :goto_7

    .line 187
    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_7
    iput-object v4, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->notificationCapabilities:Ljava/util/List;

    .line 188
    const-string v0, "compactCapabilities"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/lang/Iterable;

    .line 872
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 873
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 874
    check-cast v1, Ljava/lang/Integer;

    .line 188
    invoke-static {}, Lcom/doublesymmetry/kotlinaudio/models/Capability;->values()[Lcom/doublesymmetry/kotlinaudio/models/Capability;

    move-result-object v5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v1, v5, v1

    .line 874
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 875
    :cond_c
    check-cast v4, Ljava/util/List;

    goto :goto_9

    .line 188
    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_9
    iput-object v4, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->compactCapabilities:Ljava/util/List;

    .line 190
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->notificationCapabilities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->capabilities:Ljava/util/List;

    iput-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->notificationCapabilities:Ljava/util/List;

    .line 192
    :cond_e
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->notificationCapabilities:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 876
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 885
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 884
    check-cast v4, Lcom/doublesymmetry/kotlinaudio/models/Capability;

    .line 193
    sget-object v5, Lcom/doublesymmetry/trackplayer/service/MusicService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/doublesymmetry/kotlinaudio/models/Capability;->ordinal()I

    move-result v7

    aget v5, v5, v7

    packed-switch v5, :pswitch_data_0

    move-object v4, v2

    goto/16 :goto_b

    .line 220
    :pswitch_0
    sget-object v4, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$SEEK_TO;->INSTANCE:Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$SEEK_TO;

    check-cast v4, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton;

    goto/16 :goto_b

    .line 216
    :pswitch_1
    sget-object v5, Lcom/doublesymmetry/trackplayer/utils/BundleUtils;->INSTANCE:Lcom/doublesymmetry/trackplayer/utils/BundleUtils;

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    const-string v8, "rewindIcon"

    sget v9, Lcom/doublesymmetry/trackplayer/R$drawable;->rewind:I

    invoke-virtual {v5, v7, p1, v8, v9}, Lcom/doublesymmetry/trackplayer/utils/BundleUtils;->getIcon(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v5

    .line 217
    new-instance v7, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$BACKWARD;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {p0, v4}, Lcom/doublesymmetry/trackplayer/service/MusicService;->isCompact(Lcom/doublesymmetry/kotlinaudio/models/Capability;)Z

    move-result v4

    invoke-direct {v7, v5, v4}, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$BACKWARD;-><init>(Ljava/lang/Integer;Z)V

    move-object v4, v7

    check-cast v4, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton;

    goto/16 :goto_b

    .line 212
    :pswitch_2
    sget-object v5, Lcom/doublesymmetry/trackplayer/utils/BundleUtils;->INSTANCE:Lcom/doublesymmetry/trackplayer/utils/BundleUtils;

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    const-string v8, "forwardIcon"

    sget v9, Lcom/doublesymmetry/trackplayer/R$drawable;->forward:I

    invoke-virtual {v5, v7, p1, v8, v9}, Lcom/doublesymmetry/trackplayer/utils/BundleUtils;->getIcon(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v5

    .line 213
    new-instance v7, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$FORWARD;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {p0, v4}, Lcom/doublesymmetry/trackplayer/service/MusicService;->isCompact(Lcom/doublesymmetry/kotlinaudio/models/Capability;)Z

    move-result v4

    invoke-direct {v7, v5, v4}, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$FORWARD;-><init>(Ljava/lang/Integer;Z)V

    move-object v4, v7

    check-cast v4, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton;

    goto :goto_b

    .line 208
    :pswitch_3
    sget-object v5, Lcom/doublesymmetry/trackplayer/utils/BundleUtils;->INSTANCE:Lcom/doublesymmetry/trackplayer/utils/BundleUtils;

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    const-string v8, "previousIcon"

    invoke-virtual {v5, v7, p1, v8}, Lcom/doublesymmetry/trackplayer/utils/BundleUtils;->getIconOrNull(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 209
    new-instance v7, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$PREVIOUS;

    invoke-direct {p0, v4}, Lcom/doublesymmetry/trackplayer/service/MusicService;->isCompact(Lcom/doublesymmetry/kotlinaudio/models/Capability;)Z

    move-result v4

    invoke-direct {v7, v5, v4}, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$PREVIOUS;-><init>(Ljava/lang/Integer;Z)V

    move-object v4, v7

    check-cast v4, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton;

    goto :goto_b

    .line 204
    :pswitch_4
    sget-object v5, Lcom/doublesymmetry/trackplayer/utils/BundleUtils;->INSTANCE:Lcom/doublesymmetry/trackplayer/utils/BundleUtils;

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    const-string v8, "nextIcon"

    invoke-virtual {v5, v7, p1, v8}, Lcom/doublesymmetry/trackplayer/utils/BundleUtils;->getIconOrNull(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 205
    new-instance v7, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$NEXT;

    invoke-direct {p0, v4}, Lcom/doublesymmetry/trackplayer/service/MusicService;->isCompact(Lcom/doublesymmetry/kotlinaudio/models/Capability;)Z

    move-result v4

    invoke-direct {v7, v5, v4}, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$NEXT;-><init>(Ljava/lang/Integer;Z)V

    move-object v4, v7

    check-cast v4, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton;

    goto :goto_b

    .line 200
    :pswitch_5
    sget-object v4, Lcom/doublesymmetry/trackplayer/utils/BundleUtils;->INSTANCE:Lcom/doublesymmetry/trackplayer/utils/BundleUtils;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    const-string/jumbo v7, "stopIcon"

    invoke-virtual {v4, v5, p1, v7}, Lcom/doublesymmetry/trackplayer/utils/BundleUtils;->getIconOrNull(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 201
    new-instance v5, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$STOP;

    invoke-direct {v5, v4}, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$STOP;-><init>(Ljava/lang/Integer;)V

    move-object v4, v5

    check-cast v4, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton;

    goto :goto_b

    .line 195
    :pswitch_6
    sget-object v4, Lcom/doublesymmetry/trackplayer/utils/BundleUtils;->INSTANCE:Lcom/doublesymmetry/trackplayer/utils/BundleUtils;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    const-string v7, "playIcon"

    invoke-virtual {v4, v5, p1, v7}, Lcom/doublesymmetry/trackplayer/utils/BundleUtils;->getIconOrNull(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 196
    sget-object v7, Lcom/doublesymmetry/trackplayer/utils/BundleUtils;->INSTANCE:Lcom/doublesymmetry/trackplayer/utils/BundleUtils;

    const-string v8, "pauseIcon"

    invoke-virtual {v7, v5, p1, v8}, Lcom/doublesymmetry/trackplayer/utils/BundleUtils;->getIconOrNull(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 197
    new-instance v7, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$PLAY_PAUSE;

    invoke-direct {v7, v4, v5}, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$PLAY_PAUSE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v4, v7

    check-cast v4, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton;

    :goto_b
    if-eqz v4, :cond_f

    .line 884
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 888
    :cond_10
    check-cast v1, Ljava/util/List;

    .line 226
    invoke-virtual {p0}, Lcom/doublesymmetry/trackplayer/service/MusicService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/doublesymmetry/trackplayer/service/MusicService;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_11

    const/high16 v4, 0x24000000

    .line 227
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 229
    const-string/jumbo v4, "trackplayer://notification.click"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 230
    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_c

    :cond_11
    move-object v0, v2

    .line 233
    :goto_c
    sget-object v4, Lcom/doublesymmetry/trackplayer/utils/BundleUtils;->INSTANCE:Lcom/doublesymmetry/trackplayer/utils/BundleUtils;

    const-string v5, "color"

    invoke-virtual {v4, p1, v5}, Lcom/doublesymmetry/trackplayer/utils/BundleUtils;->getIntOrNull(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 234
    sget-object v5, Lcom/doublesymmetry/trackplayer/utils/BundleUtils;->INSTANCE:Lcom/doublesymmetry/trackplayer/utils/BundleUtils;

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    const-string v8, "icon"

    invoke-virtual {v5, v7, p1, v8}, Lcom/doublesymmetry/trackplayer/utils/BundleUtils;->getIconOrNull(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 235
    invoke-direct {p0}, Lcom/doublesymmetry/trackplayer/service/MusicService;->getPendingIntentFlags()I

    move-result v8

    invoke-static {v7, v6, v0, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 236
    new-instance v6, Lcom/doublesymmetry/kotlinaudio/models/NotificationConfig;

    invoke-direct {v6, v1, v4, v5, v0}, Lcom/doublesymmetry/kotlinaudio/models/NotificationConfig;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/app/PendingIntent;)V

    .line 238
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->player:Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;

    if-nez v0, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_12
    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getNotificationManager()Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->createNotification(Lcom/doublesymmetry/kotlinaudio/models/NotificationConfig;)Lkotlinx/coroutines/Job;

    .line 241
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->progressUpdateJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_13

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 242
    :cond_13
    sget-object v0, Lcom/doublesymmetry/trackplayer/utils/BundleUtils;->INSTANCE:Lcom/doublesymmetry/trackplayer/utils/BundleUtils;

    const-string v1, "progressUpdateEventInterval"

    invoke-virtual {v0, p1, v1}, Lcom/doublesymmetry/trackplayer/utils/BundleUtils;->getDoubleOrNull(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 243
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmpl-double v0, v0, v3

    if-lez v0, :cond_14

    .line 244
    iget-object v3, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/doublesymmetry/trackplayer/service/MusicService$updateOptions$7;

    invoke-direct {v0, p0, p1, v2}, Lcom/doublesymmetry/trackplayer/service/MusicService$updateOptions$7;-><init>(Lcom/doublesymmetry/trackplayer/service/MusicService;Ljava/lang/Double;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/doublesymmetry/trackplayer/service/MusicService;->progressUpdateJob:Lkotlinx/coroutines/Job;

    :cond_14
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
