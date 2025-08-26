.class public final Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;
.super Ljava/lang/Object;
.source "NotificationManager.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationManager.kt\ncom/doublesymmetry/kotlinaudio/notification/NotificationManager\n+ 2 Extensions.kt\ncoil/-SingletonExtensions\n+ 3 ImageRequest.kt\ncoil/request/ImageRequest$Builder\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,812:1\n24#2:813\n844#3,9:814\n1194#4,2:823\n1222#4,4:825\n1743#4,3:829\n1785#4,3:832\n1045#4:835\n1603#4,9:836\n1851#4:845\n1852#4:847\n1612#4:848\n1#5:846\n1#5:853\n37#6:849\n36#6,3:850\n*S KotlinDebug\n*F\n+ 1 NotificationManager.kt\ncom/doublesymmetry/kotlinaudio/notification/NotificationManager\n*L\n122#1:813\n126#1:814,9\n599#1:823,2\n599#1:825,4\n600#1:829,3\n645#1:832,3\n677#1:835\n685#1:836,9\n685#1:845\n685#1:847\n685#1:848\n685#1:846\n701#1:849\n701#1:850,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0002\u0013\u0016\u0018\u0000 \u0093\u00012\u00020\u0001:\u0002\u0093\u0001B7\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010]\u001a\u00020^2\u0008\u0008\u0001\u0010_\u001a\u00020\u001b2\u0006\u0010`\u001a\u00020aH\u0002J\u000e\u0010b\u001a\u00020c2\u0006\u0010d\u001a\u00020eJ \u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020\u001b2\u0006\u0010i\u001a\u00020a2\u0006\u0010j\u001a\u00020\u001bH\u0002J\r\u0010k\u001a\u00020cH\u0000\u00a2\u0006\u0002\u0008lJ\u001b\u0010m\u001a\u0004\u0018\u00010a2\n\u0008\u0002\u0010n\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0002\u0010oJ\u001b\u0010p\u001a\u0004\u0018\u00010a2\n\u0008\u0002\u0010n\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0002\u0010oJ\u001b\u0010q\u001a\u0004\u0018\u00010a2\n\u0008\u0002\u0010n\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0002\u0010oJ\u001b\u0010r\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010n\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0002\u0010sJ\u001b\u0010t\u001a\u0004\u0018\u00010u2\n\u0008\u0002\u0010n\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0002\u0010vJ\u001b\u0010w\u001a\u0004\u0018\u00010a2\n\u0008\u0002\u0010n\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0002\u0010oJ\u001b\u0010x\u001a\u0004\u0018\u00010a2\n\u0008\u0002\u0010n\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0002\u0010oJ\u0006\u0010y\u001a\u00020zJ\u0008\u0010{\u001a\u00020|H\u0002J\u001b\u0010}\u001a\u0004\u0018\u00010a2\n\u0008\u0002\u0010n\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0002\u0010oJ\u001c\u0010~\u001a\u0004\u0018\u00010\u007f2\n\u0008\u0002\u0010n\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0003\u0010\u0080\u0001J\u0012\u0010\u0081\u0001\u001a\u00030\u0082\u00012\u0006\u0010i\u001a\u00020aH\u0002J\u0008\u0010\u0083\u0001\u001a\u00030\u0082\u0001J\u0008\u0010\u0084\u0001\u001a\u00030\u0082\u0001J\u0019\u0010\u0085\u0001\u001a\u0002092\u000e\u0010\u0086\u0001\u001a\t\u0012\u0004\u0012\u00020\u00110\u0087\u0001H\u0002J\u001c\u0010\u0088\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u0089\u0001\u001a\u00020\u001b2\u0007\u0010\u008a\u0001\u001a\u000209H\u0016J&\u0010\u008b\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u0089\u0001\u001a\u00020\u001b2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u00012\u0007\u0010\u008e\u0001\u001a\u000209H\u0016J\u0011\u0010\u008f\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u0090\u0001\u001a\u00020*J\u0012\u0010\u0091\u0001\u001a\u00030\u0082\u00012\u0006\u0010d\u001a\u00020eH\u0002J\n\u0010\u0092\u0001\u001a\u00030\u0082\u0001H\u0002R\u0016\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u0010\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010)\u001a\u0004\u0018\u00010*@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u001e\u00104\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u00085\u0010\u001d\"\u0004\u00086\u0010\u001fR\u000e\u00107\u001a\u000208X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010:\u001a\u0002092\u0006\u0010)\u001a\u000209@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R$\u0010?\u001a\u0002092\u0006\u0010)\u001a\u000209@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010<\"\u0004\u0008A\u0010>R$\u0010B\u001a\u0002092\u0006\u0010)\u001a\u000209@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010<\"\u0004\u0008D\u0010>R$\u0010E\u001a\u0002092\u0006\u0010)\u001a\u000209@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010<\"\u0004\u0008G\u0010>R$\u0010H\u001a\u0002092\u0006\u0010)\u001a\u000209@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010<\"\u0004\u0008J\u0010>R$\u0010K\u001a\u0002092\u0006\u0010)\u001a\u000209@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010<\"\u0004\u0008M\u0010>R$\u0010N\u001a\u0002092\u0006\u0010)\u001a\u000209@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010<\"\u0004\u0008P\u0010>R$\u0010Q\u001a\u0002092\u0006\u0010)\u001a\u000209@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010<\"\u0004\u0008S\u0010>R$\u0010T\u001a\u0002092\u0006\u0010)\u001a\u000209@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010<\"\u0004\u0008V\u0010>R$\u0010W\u001a\u0002092\u0006\u0010)\u001a\u000209@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010<\"\u0004\u0008Y\u0010>R\u001e\u0010Z\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u0008[\u0010\u001d\"\u0004\u0008\\\u0010\u001f\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;",
        "Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;",
        "context",
        "Landroid/content/Context;",
        "player",
        "Lcom/google/android/exoplayer2/Player;",
        "mediaSession",
        "Landroid/support/v4/media/session/MediaSessionCompat;",
        "mediaSessionConnector",
        "Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;",
        "event",
        "Lcom/doublesymmetry/kotlinaudio/event/NotificationEventHolder;",
        "playerEventHolder",
        "Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;",
        "(Landroid/content/Context;Lcom/google/android/exoplayer2/Player;Landroid/support/v4/media/session/MediaSessionCompat;Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;Lcom/doublesymmetry/kotlinaudio/event/NotificationEventHolder;Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;)V",
        "buttons",
        "",
        "Lcom/doublesymmetry/kotlinaudio/models/NotificationButton;",
        "customActionReceiver",
        "com/doublesymmetry/kotlinaudio/notification/NotificationManager$customActionReceiver$1",
        "Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$customActionReceiver$1;",
        "descriptionAdapter",
        "com/doublesymmetry/kotlinaudio/notification/NotificationManager$descriptionAdapter$1",
        "Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$descriptionAdapter$1;",
        "getEvent",
        "()Lcom/doublesymmetry/kotlinaudio/event/NotificationEventHolder;",
        "forwardIcon",
        "",
        "getForwardIcon",
        "()Ljava/lang/Integer;",
        "setForwardIcon",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "iconPlaceholder",
        "Landroid/graphics/Bitmap;",
        "internalNotificationManager",
        "Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;",
        "invalidateThrottleCount",
        "notificationMetadataArtworkDisposable",
        "Lcoil/request/Disposable;",
        "notificationMetadataBitmap",
        "value",
        "Lcom/doublesymmetry/kotlinaudio/models/AudioItem;",
        "overrideAudioItem",
        "getOverrideAudioItem$kotlin_audio_release",
        "()Lcom/doublesymmetry/kotlinaudio/models/AudioItem;",
        "setOverrideAudioItem$kotlin_audio_release",
        "(Lcom/doublesymmetry/kotlinaudio/models/AudioItem;)V",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "getPlayerEventHolder",
        "()Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;",
        "rewindIcon",
        "getRewindIcon",
        "setRewindIcon",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "showForwardButton",
        "getShowForwardButton",
        "()Z",
        "setShowForwardButton",
        "(Z)V",
        "showForwardButtonCompact",
        "getShowForwardButtonCompact",
        "setShowForwardButtonCompact",
        "showNextButton",
        "getShowNextButton",
        "setShowNextButton",
        "showNextButtonCompact",
        "getShowNextButtonCompact",
        "setShowNextButtonCompact",
        "showPlayPauseButton",
        "getShowPlayPauseButton",
        "setShowPlayPauseButton",
        "showPreviousButton",
        "getShowPreviousButton",
        "setShowPreviousButton",
        "showPreviousButtonCompact",
        "getShowPreviousButtonCompact",
        "setShowPreviousButtonCompact",
        "showRewindButton",
        "getShowRewindButton",
        "setShowRewindButton",
        "showRewindButtonCompact",
        "getShowRewindButtonCompact",
        "setShowRewindButtonCompact",
        "showStopButton",
        "getShowStopButton",
        "setShowStopButton",
        "stopIcon",
        "getStopIcon",
        "setStopIcon",
        "createMediaSessionAction",
        "Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CustomActionProvider;",
        "drawableRes",
        "actionName",
        "",
        "createNotification",
        "Lkotlinx/coroutines/Job;",
        "config",
        "Lcom/doublesymmetry/kotlinaudio/models/NotificationConfig;",
        "createNotificationAction",
        "Landroidx/core/app/NotificationCompat$Action;",
        "drawable",
        "action",
        "instanceId",
        "destroy",
        "destroy$kotlin_audio_release",
        "getAlbumTitle",
        "index",
        "(Ljava/lang/Integer;)Ljava/lang/String;",
        "getArtist",
        "getArtworkUrl",
        "getCachedArtworkBitmap",
        "(Ljava/lang/Integer;)Landroid/graphics/Bitmap;",
        "getDuration",
        "",
        "(Ljava/lang/Integer;)Ljava/lang/Long;",
        "getGenre",
        "getMediaItemArtworkUrl",
        "getMediaMetadataCompat",
        "Landroid/support/v4/media/MediaMetadataCompat;",
        "getNetworkHeaders",
        "Lokhttp3/Headers;",
        "getTitle",
        "getUserRating",
        "Landroid/support/v4/media/RatingCompat;",
        "(Ljava/lang/Integer;)Landroid/support/v4/media/RatingCompat;",
        "handlePlayerAction",
        "",
        "hideNotification",
        "invalidate",
        "isNotificationButtonsChanged",
        "newButtons",
        "",
        "onNotificationCancelled",
        "notificationId",
        "dismissedByUser",
        "onNotificationPosted",
        "notification",
        "Landroid/app/Notification;",
        "ongoing",
        "overrideMetadata",
        "item",
        "setupInternalNotificationManager",
        "updateMediaSessionPlaybackActions",
        "Companion",
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
.field private static final CHANNEL_ID:Ljava/lang/String; = "kotlin_audio_player"

