.class public abstract Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;
.super Ljava/lang/Object;
.source "BaseAudioPlayer.kt"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$Companion;,
        Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;,
        Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000 \u008e\u00012\u00020\u0001:\u0004\u008e\u0001\u008f\u0001B+\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010f\u001a\u00020gH\u0002J\u0008\u0010h\u001a\u00020gH\u0017J\u001a\u0010i\u001a\u00020j2\u0006\u0010k\u001a\u00020l2\u0008\u0010m\u001a\u0004\u0018\u00010nH\u0002J\u0008\u0010o\u001a\u00020pH\u0002J\u001a\u0010q\u001a\u00020j2\u0006\u0010k\u001a\u00020l2\u0008\u0010m\u001a\u0004\u0018\u00010nH\u0002J\u0018\u0010r\u001a\u00020s2\u0006\u0010k\u001a\u00020l2\u0006\u0010m\u001a\u00020nH\u0002J\u001a\u0010t\u001a\u00020j2\u0006\u0010k\u001a\u00020l2\u0008\u0010m\u001a\u0004\u0018\u00010nH\u0002J\u0008\u0010u\u001a\u00020gH\u0017J\u0010\u0010v\u001a\u00020n2\u0006\u0010m\u001a\u00020nH\u0002J\u0010\u0010w\u001a\u00020j2\u0006\u0010x\u001a\u00020\u001aH\u0004J\u0010\u0010y\u001a\u00020g2\u0006\u0010z\u001a\u00020\u001aH\u0016J\u001a\u0010y\u001a\u00020g2\u0006\u0010z\u001a\u00020\u001a2\u0008\u0008\u0002\u00108\u001a\u00020\u000cH\u0016J\u0010\u0010{\u001a\u00020g2\u0006\u0010|\u001a\u00020UH\u0016J\u0006\u0010}\u001a\u00020gJ\u0006\u0010~\u001a\u00020gJ\u0006\u0010\u007f\u001a\u00020gJ\t\u0010\u0080\u0001\u001a\u00020gH\u0002J\u001b\u0010\u0081\u0001\u001a\u00020g2\u0006\u0010\u001d\u001a\u00020\u00122\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u0001H\u0016J\u001c\u0010\u0084\u0001\u001a\u00020g2\u0007\u0010\u0085\u0001\u001a\u00020\u00122\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u0001H\u0016J\u000f\u0010\u0086\u0001\u001a\u00020g2\u0006\u0010}\u001a\u00020\u000cJ\u0012\u0010\u0087\u0001\u001a\u00030\u0088\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\t\u0010\u0089\u0001\u001a\u00020gH\u0017J\u0007\u0010\u008a\u0001\u001a\u00020gJ\u001c\u0010\u008b\u0001\u001a\u00020g2\u000b\u0008\u0002\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u001aH\u0000\u00a2\u0006\u0003\u0008\u008d\u0001R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0014R\u0011\u0010\u001f\u001a\u00020 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020$X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010*\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u000eR\u0011\u0010+\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u000eR\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u00102\u001a\u000203\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u000e\u00106\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u00108\u001a\u00020\u000c2\u0006\u00107\u001a\u00020\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010\u000e\"\u0004\u0008:\u0010\u0010R\u001c\u0010;\u001a\u0004\u0018\u00010<X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R$\u0010B\u001a\u00020A2\u0006\u00107\u001a\u00020A8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020HX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010I\u001a\u00020JX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010LR$\u0010N\u001a\u00020M2\u0006\u00107\u001a\u00020M@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u0011\u0010S\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010\u0014R$\u0010V\u001a\u00020U2\u0006\u00107\u001a\u00020U@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u000e\u0010[\u001a\u00020\\X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010]\u001a\u00020\u000c2\u0006\u00107\u001a\u00020\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008^\u0010\u000e\"\u0004\u0008_\u0010\u0010R$\u0010`\u001a\u00020A2\u0006\u00107\u001a\u00020A8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008a\u0010D\"\u0004\u0008b\u0010FR\u001e\u0010c\u001a\u00020A2\u0006\u00107\u001a\u00020A@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008d\u0010FR\u000e\u0010e\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0090\u0001"
    }
    d2 = {
        "Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "context",
        "Landroid/content/Context;",
        "playerConfig",
        "Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;",
        "bufferConfig",
        "Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;",
        "cacheConfig",
        "Lcom/doublesymmetry/kotlinaudio/models/CacheConfig;",
        "(Landroid/content/Context;Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;Lcom/doublesymmetry/kotlinaudio/models/CacheConfig;)V",
        "automaticallyUpdateNotificationMetadata",
        "",
        "getAutomaticallyUpdateNotificationMetadata",
        "()Z",
        "setAutomaticallyUpdateNotificationMetadata",
        "(Z)V",
        "bufferedPosition",
        "",
        "getBufferedPosition",
        "()J",
        "cache",
        "Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;",
        "getContext$kotlin_audio_release",
        "()Landroid/content/Context;",
        "currentItem",
        "Lcom/doublesymmetry/kotlinaudio/models/AudioItem;",
        "getCurrentItem",
        "()Lcom/doublesymmetry/kotlinaudio/models/AudioItem;",
        "duration",
        "getDuration",
        "event",
        "Lcom/doublesymmetry/kotlinaudio/event/EventHolder;",
        "getEvent",
        "()Lcom/doublesymmetry/kotlinaudio/event/EventHolder;",
        "exoPlayer",
        "Lcom/google/android/exoplayer2/ExoPlayer;",
        "getExoPlayer",
        "()Lcom/google/android/exoplayer2/ExoPlayer;",
        "focus",
        "Landroidx/media/AudioFocusRequestCompat;",
        "hasAudioFocus",
        "isCurrentMediaItemLive",
        "isPlaying",
        "mediaSession",
        "Landroid/support/v4/media/session/MediaSessionCompat;",
        "mediaSessionConnector",
        "Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;",
        "notificationEventHolder",
        "Lcom/doublesymmetry/kotlinaudio/event/NotificationEventHolder;",
        "notificationManager",
        "Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;",
        "getNotificationManager",
        "()Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;",
        "oldPosition",
        "value",
        "playWhenReady",
        "getPlayWhenReady",
        "setPlayWhenReady",
        "playbackError",
        "Lcom/doublesymmetry/kotlinaudio/models/PlaybackError;",
        "getPlaybackError",
        "()Lcom/doublesymmetry/kotlinaudio/models/PlaybackError;",
        "setPlaybackError",
        "(Lcom/doublesymmetry/kotlinaudio/models/PlaybackError;)V",
        "",
        "playbackSpeed",
        "getPlaybackSpeed",
        "()F",
        "setPlaybackSpeed",
        "(F)V",
        "playerEventHolder",
        "Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;",
        "playerOptions",
        "Lcom/doublesymmetry/kotlinaudio/models/PlayerOptions;",
        "getPlayerOptions",
        "()Lcom/doublesymmetry/kotlinaudio/models/PlayerOptions;",
        "Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;",
        "playerState",
        "getPlayerState",
        "()Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;",
        "setPlayerState",
        "(Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;)V",
        "position",
        "getPosition",
        "",
        "ratingType",
        "getRatingType",
        "()I",
        "setRatingType",
        "(I)V",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "skipSilence",
        "getSkipSilence",
        "setSkipSilence",
        "volume",
        "getVolume",
        "setVolume",
        "volumeMultiplier",
        "setVolumeMultiplier",
        "wasDucking",
        "abandonAudioFocusIfHeld",
        "",
        "clear",
        "createDashSource",
        "Lcom/google/android/exoplayer2/source/MediaSource;",
        "mediaItem",
        "Lcom/google/android/exoplayer2/MediaItem;",
        "factory",
        "Lcom/google/android/exoplayer2/upstream/DataSource$Factory;",
        "createForwardingPlayer",
        "Lcom/google/android/exoplayer2/ForwardingPlayer;",
        "createHlsSource",
        "createProgressiveSource",
        "Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;",
        "createSsSource",
        "destroy",
        "enableCaching",
        "getMediaSourceFromAudioItem",
        "audioItem",
        "load",
        "item",
        "onAudioFocusChange",
        "focusChange",
        "pause",
        "play",
        "prepare",
        "requestAudioFocus",
        "seek",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "seekBy",
        "offset",
        "setPauseAtEndOfItem",
        "setupBuffer",
        "Lcom/google/android/exoplayer2/DefaultLoadControl;",
        "stop",
        "togglePlaying",
        "updateNotificationIfNecessary",
        "overrideAudioItem",
        "updateNotificationIfNecessary$kotlin_audio_release",
        "Companion",
        "PlayerListener",
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
.field public static final APPLICATION_NAME:Ljava/lang/String; = "react-native-track-player"

.field public static final Companion:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$Companion;


# instance fields
.field private automaticallyUpdateNotificationMetadata:Z

.field private final bufferConfig:Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;

.field private cache:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

.field private final cacheConfig:Lcom/doublesymmetry/kotlinaudio/models/CacheConfig;

.field private final context:Landroid/content/Context;

.field private final event:Lcom/doublesymmetry/kotlinaudio/event/EventHolder;

.field private final exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

.field private focus:Landroidx/media/AudioFocusRequestCompat;

.field private hasAudioFocus:Z

.field private final mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

.field private final mediaSessionConnector:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

.field private final notificationEventHolder:Lcom/doublesymmetry/kotlinaudio/event/NotificationEventHolder;

.field private final notificationManager:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

.field private oldPosition:J

.field private playbackError:Lcom/doublesymmetry/kotlinaudio/models/PlaybackError;

.field private playerConfig:Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;

.field private final playerEventHolder:Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;

.field private final playerOptions:Lcom/doublesymmetry/kotlinaudio/models/PlayerOptions;

.field private playerState:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

.field private ratingType:I

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private volumeMultiplier:F

.field private wasDucking:Z


# direct methods
.method public static synthetic $r8$lambda$nYoBAxMB6N__HKYX8YSGPUSQBKM(Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;)Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 0

    invoke-static {p0}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->getMediaSourceFromAudioItem$lambda-2(Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;)Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->Companion:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;Lcom/doublesymmetry/kotlinaudio/models/CacheConfig;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "playerConfig"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object v2, v0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->context:Landroid/content/Context;

    .line 85
    iput-object v1, v0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->bufferConfig:Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;

    .line 86
    iput-object v3, v0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->cacheConfig:Lcom/doublesymmetry/kotlinaudio/models/CacheConfig;

    .line 91
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    iput-object v9, v0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 92
    iput-object v8, v0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->playerConfig:Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;

    .line 96
    new-instance v4, Lcom/doublesymmetry/kotlinaudio/models/DefaultPlayerOptions;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x0

    invoke-direct {v4, v5, v6, v10}, Lcom/doublesymmetry/kotlinaudio/models/DefaultPlayerOptions;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/doublesymmetry/kotlinaudio/models/PlayerOptions;

    iput-object v4, v0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->playerOptions:Lcom/doublesymmetry/kotlinaudio/models/PlayerOptions;

    .line 102
    sget-object v4, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->IDLE:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    iput-object v4, v0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->playerState:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    .line 159
    iput-boolean v6, v0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->automaticallyUpdateNotificationMetadata:Z

    const/high16 v4, 0x3f800000    # 1.0f

    .line 161
    iput v4, v0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->volumeMultiplier:F

    .line 170
    new-instance v7, Lcom/doublesymmetry/kotlinaudio/event/NotificationEventHolder;

    invoke-direct {v7}, Lcom/doublesymmetry/kotlinaudio/event/NotificationEventHolder;-><init>()V

    iput-object v7, v0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->notificationEventHolder:Lcom/doublesymmetry/kotlinaudio/event/NotificationEventHolder;

    .line 171
    new-instance v11, Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;

    invoke-direct {v11}, Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;-><init>()V

    iput-object v11, v0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->playerEventHolder:Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;

    .line 208
    new-instance v4, Lcom/doublesymmetry/kotlinaudio/event/EventHolder;

    invoke-direct {v4, v7, v11}, Lcom/doublesymmetry/kotlinaudio/event/EventHolder;-><init>(Lcom/doublesymmetry/kotlinaudio/event/NotificationEventHolder;Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;)V

    iput-object v4, v0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->event:Lcom/doublesymmetry/kotlinaudio/event/EventHolder;

    .line 214
    new-instance v4, Landroid/support/v4/media/session/MediaSessionCompat;

    const-string v12, "KotlinAudioPlayer"

    invoke-direct {v4, v2, v12}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 215
    new-instance v12, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-direct {v12, v4}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;-><init>(Landroid/support/v4/media/session/MediaSessionCompat;)V

    iput-object v12, v0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->mediaSessionConnector:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    if-eqz v3, :cond_0

    .line 219
    sget-object v13, Lcom/doublesymmetry/kotlinaudio/players/components/PlayerCache;->INSTANCE:Lcom/doublesymmetry/kotlinaudio/players/components/PlayerCache;

    invoke-virtual {v13, v2, v3}, Lcom/doublesymmetry/kotlinaudio/players/components/PlayerCache;->getInstance(Landroid/content/Context;Lcom/doublesymmetry/kotlinaudio/models/CacheConfig;)Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    move-result-object v3

    iput-object v3, v0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->cache:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 222
    :cond_0
    new-instance v3, Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 223
    invoke-virtual/range {p2 .. p2}, Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;->getHandleAudioBecomingNoisy()Z

    move-result v13

    invoke-virtual {v3, v13}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setHandleAudioBecomingNoisy(Z)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    move-result-object v3

    .line 225
    invoke-virtual/range {p2 .. p2}, Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;->getWakeMode()Lcom/doublesymmetry/kotlinaudio/models/WakeMode;

    move-result-object v13

    sget-object v14, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v13}, Lcom/doublesymmetry/kotlinaudio/models/WakeMode;->ordinal()I

    move-result v13

    aget v13, v14, v13

    if-eq v13, v6, :cond_3

    const/4 v5, 0x2

    if-eq v13, v5, :cond_2

    const/4 v14, 0x3

    if-ne v13, v14, :cond_1

    goto :goto_0

    .line 228
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    move v5, v6

    .line 224
    :cond_3
    :goto_0
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setWakeMode(I)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    move-result-object v3

    if-eqz v1, :cond_4

    .line 232
    invoke-direct {v0, v1}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->setupBuffer(Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;)Lcom/google/android/exoplayer2/DefaultLoadControl;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/LoadControl;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setLoadControl(Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 234
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v13

    const-string v1, "Builder(context)\n       \u2026   }\n            .build()"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iput-object v13, v0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 236
    invoke-virtual {v4, v6}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 239
    invoke-virtual/range {p2 .. p2}, Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;->getInterceptPlayerActionsTriggeredExternally()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->createForwardingPlayer()Lcom/google/android/exoplayer2/ForwardingPlayer;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/Player;

    goto :goto_1

    :cond_5
    move-object v1, v13

    check-cast v1, Lcom/google/android/exoplayer2/Player;

    :goto_1
    move-object v14, v1

    .line 241
    new-instance v15, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    move-object v1, v15

    move-object/from16 v2, p1

    move-object v3, v14

    move-object v5, v12

    move-object v6, v7

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/Player;Landroid/support/v4/media/session/MediaSessionCompat;Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;Lcom/doublesymmetry/kotlinaudio/event/NotificationEventHolder;Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;)V

    iput-object v15, v0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->notificationManager:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    .line 250
    new-instance v1, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;

    invoke-direct {v1, v0}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;-><init>(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;)V

    check-cast v1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v13, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 252
    new-instance v1, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$2;

    invoke-direct {v1, v8, v0, v14, v10}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$2;-><init>(Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;Lcom/google/android/exoplayer2/Player;Lkotlin/coroutines/Continuation;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v9

    move v9, v1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 274
    sget-object v1, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->IDLE:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    invoke-virtual {v11, v1}, Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;->updateAudioPlayerState$kotlin_audio_release(Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;)V

    return-void
.end method

.method private final abandonAudioFocusIfHeld()V
    .locals 4

    .line 560
    iget-boolean v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->hasAudioFocus:Z

    if-nez v0, :cond_0

    return-void

    .line 561
    :cond_0
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "Abandoning audio focus..."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->context:Landroid/content/Context;

    const-class v1, Landroid/media/AudioManager;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 565
    iget-object v1, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->focus:Landroidx/media/AudioFocusRequestCompat;

    if-eqz v1, :cond_1

    .line 566
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Landroidx/media/AudioManagerCompat;->abandonAudioFocusRequest(Landroid/media/AudioManager;Landroidx/media/AudioFocusRequestCompat;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    move v2, v1

    .line 571
    :cond_2
    iput-boolean v2, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->hasAudioFocus:Z

    return-void
.end method

.method public static final synthetic access$getMediaSessionConnector$p(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->mediaSessionConnector:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    return-object p0
.end method

.method public static final synthetic access$getOldPosition$p(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;)J
    .locals 2

    .line 82
    iget-wide v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->oldPosition:J

    return-wide v0
.end method

.method public static final synthetic access$getPlayerEventHolder$p(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;)Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->playerEventHolder:Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;

    return-object p0
.end method

.method public static final synthetic access$setOldPosition$p(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;J)V
    .locals 0

    .line 82
    iput-wide p1, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->oldPosition:J

    return-void
.end method

.method public static final synthetic access$setPlayerState(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->setPlayerState(Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;)V

    return-void
.end method

.method private final createDashSource(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 2

    .line 496
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$Factory;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;

    invoke-direct {v0, v1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 497
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object p1

    const-string p2, "Factory(DefaultDashChunk\u2026ateMediaSource(mediaItem)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource;

    return-object p1
.end method

.method private final createForwardingPlayer()Lcom/google/android/exoplayer2/ForwardingPlayer;
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    new-instance v1, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$createForwardingPlayer$1;

    invoke-direct {v1, p0, v0}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$createForwardingPlayer$1;-><init>(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;Lcom/google/android/exoplayer2/ExoPlayer;)V

    check-cast v1, Lcom/google/android/exoplayer2/ForwardingPlayer;

    return-object v1
.end method

.method private final createHlsSource(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 1

    .line 501
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 502
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    const-string p2, "Factory(factory!!)\n     \u2026ateMediaSource(mediaItem)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource;

    return-object p1
.end method

.method private final createProgressiveSource(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;
    .locals 3

    .line 514
    new-instance v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    .line 515
    new-instance v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    const/4 v2, 0x1

    .line 516
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;->setConstantBitrateSeekingEnabled(Z)Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    .line 514
    invoke-direct {v0, p2, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    .line 518
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object p1

    const-string p2, "Factory(\n            fac\u2026ateMediaSource(mediaItem)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final createSsSource(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 2

    .line 506
    new-instance v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    new-instance v1, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$Factory;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    check-cast v1, Lcom/google/android/exoplayer2/source/smoothstreaming/SsChunkSource$Factory;

    invoke-direct {v0, v1, p2}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/SsChunkSource$Factory;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 507
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    move-result-object p1

    const-string p2, "Factory(DefaultSsChunkSo\u2026ateMediaSource(mediaItem)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource;

    return-object p1
.end method

.method private final enableCaching(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 5

    .line 522
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->cache:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->cacheConfig:Lcom/doublesymmetry/kotlinaudio/models/CacheConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/models/CacheConfig;->getMaxCacheSize()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    goto :goto_1

    .line 525
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;-><init>()V

    .line 526
    iget-object v1, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->cache:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->setCache(Lcom/google/android/exoplayer2/upstream/cache/Cache;)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    .line 527
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->setUpstreamDataSourceFactory(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    const/4 p1, 0x2

    .line 528
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->setFlags(I)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    .line 525
    move-object p1, v0

    check-cast p1, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    :cond_2
    :goto_1
    return-object p1
.end method

.method private static final getMediaSourceFromAudioItem$lambda-2(Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;)Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 1

    const-string v0, "$raw"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    check-cast p0, Lcom/google/android/exoplayer2/upstream/DataSource;

    return-object p0
.end method

.method public static synthetic load$default(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;Lcom/doublesymmetry/kotlinaudio/models/AudioItem;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 356
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->load(Lcom/doublesymmetry/kotlinaudio/models/AudioItem;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: load"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final requestAudioFocus()V
    .locals 6

    .line 534
    iget-boolean v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->hasAudioFocus:Z

    if-eqz v0, :cond_0

    return-void

    .line 535
    :cond_0
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "Requesting audio focus..."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->context:Landroid/content/Context;

    const-class v1, Landroid/media/AudioManager;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 539
    new-instance v1, Landroidx/media/AudioFocusRequestCompat$Builder;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroidx/media/AudioFocusRequestCompat$Builder;-><init>(I)V

    .line 540
    move-object v4, p0

    check-cast v4, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v4}, Landroidx/media/AudioFocusRequestCompat$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroidx/media/AudioFocusRequestCompat$Builder;

    move-result-object v1

    .line 542
    new-instance v4, Landroidx/media/AudioAttributesCompat$Builder;

    invoke-direct {v4}, Landroidx/media/AudioAttributesCompat$Builder;-><init>()V

    .line 543
    invoke-virtual {v4, v3}, Landroidx/media/AudioAttributesCompat$Builder;->setUsage(I)Landroidx/media/AudioAttributesCompat$Builder;

    move-result-object v4

    const/4 v5, 0x2

    .line 544
    invoke-virtual {v4, v5}, Landroidx/media/AudioAttributesCompat$Builder;->setContentType(I)Landroidx/media/AudioAttributesCompat$Builder;

    move-result-object v4

    .line 545
    invoke-virtual {v4}, Landroidx/media/AudioAttributesCompat$Builder;->build()Landroidx/media/AudioAttributesCompat;

    move-result-object v4

    .line 541
    invoke-virtual {v1, v4}, Landroidx/media/AudioFocusRequestCompat$Builder;->setAudioAttributes(Landroidx/media/AudioAttributesCompat;)Landroidx/media/AudioFocusRequestCompat$Builder;

    move-result-object v1

    .line 547
    invoke-virtual {p0}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->getPlayerOptions()Lcom/doublesymmetry/kotlinaudio/models/PlayerOptions;

    move-result-object v4

    invoke-interface {v4}, Lcom/doublesymmetry/kotlinaudio/models/PlayerOptions;->getAlwaysPauseOnInterruption()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/media/AudioFocusRequestCompat$Builder;->setWillPauseWhenDucked(Z)Landroidx/media/AudioFocusRequestCompat$Builder;

    move-result-object v1

    .line 548
    invoke-virtual {v1}, Landroidx/media/AudioFocusRequestCompat$Builder;->build()Landroidx/media/AudioFocusRequestCompat;

    move-result-object v1

    .line 539
    iput-object v1, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->focus:Landroidx/media/AudioFocusRequestCompat;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 551
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Landroidx/media/AudioManagerCompat;->requestAudioFocus(Landroid/media/AudioManager;Landroidx/media/AudioFocusRequestCompat;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-ne v0, v3, :cond_2

    move v2, v3

    .line 556
    :cond_2
    iput-boolean v2, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->hasAudioFocus:Z

    return-void
.end method

.method private final setPlayerState(Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->playerState:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    if-eq p1, v0, :cond_2

    .line 105
    iput-object p1, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->playerState:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    .line 106
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->playerEventHolder:Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;

    invoke-virtual {v0, p1}, Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;->updateAudioPlayerState$kotlin_audio_release(Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;)V

    .line 107
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->playerConfig:Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;

    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;->getHandleAudioFocus()Z

    move-result v0

    if-nez v0, :cond_2

    .line 108
    sget-object v0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    invoke-direct {p0}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->requestAudioFocus()V

    goto :goto_0

    .line 110
    :cond_1
    invoke-direct {p0}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->abandonAudioFocusIfHeld()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final setVolumeMultiplier(F)V
    .locals 0

    .line 163
    iput p1, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->volumeMultiplier:F

    .line 164
    invoke-virtual {p0}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->getVolume()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->setVolume(F)V

    return-void
.end method

.method private final setupBuffer(Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;)Lcom/google/android/exoplayer2/DefaultLoadControl;
    .locals 6

    .line 336
    invoke-virtual {p1}, Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;->getMinBuffer()Ljava/lang/Integer;

    move-result-object v0

    const v1, 0xc350

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;->getMinBuffer()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p1}, Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;->getMinBuffer()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 338
    :goto_1
    invoke-virtual {p1}, Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;->getMaxBuffer()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;->getMaxBuffer()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    invoke-virtual {p1}, Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;->getMaxBuffer()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 340
    :cond_3
    invoke-virtual {p1}, Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;->getPlayBuffer()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;->getPlayBuffer()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_5

    :goto_3
    invoke-virtual {p1}, Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;->getPlayBuffer()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_5
    const/16 v2, 0x9c4

    .line 342
    :goto_4
    invoke-virtual {p1}, Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;->getBackBuffer()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;->getBackBuffer()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_7

    :goto_5
    invoke-virtual {p1}, Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;->getBackBuffer()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_6

    :cond_7
    move p1, v4

    .line 344
    :goto_6
    new-instance v3, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;-><init>()V

    mul-int/lit8 v5, v2, 0x2

    .line 345
    invoke-virtual {v3, v0, v1, v2, v5}, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->setBufferDurationsMs(IIII)Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;

    move-result-object v0

    .line 346
    invoke-virtual {v0, p1, v4}, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->setBackBuffer(IZ)Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;

    move-result-object p1

    .line 347
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->build()Lcom/google/android/exoplayer2/DefaultLoadControl;

    move-result-object p1

    const-string v0, "Builder()\n              \u2026\n                .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic updateNotificationIfNecessary$kotlin_audio_release$default(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;Lcom/doublesymmetry/kotlinaudio/models/AudioItem;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 325
    :cond_0
    invoke-virtual {p0, p1}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->updateNotificationIfNecessary$kotlin_audio_release(Lcom/doublesymmetry/kotlinaudio/models/AudioItem;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateNotificationIfNecessary"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->clearMediaItems()V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 431
    invoke-direct {p0}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->abandonAudioFocusIfHeld()V

    .line 432
    invoke-virtual {p0}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->stop()V

    .line 433
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->notificationManager:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->destroy$kotlin_audio_release()Lkotlinx/coroutines/Job;

    .line 434
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->release()V

    .line 435
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->cache:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 436
    iput-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->cache:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 437
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    return-void
.end method

.method public final getAutomaticallyUpdateNotificationMetadata()Z
    .locals 1

    .line 159
    iget-boolean v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->automaticallyUpdateNotificationMetadata:Z

    return v0
.end method

.method public final getBufferedPosition()J
    .locals 4

    .line 143
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getBufferedPosition()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getBufferedPosition()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getContext$kotlin_audio_release()Landroid/content/Context;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getCurrentItem()Lcom/doublesymmetry/kotlinaudio/models/AudioItem;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getCurrentMediaItem()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/doublesymmetry/kotlinaudio/players/components/MediaItemExtKt;->getAudioItemHolder(Lcom/google/android/exoplayer2/MediaItem;)Lcom/doublesymmetry/kotlinaudio/models/AudioItemHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/models/AudioItemHolder;->getAudioItem()Lcom/doublesymmetry/kotlinaudio/models/AudioItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getDuration()J
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getDuration()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getEvent()Lcom/doublesymmetry/kotlinaudio/event/EventHolder;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->event:Lcom/doublesymmetry/kotlinaudio/event/EventHolder;

    return-object v0
.end method

.method protected final getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    return-object v0
.end method

.method protected final getMediaSourceFromAudioItem(Lcom/doublesymmetry/kotlinaudio/models/AudioItem;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 5

    const-string v0, "audioItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    invoke-interface {p1}, Lcom/doublesymmetry/kotlinaudio/models/AudioItem;->getAudioUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 452
    new-instance v1, Lcom/google/android/exoplayer2/MediaItem$Builder;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    .line 453
    invoke-interface {p1}, Lcom/doublesymmetry/kotlinaudio/models/AudioItem;->getAudioUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setUri(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v1

    .line 454
    new-instance v2, Lcom/doublesymmetry/kotlinaudio/models/AudioItemHolder;

    invoke-direct {v2, p1}, Lcom/doublesymmetry/kotlinaudio/models/AudioItemHolder;-><init>(Lcom/doublesymmetry/kotlinaudio/models/AudioItem;)V

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setTag(Ljava/lang/Object;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v1

    .line 455
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->build()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v1

    const-string v2, "Builder()\n            .s\u2026em))\n            .build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    invoke-interface {p1}, Lcom/doublesymmetry/kotlinaudio/models/AudioItem;->getOptions()Lcom/doublesymmetry/kotlinaudio/models/AudioItemOptions;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lcom/doublesymmetry/kotlinaudio/models/AudioItem;->getOptions()Lcom/doublesymmetry/kotlinaudio/models/AudioItemOptions;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/doublesymmetry/kotlinaudio/models/AudioItemOptions;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 461
    :cond_0
    invoke-interface {p1}, Lcom/doublesymmetry/kotlinaudio/models/AudioItem;->getOptions()Lcom/doublesymmetry/kotlinaudio/models/AudioItemOptions;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/doublesymmetry/kotlinaudio/models/AudioItemOptions;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 459
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->context:Landroid/content/Context;

    const-string v3, "react-native-track-player"

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 465
    :goto_1
    invoke-interface {p1}, Lcom/doublesymmetry/kotlinaudio/models/AudioItem;->getOptions()Lcom/doublesymmetry/kotlinaudio/models/AudioItemOptions;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/doublesymmetry/kotlinaudio/models/AudioItemOptions;->getResourceId()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 466
    new-instance v2, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    iget-object v3, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    .line 467
    new-instance v3, Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    .line 464
    new-instance v0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$$ExternalSyntheticLambda0;

    invoke-direct {v0, v2}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;)V

    goto :goto_3

    .line 470
    :cond_3
    invoke-static {v0}, Lcom/doublesymmetry/kotlinaudio/utils/UtilsKt;->isUriLocalFile(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 471
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    iget-object v3, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->context:Landroid/content/Context;

    invoke-direct {v0, v3, v2}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    goto :goto_3

    .line 474
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;-><init>()V

    .line 475
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->setUserAgent(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 476
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->setAllowCrossProtocolRedirects(Z)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 478
    invoke-interface {p1}, Lcom/doublesymmetry/kotlinaudio/models/AudioItem;->getOptions()Lcom/doublesymmetry/kotlinaudio/models/AudioItemOptions;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/doublesymmetry/kotlinaudio/models/AudioItemOptions;->getHeaders()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 479
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->setDefaultRequestProperties(Ljava/util/Map;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 483
    :cond_5
    check-cast v0, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-direct {p0, v0}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->enableCaching(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v0

    .line 487
    :goto_3
    invoke-interface {p1}, Lcom/doublesymmetry/kotlinaudio/models/AudioItem;->getType()Lcom/doublesymmetry/kotlinaudio/models/MediaType;

    move-result-object p1

    sget-object v2, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/doublesymmetry/kotlinaudio/models/MediaType;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v4, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    const/4 v2, 0x3

    if-eq p1, v2, :cond_6

    .line 491
    invoke-direct {p0, v1, v0}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->createProgressiveSource(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource;

    goto :goto_4

    .line 490
    :cond_6
    invoke-direct {p0, v1, v0}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->createSsSource(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object p1

    goto :goto_4

    .line 489
    :cond_7
    invoke-direct {p0, v1, v0}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->createHlsSource(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object p1

    goto :goto_4

    .line 488
    :cond_8
    invoke-direct {p0, v1, v0}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->createDashSource(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final getNotificationManager()Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->notificationManager:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    return-object v0
.end method

.method public final getPlayWhenReady()Z
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getPlayWhenReady()Z

    move-result v0

    return v0
.end method

.method public final getPlaybackError()Lcom/doublesymmetry/kotlinaudio/models/PlaybackError;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->playbackError:Lcom/doublesymmetry/kotlinaudio/models/PlaybackError;

    return-object v0
.end method

.method public final getPlaybackSpeed()F
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    return v0
.end method

.method public getPlayerOptions()Lcom/doublesymmetry/kotlinaudio/models/PlayerOptions;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->playerOptions:Lcom/doublesymmetry/kotlinaudio/models/PlayerOptions;

    return-object v0
.end method

.method public final getPlayerState()Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->playerState:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    return-object v0
.end method

.method public final getPosition()J
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getRatingType()I
    .locals 1

    .line 173
    iget v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->ratingType:I

    return v0
.end method

.method public final getSkipSilence()Z
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getSkipSilenceEnabled()Z

    move-result v0

    return v0
.end method

.method public final getVolume()F
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getVolume()F

    move-result v0

    return v0
.end method

.method public final isCurrentMediaItemLive()Z
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->isCurrentMediaItemLive()Z

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public load(Lcom/doublesymmetry/kotlinaudio/models/AudioItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    invoke-virtual {p0, p1}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->getMediaSourceFromAudioItem(Lcom/doublesymmetry/kotlinaudio/models/AudioItem;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object p1

    .line 367
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer;->addMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 368
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/ExoPlayer;->prepare()V

    return-void
.end method

.method public load(Lcom/doublesymmetry/kotlinaudio/models/AudioItem;Z)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0, p2}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlayWhenReady(Z)V

    .line 358
    invoke-virtual {p0, p1}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->load(Lcom/doublesymmetry/kotlinaudio/models/AudioItem;)V

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 6

    .line 575
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Audio focus changed"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v4, -0x3

    if-eq p1, v4, :cond_2

    const/4 v5, -0x2

    if-eq p1, v5, :cond_1

    if-eq p1, v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_1

    .line 579
    :cond_2
    invoke-virtual {p0}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->getPlayerOptions()Lcom/doublesymmetry/kotlinaudio/models/PlayerOptions;

    move-result-object v2

    invoke-interface {v2}, Lcom/doublesymmetry/kotlinaudio/models/PlayerOptions;->getAlwaysPauseOnInterruption()Z

    move-result v2

    .line 582
    :goto_1
    iget-object v5, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->playerConfig:Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;

    invoke-virtual {v5}, Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;->getHandleAudioFocus()Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v3, :cond_3

    .line 583
    invoke-direct {p0}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->abandonAudioFocusIfHeld()V

    :cond_3
    if-ne p1, v4, :cond_4

    .line 586
    invoke-virtual {p0}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->getPlayerOptions()Lcom/doublesymmetry/kotlinaudio/models/PlayerOptions;

    move-result-object p1

    invoke-interface {p1}, Lcom/doublesymmetry/kotlinaudio/models/PlayerOptions;->getAlwaysPauseOnInterruption()Z

    move-result p1

    if-nez p1, :cond_4

    const/high16 p1, 0x3f000000    # 0.5f

    .line 588
    invoke-direct {p0, p1}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->setVolumeMultiplier(F)V

    .line 589
    iput-boolean v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->wasDucking:Z

    goto :goto_2

    .line 590
    :cond_4
    iget-boolean p1, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->wasDucking:Z

    if-eqz p1, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    .line 591
    invoke-direct {p0, p1}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->setVolumeMultiplier(F)V

    .line 592
    iput-boolean v1, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->wasDucking:Z

    .line 596
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->playerEventHolder:Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;

    invoke-virtual {p1, v2, v3}, Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;->updateOnAudioFocusChanged$kotlin_audio_release(ZZ)V

    return-void
.end method

.method public final pause()V
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->pause()V

    return-void
.end method

.method public final play()V
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->play()V

    .line 387
    invoke-virtual {p0}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->getCurrentItem()Lcom/doublesymmetry/kotlinaudio/models/AudioItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->prepare()V

    :cond_0
    return-void
.end method

.method public final prepare()V
    .locals 1

    .line 393
    invoke-virtual {p0}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->getCurrentItem()Lcom/doublesymmetry/kotlinaudio/models/AudioItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->prepare()V

    :cond_0
    return-void
.end method

.method public seek(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string/jumbo v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    .line 442
    iget-object p3, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayer;->seekTo(J)V

    return-void
.end method

.method public seekBy(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    const-string/jumbo v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    add-long/2addr v0, p1

    .line 447
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->seekTo(J)V

    return-void
.end method

.method public final setAutomaticallyUpdateNotificationMetadata(Z)V
    .locals 0

    .line 159
    iput-boolean p1, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->automaticallyUpdateNotificationMetadata:Z

    return-void
.end method

.method public final setPauseAtEndOfItem(Z)V
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer;->setPauseAtEndOfMediaItems(Z)V

    return-void
.end method

.method public final setPlayWhenReady(Z)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlayWhenReady(Z)V

    return-void
.end method

.method public final setPlaybackError(Lcom/doublesymmetry/kotlinaudio/models/PlaybackError;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->playbackError:Lcom/doublesymmetry/kotlinaudio/models/PlaybackError;

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlaybackSpeed(F)V

    return-void
.end method

.method public final setRatingType(I)V
    .locals 1

    .line 175
    iput p1, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->ratingType:I

    .line 177
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setRatingType(I)V

    .line 178
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->mediaSessionConnector:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    new-instance v0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$ratingType$1;

    invoke-direct {v0, p0}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$ratingType$1;-><init>(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;)V

    check-cast v0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$RatingCallback;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->setRatingCallback(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$RatingCallback;)V

    return-void
.end method

.method public final setSkipSilence(Z)V
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer;->setSkipSilenceEnabled(Z)V

    return-void
.end method

.method public final setVolume(F)V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    iget v1, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->volumeMultiplier:F

    mul-float/2addr p1, v1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer;->setVolume(F)V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 409
    sget-object v0, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->STOPPED:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    invoke-direct {p0, v0}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->setPlayerState(Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;)V

    .line 410
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlayWhenReady(Z)V

    .line 411
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->stop()V

    return-void
.end method

.method public final togglePlaying()V
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {p0}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->pause()V

    goto :goto_0

    .line 375
    :cond_0
    invoke-virtual {p0}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->play()V

    :goto_0
    return-void
.end method

.method public final updateNotificationIfNecessary$kotlin_audio_release(Lcom/doublesymmetry/kotlinaudio/models/AudioItem;)V
    .locals 1

    .line 326
    iget-boolean v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->automaticallyUpdateNotificationMetadata:Z

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->notificationManager:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    invoke-virtual {v0, p1}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->setOverrideAudioItem$kotlin_audio_release(Lcom/doublesymmetry/kotlinaudio/models/AudioItem;)V

    :cond_0
    return-void
.end method