.field public static final Companion:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$Companion;

.field private static final DEFAULT_FORWARD_ICON:I

.field private static final DEFAULT_REWIND_ICON:I

.field private static final DEFAULT_STOP_ICON:I

.field private static final FORWARD:Ljava/lang/String; = "forward"

.field private static final NOTIFICATION_ID:I = 0x1

.field private static final REWIND:Ljava/lang/String; = "rewind"

.field private static final STOP:Ljava/lang/String; = "stop"

.field private static final needsCustomActionsToAddMissingButtons:Z


# instance fields
.field private final buttons:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/doublesymmetry/kotlinaudio/models/NotificationButton;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final customActionReceiver:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$customActionReceiver$1;

.field private final descriptionAdapter:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$descriptionAdapter$1;

.field private final event:Lcom/doublesymmetry/kotlinaudio/event/NotificationEventHolder;

.field private forwardIcon:Ljava/lang/Integer;

.field private iconPlaceholder:Landroid/graphics/Bitmap;

.field private internalNotificationManager:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

.field private invalidateThrottleCount:I

.field private final mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

.field private final mediaSessionConnector:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

.field private notificationMetadataArtworkDisposable:Lcoil/request/Disposable;

.field private notificationMetadataBitmap:Landroid/graphics/Bitmap;

.field private overrideAudioItem:Lcom/doublesymmetry/kotlinaudio/models/AudioItem;

.field private pendingIntent:Landroid/app/PendingIntent;

.field private final player:Lcom/google/android/exoplayer2/Player;

.field private final playerEventHolder:Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;

.field private rewindIcon:Ljava/lang/Integer;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private showForwardButton:Z

.field private showForwardButtonCompact:Z

.field private showNextButton:Z

.field private showNextButtonCompact:Z

.field private showPlayPauseButton:Z

.field private showPreviousButton:Z

.field private showPreviousButtonCompact:Z

.field private showRewindButton:Z

.field private showRewindButtonCompact:Z

.field private showStopButton:Z

.field private stopIcon:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->Companion:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$Companion;

    .line 798
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->needsCustomActionsToAddMissingButtons:Z

    .line 805
    sget v0, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_notification_stop:I

    sput v0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->DEFAULT_STOP_ICON:I

    .line 807
    sget v0, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_notification_rewind:I

    sput v0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->DEFAULT_REWIND_ICON:I

    .line 809
    sget v0, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_notification_fastforward:I

    sput v0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->DEFAULT_FORWARD_ICON:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/Player;Landroid/support/v4/media/session/MediaSessionCompat;Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;Lcom/doublesymmetry/kotlinaudio/event/NotificationEventHolder;Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "player"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaSession"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaSessionConnector"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerEventHolder"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->context:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->player:Lcom/google/android/exoplayer2/Player;

    .line 47
    iput-object p3, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 48
    iput-object p4, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->mediaSessionConnector:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    .line 49
    iput-object p5, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->event:Lcom/doublesymmetry/kotlinaudio/event/NotificationEventHolder;

    .line 50
    iput-object p6, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->playerEventHolder:Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;

    .line 53
    new-instance p1, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$descriptionAdapter$1;

    invoke-direct {p1, p0}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$descriptionAdapter$1;-><init>(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;)V

    iput-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->descriptionAdapter:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$descriptionAdapter$1;

    .line 99
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 100
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->buttons:Ljava/util/Set;

    const/16 p1, 0x40

    .line 102
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(64, 64, Bitmap.Config.ARGB_8888)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->iconPlaceholder:Landroid/graphics/Bitmap;

    .line 319
    new-instance p1, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$1;

    invoke-direct {p1, p0, p3}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$1;-><init>(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;Landroid/support/v4/media/session/MediaSessionCompat;)V

    check-cast p1, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;

    .line 318
    invoke-virtual {p4, p1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->setQueueNavigator(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;)V

    const/4 p1, 0x1

    .line 357
    invoke-virtual {p4, p1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->setMetadataDeduplicationEnabled(Z)V

    .line 447
    new-instance p1, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$customActionReceiver$1;

    invoke-direct {p1, p0}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$customActionReceiver$1;-><init>(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;)V

    iput-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->customActionReceiver:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$customActionReceiver$1;

    return-void
.end method

.method public static final synthetic access$createNotificationAction(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;ILjava/lang/String;I)Landroidx/core/app/NotificationCompat$Action;
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->createNotificationAction(ILjava/lang/String;I)Landroidx/core/app/NotificationCompat$Action;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getArtist(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->getArtist(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getButtons$p(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;)Ljava/util/Set;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->buttons:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;)Landroid/content/Context;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getCustomActionReceiver$p(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;)Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$customActionReceiver$1;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->customActionReceiver:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$customActionReceiver$1;

    return-object p0
.end method

.method public static final synthetic access$getDEFAULT_FORWARD_ICON$cp()I
    .locals 1

    .line 44
    sget v0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->DEFAULT_FORWARD_ICON:I

    return v0
.end method

.method public static final synthetic access$getDEFAULT_REWIND_ICON$cp()I
    .locals 1

    .line 44
    sget v0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->DEFAULT_REWIND_ICON:I

    return v0
.end method

.method public static final synthetic access$getDEFAULT_STOP_ICON$cp()I
    .locals 1

    .line 44
    sget v0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->DEFAULT_STOP_ICON:I

    return v0
.end method

.method public static final synthetic access$getDescriptionAdapter$p(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;)Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$descriptionAdapter$1;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->descriptionAdapter:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$descriptionAdapter$1;

    return-object p0
.end method

.method public static final synthetic access$getIconPlaceholder$p(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;)Landroid/graphics/Bitmap;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->iconPlaceholder:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final synthetic access$getInternalNotificationManager$p(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->internalNotificationManager:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    return-object p0
.end method

.method public static final synthetic access$getInvalidateThrottleCount$p(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->invalidateThrottleCount:I

    return p0
.end method

.method public static final synthetic access$getMediaSession$p(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;)Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    return-object p0
.end method

.method public static final synthetic access$getMediaSessionConnector$p(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->mediaSessionConnector:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    return-object p0
.end method

.method public static final synthetic access$getNeedsCustomActionsToAddMissingButtons$cp()Z
    .locals 1

    .line 44
    sget-boolean v0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->needsCustomActionsToAddMissingButtons:Z

    return v0
.end method

.method public static final synthetic access$getNetworkHeaders(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;)Lokhttp3/Headers;
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->getNetworkHeaders()Lokhttp3/Headers;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPendingIntent$p(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;)Landroid/app/PendingIntent;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->pendingIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public static final synthetic access$getPlayer$p(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;)Lcom/google/android/exoplayer2/Player;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->player:Lcom/google/android/exoplayer2/Player;

    return-object p0
.end method

.method public static final synthetic access$getTitle(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->getTitle(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handlePlayerAction(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->handlePlayerAction(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$isNotificationButtonsChanged(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;Ljava/util/List;)Z
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->isNotificationButtonsChanged(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setInternalNotificationManager$p(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->internalNotificationManager:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    return-void
.end method

.method public static final synthetic access$setInvalidateThrottleCount$p(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->invalidateThrottleCount:I

    return-void
.end method

.method public static final synthetic access$setNotificationMetadataBitmap$p(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->notificationMetadataBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic access$setPendingIntent$p(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;Landroid/app/PendingIntent;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->pendingIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public static final synthetic access$setShowForwardButton$p(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->showForwardButton:Z

    return-void
.end method

.method public static final synthetic access$setShowForwardButtonCompact$p(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->showForwardButtonCompact:Z

    return-void
.end method

.method public static final synthetic access$setShowNextButton$p(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->showNextButton:Z

    return-void
.end method

.method public static final synthetic access$setShowNextButtonCompact$p(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->showNextButtonCompact:Z

    return-void
.end method

.method public static final synthetic access$setShowPlayPauseButton$p(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->showPlayPauseButton:Z

    return-void
.end method

.method public static final synthetic access$setShowPreviousButton$p(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->showPreviousButton:Z

    return-void
.end method

.method public static final synthetic access$setShowPreviousButtonCompact$p(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->showPreviousButtonCompact:Z

    return-void
.end method

.method public static final synthetic access$setShowRewindButton$p(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->showRewindButton:Z

    return-void
.end method

.method public static final synthetic access$setShowRewindButtonCompact$p(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->showRewindButtonCompact:Z

    return-void
.end method

.method public static final synthetic access$setShowStopButton$p(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->showStopButton:Z

    return-void
.end method

.method public static final synthetic access$setupInternalNotificationManager(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;Lcom/doublesymmetry/kotlinaudio/models/NotificationConfig;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->setupInternalNotificationManager(Lcom/doublesymmetry/kotlinaudio/models/NotificationConfig;)V

    return-void
.end method

.method public static final synthetic access$updateMediaSessionPlaybackActions(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->updateMediaSessionPlaybackActions()V

    return-void
.end method

.method private final createMediaSessionAction(ILjava/lang/String;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CustomActionProvider;
    .locals 1

    .line 782
    new-instance v0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$createMediaSessionAction$1;

    invoke-direct {v0, p2, p1, p0}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$createMediaSessionAction$1;-><init>(Ljava/lang/String;ILcom/doublesymmetry/kotlinaudio/notification/NotificationManager;)V

    check-cast v0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CustomActionProvider;

    return-object v0
.end method

.method private final createNotificationAction(ILjava/lang/String;I)Landroidx/core/app/NotificationCompat$Action;
    .locals 3

    .line 418
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(action).setPackage(context.packageName)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    iget-object v1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->context:Landroid/content/Context;

    const/high16 v2, 0x14000000

    .line 419
    invoke-static {v1, p3, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 429
    new-instance v0, Landroidx/core/app/NotificationCompat$Action$Builder;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {v0, p1, p2, p3}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object p1

    const-string p2, "Builder(drawable, action, pendingIntent).build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getAlbumTitle(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 164
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentMediaItem()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->player:Lcom/google/android/exoplayer2/Player;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->getMediaItemAt(I)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 165
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem;->mediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaMetadata;->albumTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    if-eqz p1, :cond_2

    .line 166
    invoke-static {p1}, Lcom/doublesymmetry/kotlinaudio/players/components/MediaItemExtKt;->getAudioItemHolder(Lcom/google/android/exoplayer2/MediaItem;)Lcom/doublesymmetry/kotlinaudio/models/AudioItemHolder;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/doublesymmetry/kotlinaudio/models/AudioItemHolder;->getAudioItem()Lcom/doublesymmetry/kotlinaudio/models/AudioItem;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/doublesymmetry/kotlinaudio/models/AudioItem;->getAlbumTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return-object v0
.end method

.method static synthetic getAlbumTitle$default(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 163
    :cond_0
    invoke-direct {p0, p1}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->getAlbumTitle(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getArtist(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 149
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentMediaItem()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->player:Lcom/google/android/exoplayer2/Player;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->getMediaItemAt(I)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 150
    invoke-static {p1}, Lcom/doublesymmetry/kotlinaudio/players/components/MediaItemExtKt;->getAudioItemHolder(Lcom/google/android/exoplayer2/MediaItem;)Lcom/doublesymmetry/kotlinaudio/models/AudioItemHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/doublesymmetry/kotlinaudio/models/AudioItemHolder;->getAudioItem()Lcom/doublesymmetry/kotlinaudio/models/AudioItem;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 152
    :goto_1
    iget-object v2, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->overrideAudioItem:Lcom/doublesymmetry/kotlinaudio/models/AudioItem;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/doublesymmetry/kotlinaudio/models/AudioItem;->getArtist()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_4

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 153
    iget-object v2, p1, Lcom/google/android/exoplayer2/MediaItem;->mediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/google/android/exoplayer2/MediaMetadata;->artist:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_5

    .line 154
    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem;->mediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaMetadata;->albumArtist:Ljava/lang/CharSequence;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    if-nez p1, :cond_6

    if-eqz v1, :cond_7

    .line 155
    invoke-interface {v1}, Lcom/doublesymmetry/kotlinaudio/models/AudioItem;->getArtist()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, p1

    :cond_7
    :goto_4
    return-object v0
.end method

.method static synthetic getArtist$default(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 148
    :cond_0
    invoke-direct {p0, p1}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->getArtist(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getArtworkUrl(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 170
    invoke-direct {p0, p1}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->getMediaItemArtworkUrl(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic getArtworkUrl$default(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 169
    :cond_0
    invoke-direct {p0, p1}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->getArtworkUrl(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getCachedArtworkBitmap(Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 4

    .line 191
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->player:Lcom/google/android/exoplayer2/Player;

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentMediaItem()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->getMediaItemAt(I)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 192
    iget-object v2, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->getCurrentMediaItemIndex()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 193
    :goto_2
    iget-object v2, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->getMediaMetadata()Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/MediaMetadata;->artworkData:[B

    if-eqz p1, :cond_3

    .line 195
    iget-object v3, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->overrideAudioItem:Lcom/doublesymmetry/kotlinaudio/models/AudioItem;

    if-eqz v3, :cond_3

    .line 196
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->notificationMetadataBitmap:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    .line 198
    array-length p1, v2

    invoke-static {v2, v1, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    .line 200
    invoke-static {v0}, Lcom/doublesymmetry/kotlinaudio/players/components/MediaItemExtKt;->getAudioItemHolder(Lcom/google/android/exoplayer2/MediaItem;)Lcom/doublesymmetry/kotlinaudio/models/AudioItemHolder;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/doublesymmetry/kotlinaudio/models/AudioItemHolder;->getArtworkBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method

.method static synthetic getCachedArtworkBitmap$default(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 190
    :cond_0
    invoke-direct {p0, p1}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->getCachedArtworkBitmap(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final getDuration(Ljava/lang/Integer;)Ljava/lang/Long;
    .locals 4

    if-nez p1, :cond_0

    .line 205
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentMediaItem()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p1

    goto :goto_0

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->player:Lcom/google/android/exoplayer2/Player;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->getMediaItemAt(I)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p1

    .line 208
    :goto_0
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->isCurrentMediaItemDynamic()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_2

    .line 211
    :cond_1
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->overrideAudioItem:Lcom/doublesymmetry/kotlinaudio/models/AudioItem;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/doublesymmetry/kotlinaudio/models/AudioItem;->getDuration()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_5

    .line 209
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->overrideAudioItem:Lcom/doublesymmetry/kotlinaudio/models/AudioItem;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/doublesymmetry/kotlinaudio/models/AudioItem;->getDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/doublesymmetry/kotlinaudio/players/components/MediaItemExtKt;->getAudioItemHolder(Lcom/google/android/exoplayer2/MediaItem;)Lcom/doublesymmetry/kotlinaudio/models/AudioItemHolder;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/doublesymmetry/kotlinaudio/models/AudioItemHolder;->getAudioItem()Lcom/doublesymmetry/kotlinaudio/models/AudioItem;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/doublesymmetry/kotlinaudio/models/AudioItem;->getDuration()Ljava/lang/Long;

    move-result-object p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_4

    :cond_6
    const-wide/16 v0, -0x1

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method static synthetic getDuration$default(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Long;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 204
    :cond_0
    invoke-direct {p0, p1}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->getDuration(Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private final getGenre(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 159
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentMediaItem()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->player:Lcom/google/android/exoplayer2/Player;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->getMediaItemAt(I)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 160
    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem;->mediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaMetadata;->genre:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method static synthetic getGenre$default(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 158
    :cond_0
    invoke-direct {p0, p1}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->getGenre(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getMediaItemArtworkUrl(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 174
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentMediaItem()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->player:Lcom/google/android/exoplayer2/Player;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->getMediaItemAt(I)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p1

    .line 176
    :goto_0
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->overrideAudioItem:Lcom/doublesymmetry/kotlinaudio/models/AudioItem;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/doublesymmetry/kotlinaudio/models/AudioItem;->getArtwork()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 177
    iget-object v1, p1, Lcom/google/android/exoplayer2/MediaItem;->mediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaMetadata;->artworkUri:Landroid/net/Uri;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    if-eqz p1, :cond_4

    .line 178
    invoke-static {p1}, Lcom/doublesymmetry/kotlinaudio/players/components/MediaItemExtKt;->getAudioItemHolder(Lcom/google/android/exoplayer2/MediaItem;)Lcom/doublesymmetry/kotlinaudio/models/AudioItemHolder;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/doublesymmetry/kotlinaudio/models/AudioItemHolder;->getAudioItem()Lcom/doublesymmetry/kotlinaudio/models/AudioItem;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/doublesymmetry/kotlinaudio/models/AudioItem;->getArtwork()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_2
    return-object v0
.end method

.method static synthetic getMediaItemArtworkUrl$default(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 173
    :cond_0
    invoke-direct {p0, p1}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->getMediaItemArtworkUrl(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getNetworkHeaders()Lokhttp3/Headers;
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentMediaItem()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/doublesymmetry/kotlinaudio/players/components/MediaItemExtKt;->getAudioItemHolder(Lcom/google/android/exoplayer2/MediaItem;)Lcom/doublesymmetry/kotlinaudio/models/AudioItemHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/models/AudioItemHolder;->getAudioItem()Lcom/doublesymmetry/kotlinaudio/models/AudioItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/doublesymmetry/kotlinaudio/models/AudioItem;->getOptions()Lcom/doublesymmetry/kotlinaudio/models/AudioItemOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/models/AudioItemOptions;->getHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-virtual {v1, v0}, Lokhttp3/Headers$Companion;->of(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final getTitle(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 140
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentMediaItem()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->player:Lcom/google/android/exoplayer2/Player;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->getMediaItemAt(I)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 142
    invoke-static {p1}, Lcom/doublesymmetry/kotlinaudio/players/components/MediaItemExtKt;->getAudioItemHolder(Lcom/google/android/exoplayer2/MediaItem;)Lcom/doublesymmetry/kotlinaudio/models/AudioItemHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/doublesymmetry/kotlinaudio/models/AudioItemHolder;->getAudioItem()Lcom/doublesymmetry/kotlinaudio/models/AudioItem;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 143
    :goto_1
    iget-object v2, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->overrideAudioItem:Lcom/doublesymmetry/kotlinaudio/models/AudioItem;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/doublesymmetry/kotlinaudio/models/AudioItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 144
    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem;->mediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaMetadata;->title:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    .line 145
    invoke-interface {v1}, Lcom/doublesymmetry/kotlinaudio/models/AudioItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_3
    return-object v0
.end method

.method static synthetic getTitle$default(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 139
    :cond_0
    invoke-direct {p0, p1}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->getTitle(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getUserRating(Ljava/lang/Integer;)Landroid/support/v4/media/RatingCompat;
    .locals 1

    if-nez p1, :cond_0

    .line 216
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentMediaItem()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p1

    goto :goto_0

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->player:Lcom/google/android/exoplayer2/Player;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->getMediaItemAt(I)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 218
    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem;->mediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaMetadata;->userRating:Lcom/google/android/exoplayer2/Rating;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Landroid/support/v4/media/RatingCompat;->fromRating(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    move-result-object p1

    return-object p1
.end method

.method static synthetic getUserRating$default(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/support/v4/media/RatingCompat;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 215
    :cond_0
    invoke-direct {p0, p1}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->getUserRating(Ljava/lang/Integer;)Landroid/support/v4/media/RatingCompat;

    move-result-object p0

    return-object p0
.end method

.method private final handlePlayerAction(Ljava/lang/String;)V
    .locals 2

    .line 433
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x37b09345

    if-eq v0, v1, :cond_4

    const v1, -0x285c6d3b

    if-eq v0, v1, :cond_2

    const v1, 0x360802

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "stop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 441
    :cond_1
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->playerEventHolder:Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;

    sget-object v0, Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback$STOP;->INSTANCE:Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback$STOP;

    check-cast v0, Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback;

    invoke-virtual {p1, v0}, Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;->updateOnPlayerActionTriggeredExternally$kotlin_audio_release(Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback;)V

    goto :goto_0

    .line 433
    :cond_2
    const-string v0, "forward"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 438
    :cond_3
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->playerEventHolder:Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;

    sget-object v0, Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback$FORWARD;->INSTANCE:Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback$FORWARD;

    check-cast v0, Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback;

    invoke-virtual {p1, v0}, Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;->updateOnPlayerActionTriggeredExternally$kotlin_audio_release(Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback;)V

    goto :goto_0

    .line 433
    :cond_4
    const-string v0, "rewind"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 435
    :cond_5
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->playerEventHolder:Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;

    sget-object v0, Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback$REWIND;->INSTANCE:Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback$REWIND;

    check-cast v0, Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback;

    invoke-virtual {p1, v0}, Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;->updateOnPlayerActionTriggeredExternally$kotlin_audio_release(Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback;)V

    :goto_0
    return-void
.end method

.method private final isNotificationButtonsChanged(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/doublesymmetry/kotlinaudio/models/NotificationButton;",
            ">;)Z"
        }
    .end annotation

    .line 599
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->buttons:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 823
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 824
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 825
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 826
    move-object v3, v1

    check-cast v3, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton;

    .line 599
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 600
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 829
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_a

    .line 830
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton;

    .line 602
    instance-of v3, v0, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$PLAY_PAUSE;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    .line 603
    const-class v3, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$PLAY_PAUSE;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$PLAY_PAUSE;

    if-eqz v6, :cond_3

    check-cast v3, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$PLAY_PAUSE;

    goto :goto_1

    :cond_3
    move-object v3, v5

    .line 604
    :goto_1
    check-cast v0, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$PLAY_PAUSE;

    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$PLAY_PAUSE;->getPauseIcon()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$PLAY_PAUSE;->getPauseIcon()Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v5

    :goto_2
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$PLAY_PAUSE;->getPlayIcon()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$PLAY_PAUSE;->getPlayIcon()Ljava/lang/Integer;

    move-result-object v5

    :cond_5
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_6
    move v0, v4

    goto/16 :goto_9

    .line 608
    :cond_7
    instance-of v3, v0, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$STOP;

    if-eqz v3, :cond_a

    .line 609
    const-class v3, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$STOP;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$STOP;

    if-eqz v6, :cond_8

    check-cast v3, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$STOP;

    goto :goto_3

    :cond_8
    move-object v3, v5

    .line 610
    :goto_3
    check-cast v0, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$STOP;

    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$STOP;->getIcon()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$STOP;->getIcon()Ljava/lang/Integer;

    move-result-object v5

    :cond_9
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    xor-int/2addr v0, v4

    goto/16 :goto_9

    .line 614
    :cond_a
    instance-of v3, v0, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$FORWARD;

    if-eqz v3, :cond_d

    .line 615
    const-class v3, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$FORWARD;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$FORWARD;

    if-eqz v6, :cond_b

    check-cast v3, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$FORWARD;

    goto :goto_5

    :cond_b
    move-object v3, v5

    .line 616
    :goto_5
    check-cast v0, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$FORWARD;

    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$FORWARD;->getIcon()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$FORWARD;->getIcon()Ljava/lang/Integer;

    move-result-object v5

    :cond_c
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    .line 620
    :cond_d
    instance-of v3, v0, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$BACKWARD;

    if-eqz v3, :cond_10

    .line 621
    const-class v3, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$BACKWARD;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$BACKWARD;

    if-eqz v6, :cond_e

    check-cast v3, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$BACKWARD;

    goto :goto_6

    :cond_e
    move-object v3, v5

    .line 622
    :goto_6
    check-cast v0, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$BACKWARD;

    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$BACKWARD;->getIcon()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$BACKWARD;->getIcon()Ljava/lang/Integer;

    move-result-object v5

    :cond_f
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    .line 626
    :cond_10
    instance-of v3, v0, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$NEXT;

    if-eqz v3, :cond_13

    .line 627
    const-class v3, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$NEXT;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$NEXT;

    if-eqz v6, :cond_11

    check-cast v3, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$NEXT;

    goto :goto_7

    :cond_11
    move-object v3, v5

    .line 628
    :goto_7
    check-cast v0, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$NEXT;

    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$NEXT;->getIcon()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$NEXT;->getIcon()Ljava/lang/Integer;

    move-result-object v5

    :cond_12
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    .line 632
    :cond_13
    instance-of v3, v0, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$PREVIOUS;

    if-eqz v3, :cond_16

    .line 633
    const-class v3, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$PREVIOUS;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$PREVIOUS;

    if-eqz v6, :cond_14

    check-cast v3, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$PREVIOUS;

    goto :goto_8

    :cond_14
    move-object v3, v5

    .line 634
    :goto_8
    check-cast v0, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$PREVIOUS;

    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$PREVIOUS;->getIcon()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$PREVIOUS;->getIcon()Ljava/lang/Integer;

    move-result-object v5

    :cond_15
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_4

    :cond_16
    move v0, v1

    :goto_9
    if-eqz v0, :cond_2

    move v1, v4

    :cond_17
    :goto_a
    return v1
.end method

.method private final setupInternalNotificationManager(Lcom/doublesymmetry/kotlinaudio/models/NotificationConfig;)V
    .locals 3

    .line 706
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->internalNotificationManager:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    if-eqz v0, :cond_8

    .line 707
    invoke-virtual {p1}, Lcom/doublesymmetry/kotlinaudio/models/NotificationConfig;->getAccentColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->setColor(I)V

    .line 708
    invoke-virtual {p1}, Lcom/doublesymmetry/kotlinaudio/models/NotificationConfig;->getSmallIcon()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->setSmallIcon(I)V

    .line 709
    :cond_1
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->buttons:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton;

    if-eqz v0, :cond_2

    .line 712
    instance-of v1, v0, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$PLAY_PAUSE;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 713
    invoke-virtual {p0, v2}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->setShowPlayPauseButton(Z)V

    goto :goto_1

    .line 716
    :cond_3
    instance-of v1, v0, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$STOP;

    if-eqz v1, :cond_4

    .line 717
    invoke-virtual {p0, v2}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->setShowStopButton(Z)V

    goto :goto_1

    .line 720
    :cond_4
    instance-of v1, v0, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$FORWARD;

    if-eqz v1, :cond_5

    .line 721
    invoke-virtual {p0, v2}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->setShowForwardButton(Z)V

    .line 722
    check-cast v0, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$FORWARD;

    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$FORWARD;->isCompact()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->setShowForwardButtonCompact(Z)V

    goto :goto_1

    .line 725
    :cond_5
    instance-of v1, v0, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$BACKWARD;

    if-eqz v1, :cond_6

    .line 726
    invoke-virtual {p0, v2}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->setShowRewindButton(Z)V

    .line 727
    check-cast v0, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$BACKWARD;

    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$BACKWARD;->isCompact()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->setShowRewindButtonCompact(Z)V

    goto :goto_1

    .line 730
    :cond_6
    instance-of v1, v0, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$NEXT;

    if-eqz v1, :cond_7

    .line 731
    invoke-virtual {p0, v2}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->setShowNextButton(Z)V

    .line 732
    check-cast v0, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$NEXT;

    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$NEXT;->isCompact()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->setShowNextButtonCompact(Z)V

    goto :goto_1

    .line 735
    :cond_7
    instance-of v1, v0, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$PREVIOUS;

    if-eqz v1, :cond_2

    .line 736
    invoke-virtual {p0, v2}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->setShowPreviousButton(Z)V

    .line 737
    check-cast v0, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$PREVIOUS;

    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$PREVIOUS;->isCompact()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->setShowPreviousButtonCompact(Z)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method private final updateMediaSessionPlaybackActions()V
    .locals 6

    .line 644
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->mediaSessionConnector:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    .line 645
    iget-object v1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->buttons:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    .line 833
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/32 v2, 0x640000

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton;

    .line 651
    instance-of v5, v4, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$PLAY_PAUSE;

    if-eqz v5, :cond_0

    const-wide/16 v4, 0x6

    goto :goto_1

    .line 654
    :cond_0
    instance-of v5, v4, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$BACKWARD;

    if-eqz v5, :cond_2

    .line 655
    check-cast v4, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$BACKWARD;

    invoke-virtual {v4}, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$BACKWARD;->getIcon()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->rewindIcon:Ljava/lang/Integer;

    :cond_1
    iput-object v4, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->rewindIcon:Ljava/lang/Integer;

    const-wide/16 v4, 0x8

    goto :goto_1

    .line 658
    :cond_2
    instance-of v5, v4, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$FORWARD;

    if-eqz v5, :cond_4

    .line 659
    check-cast v4, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$FORWARD;

    invoke-virtual {v4}, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$FORWARD;->getIcon()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->forwardIcon:Ljava/lang/Integer;

    :cond_3
    iput-object v4, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->forwardIcon:Ljava/lang/Integer;

    const-wide/16 v4, 0x40

    goto :goto_1

    .line 662
    :cond_4
    instance-of v5, v4, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$SEEK_TO;

    if-eqz v5, :cond_5

    const-wide/16 v4, 0x100

    goto :goto_1

    .line 665
    :cond_5
    instance-of v5, v4, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$STOP;

    if-eqz v5, :cond_7

    .line 666
    check-cast v4, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$STOP;

    invoke-virtual {v4}, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$STOP;->getIcon()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->stopIcon:Ljava/lang/Integer;

    :cond_6
    iput-object v4, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->stopIcon:Ljava/lang/Integer;

    const-wide/16 v4, 0x1

    goto :goto_1

    :cond_7
    const-wide/16 v4, 0x0

    :goto_1
    or-long/2addr v2, v4

    goto :goto_0

    .line 644
    :cond_8
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->setEnabledPlaybackActions(J)V

    .line 675
    sget-boolean v0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->needsCustomActionsToAddMissingButtons:Z

    if-eqz v0, :cond_11

    .line 676
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->buttons:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 835
    new-instance v1, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$updateMediaSessionPlaybackActions$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$updateMediaSessionPlaybackActions$$inlined$sortedBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 836
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 845
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 844
    check-cast v2, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton;

    .line 687
    instance-of v3, v2, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$BACKWARD;

    if-eqz v3, :cond_b

    .line 688
    iget-object v2, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->rewindIcon:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_a
    sget v2, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->DEFAULT_REWIND_ICON:I

    :goto_3
    const-string v3, "rewind"

    invoke-direct {p0, v2, v3}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->createMediaSessionAction(ILjava/lang/String;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CustomActionProvider;

    move-result-object v2

    goto :goto_6

    .line 690
    :cond_b
    instance-of v3, v2, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$FORWARD;

    if-eqz v3, :cond_d

    .line 691
    iget-object v2, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->forwardIcon:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_c
    sget v2, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->DEFAULT_FORWARD_ICON:I

    :goto_4
    const-string v3, "forward"

    invoke-direct {p0, v2, v3}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->createMediaSessionAction(ILjava/lang/String;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CustomActionProvider;

    move-result-object v2

    goto :goto_6

    .line 693
    :cond_d
    instance-of v2, v2, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$STOP;

    if-eqz v2, :cond_f

    .line 694
    iget-object v2, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->stopIcon:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_5

    :cond_e
    sget v2, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->DEFAULT_STOP_ICON:I

    :goto_5
    const-string/jumbo v3, "stop"

    invoke-direct {p0, v2, v3}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->createMediaSessionAction(ILjava/lang/String;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CustomActionProvider;

    move-result-object v2

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    .line 697
    move-object v3, v2

    check-cast v3, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CustomActionProvider;

    :goto_6
    if-eqz v2, :cond_9

    .line 844
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 848
    :cond_10
    check-cast v1, Ljava/util/List;

    .line 701
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->mediaSessionConnector:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 852
    new-array v2, v2, [Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CustomActionProvider;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    check-cast v1, [Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CustomActionProvider;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CustomActionProvider;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->setCustomActionProviders([Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CustomActionProvider;)V

    :cond_11
    return-void
.end method


# virtual methods
.method public final createNotification(Lcom/doublesymmetry/kotlinaudio/models/NotificationConfig;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    iget-object v1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$createNotification$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$createNotification$1;-><init>(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;Lcom/doublesymmetry/kotlinaudio/models/NotificationConfig;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final destroy$kotlin_audio_release()Lkotlinx/coroutines/Job;
    .locals 6

    .line 774
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$destroy$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$destroy$1;-><init>(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final getEvent()Lcom/doublesymmetry/kotlinaudio/event/NotificationEventHolder;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->event:Lcom/doublesymmetry/kotlinaudio/event/NotificationEventHolder;

    return-object v0
.end method

.method public final getForwardIcon()Ljava/lang/Integer;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->forwardIcon:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMediaMetadataCompat()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 6

    .line 371
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentMediaItem()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaItem;->mediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 373
    :goto_0
    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    const/4 v3, 0x1

    .line 374
    invoke-static {p0, v1, v3, v1}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->getArtist$default(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 375
    const-string v5, "android.media.metadata.ARTIST"

    invoke-virtual {v2, v5, v4}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 377
    :cond_1
    invoke-static {p0, v1, v3, v1}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->getTitle$default(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 378
    const-string v5, "android.media.metadata.TITLE"

    invoke-virtual {v2, v5, v4}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 379
    const-string v5, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {v2, v5, v4}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    :cond_2
    if-eqz v0, :cond_3

    .line 381
    iget-object v4, v0, Lcom/google/android/exoplayer2/MediaMetadata;->subtitle:Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    .line 383
    const-string v5, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 382
    invoke-virtual {v2, v5, v4}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    :cond_3
    if-eqz v0, :cond_4

    .line 386
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaMetadata;->description:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 388
    const-string v4, "android.media.metadata.DISPLAY_DESCRIPTION"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 387
    invoke-virtual {v2, v4, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 391
    :cond_4
    invoke-static {p0, v1, v3, v1}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->getAlbumTitle$default(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 392
    const-string v4, "android.media.metadata.ALBUM"

    invoke-virtual {v2, v4, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 394
    :cond_5
    invoke-static {p0, v1, v3, v1}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->getGenre$default(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 395
    const-string v4, "android.media.metadata.GENRE"

    invoke-virtual {v2, v4, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 397
    :cond_6
    invoke-static {p0, v1, v3, v1}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->getDuration$default(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 398
    const-string v0, "android.media.metadata.DURATION"

    invoke-virtual {v2, v0, v4, v5}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 400
    :cond_7
    invoke-static {p0, v1, v3, v1}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->getArtworkUrl$default(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 401
    const-string v4, "android.media.metadata.ART_URI"

    invoke-virtual {v2, v4, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 403
    :cond_8
    invoke-static {p0, v1, v3, v1}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->getCachedArtworkBitmap$default(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 404
    const-string v4, "android.media.metadata.ALBUM_ART"

    invoke-virtual {v2, v4, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 405
    const-string v4, "android.media.metadata.DISPLAY_ICON"

    invoke-virtual {v2, v4, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 407
    :cond_9
    invoke-static {p0, v1, v3, v1}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->getUserRating$default(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 408
    const-string v1, "android.media.metadata.RATING"

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putRating(Ljava/lang/String;Landroid/support/v4/media/RatingCompat;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 410
    :cond_a
    invoke-virtual {v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    const-string v1, "Builder().apply {\n      \u2026      }\n        }.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOverrideAudioItem$kotlin_audio_release()Lcom/doublesymmetry/kotlinaudio/models/AudioItem;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->overrideAudioItem:Lcom/doublesymmetry/kotlinaudio/models/AudioItem;

    return-object v0
.end method

.method public final getPlayerEventHolder()Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->playerEventHolder:Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;

    return-object v0
.end method

.method public final getRewindIcon()Ljava/lang/Integer;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->rewindIcon:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShowForwardButton()Z
    .locals 1

    .line 237
    iget-boolean v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->showForwardButton:Z

    return v0
.end method

.method public final getShowForwardButtonCompact()Z
    .locals 1

    .line 248
    iget-boolean v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->showForwardButtonCompact:Z

    return v0
.end method

.method public final getShowNextButton()Z
    .locals 1

    .line 275
    iget-boolean v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->showNextButton:Z

    return v0
.end method

.method public final getShowNextButtonCompact()Z
    .locals 1

    .line 286
    iget-boolean v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->showNextButtonCompact:Z

    return v0
.end method

.method public final getShowPlayPauseButton()Z
    .locals 1

    .line 221
    iget-boolean v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->showPlayPauseButton:Z

    return v0
.end method

.method public final getShowPreviousButton()Z
    .locals 1

    .line 294
    iget-boolean v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->showPreviousButton:Z

    return v0
.end method

.method public final getShowPreviousButtonCompact()Z
    .locals 1

    .line 305
    iget-boolean v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->showPreviousButtonCompact:Z

    return v0
.end method

.method public final getShowRewindButton()Z
    .locals 1

    .line 256
    iget-boolean v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->showRewindButton:Z

    return v0
.end method

.method public final getShowRewindButtonCompact()Z
    .locals 1

    .line 267
    iget-boolean v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->showRewindButtonCompact:Z

    return v0
.end method

.method public final getShowStopButton()Z
    .locals 1

    .line 229
    iget-boolean v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->showStopButton:Z

    return v0
.end method

.method public final getStopIcon()Ljava/lang/Integer;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->stopIcon:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hideNotification()V
    .locals 2

    .line 747
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->internalNotificationManager:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 748
    :cond_0
    iput-object v1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->internalNotificationManager:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    .line 749
    invoke-virtual {p0}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->invalidate()V

    return-void
.end method

.method public final invalidate()V
    .locals 8

    .line 498
    iget v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->invalidateThrottleCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->invalidateThrottleCount:I

    if-nez v0, :cond_0

    .line 499
    iget-object v2, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$invalidate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$invalidate$1;-><init>(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public onNotificationCancelled(IZ)V
    .locals 6

    .line 769
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$onNotificationCancelled$1;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$onNotificationCancelled$1;-><init>(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;ILkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onNotificationPosted(ILandroid/app/Notification;Z)V
    .locals 8

    const-string v0, "notification"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    iget-object v1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$onNotificationPosted$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$onNotificationPosted$1;-><init>(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;ILandroid/app/Notification;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final overrideMetadata(Lcom/doublesymmetry/kotlinaudio/models/AudioItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    invoke-virtual {p0, p1}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->setOverrideAudioItem$kotlin_audio_release(Lcom/doublesymmetry/kotlinaudio/models/AudioItem;)V

    return-void
.end method

.method public final setForwardIcon(Ljava/lang/Integer;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->forwardIcon:Ljava/lang/Integer;

    return-void
.end method

.method public final setOverrideAudioItem$kotlin_audio_release(Lcom/doublesymmetry/kotlinaudio/models/AudioItem;)V
    .locals 4

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->notificationMetadataBitmap:Landroid/graphics/Bitmap;

    .line 117
    invoke-direct {p0}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->getNetworkHeaders()Lokhttp3/Headers;

    move-result-object v1

    .line 119
    iget-object v2, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->overrideAudioItem:Lcom/doublesymmetry/kotlinaudio/models/AudioItem;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p1, :cond_0

    .line 120
    invoke-interface {p1}, Lcom/doublesymmetry/kotlinaudio/models/AudioItem;->getArtwork()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->notificationMetadataArtworkDisposable:Lcoil/request/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcoil/request/Disposable;->dispose()V

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->context:Landroid/content/Context;

    .line 813
    invoke-static {v0}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v0

    .line 123
    new-instance v2, Lcoil/request/ImageRequest$Builder;

    iget-object v3, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 124
    invoke-interface {p1}, Lcom/doublesymmetry/kotlinaudio/models/AudioItem;->getArtwork()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v2

    .line 125
    invoke-virtual {v2, v1}, Lcoil/request/ImageRequest$Builder;->headers(Lokhttp3/Headers;)Lcoil/request/ImageRequest$Builder;

    move-result-object v1

    .line 818
    new-instance v2, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$special$$inlined$target$default$1;

    invoke-direct {v2, p0}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$special$$inlined$target$default$1;-><init>(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;)V

    check-cast v2, Lcoil/target/Target;

    invoke-virtual {v1, v2}, Lcoil/request/ImageRequest$Builder;->target(Lcoil/target/Target;)Lcoil/request/ImageRequest$Builder;

    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object v1

    .line 122
    invoke-interface {v0, v1}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->notificationMetadataArtworkDisposable:Lcoil/request/Disposable;

    .line 135
    :cond_2
    iput-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->overrideAudioItem:Lcom/doublesymmetry/kotlinaudio/models/AudioItem;

    .line 136
    invoke-virtual {p0}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->invalidate()V

    return-void
.end method

.method public final setRewindIcon(Ljava/lang/Integer;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->rewindIcon:Ljava/lang/Integer;

    return-void
.end method

.method public final setShowForwardButton(Z)V
    .locals 6

    .line 239
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$showForwardButton$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$showForwardButton$1;-><init>(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;ZLkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setShowForwardButtonCompact(Z)V
    .locals 6

    .line 250
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$showForwardButtonCompact$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$showForwardButtonCompact$1;-><init>(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;ZLkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setShowNextButton(Z)V
    .locals 6

    .line 277
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$showNextButton$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$showNextButton$1;-><init>(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;ZLkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setShowNextButtonCompact(Z)V
    .locals 6

    .line 288
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$showNextButtonCompact$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$showNextButtonCompact$1;-><init>(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;ZLkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setShowPlayPauseButton(Z)V
    .locals 6

    .line 223
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$showPlayPauseButton$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$showPlayPauseButton$1;-><init>(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;ZLkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setShowPreviousButton(Z)V
    .locals 6

    .line 296
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$showPreviousButton$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$showPreviousButton$1;-><init>(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;ZLkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setShowPreviousButtonCompact(Z)V
    .locals 6

    .line 307
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$showPreviousButtonCompact$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$showPreviousButtonCompact$1;-><init>(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;ZLkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setShowRewindButton(Z)V
    .locals 6

    .line 258
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$showRewindButton$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$showRewindButton$1;-><init>(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;ZLkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setShowRewindButtonCompact(Z)V
    .locals 6

    .line 269
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$showRewindButtonCompact$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$showRewindButtonCompact$1;-><init>(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;ZLkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setShowStopButton(Z)V
    .locals 6

    .line 231
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$showStopButton$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$showStopButton$1;-><init>(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;ZLkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setStopIcon(Ljava/lang/Integer;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->stopIcon:Ljava/lang/Integer;

    return-void
.end method
