.class public final Lcom/doublesymmetry/kotlinaudio/event/EventHolder;
.super Ljava/lang/Object;
.source "EventHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0019\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000bR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000bR\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000bR\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000bR\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u000bR\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u000bR\u0019\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u000bR\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u000b\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/doublesymmetry/kotlinaudio/event/EventHolder;",
        "",
        "notificationEventHolder",
        "Lcom/doublesymmetry/kotlinaudio/event/NotificationEventHolder;",
        "playerEventHolder",
        "Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;",
        "(Lcom/doublesymmetry/kotlinaudio/event/NotificationEventHolder;Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;)V",
        "audioItemTransition",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/doublesymmetry/kotlinaudio/models/AudioItemTransitionReason;",
        "getAudioItemTransition",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "notificationStateChange",
        "Lcom/doublesymmetry/kotlinaudio/models/NotificationState;",
        "getNotificationStateChange",
        "onAudioFocusChanged",
        "Lcom/doublesymmetry/kotlinaudio/models/FocusChangeData;",
        "getOnAudioFocusChanged",
        "onCommonMetadata",
        "Lcom/google/android/exoplayer2/MediaMetadata;",
        "getOnCommonMetadata",
        "onPlayerActionTriggeredExternally",
        "Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback;",
        "getOnPlayerActionTriggeredExternally",
        "onTimedMetadata",
        "Lcom/google/android/exoplayer2/metadata/Metadata;",
        "getOnTimedMetadata",
        "playWhenReadyChange",
        "Lcom/doublesymmetry/kotlinaudio/models/PlayWhenReadyChangeData;",
        "getPlayWhenReadyChange",
        "playbackEnd",
        "Lcom/doublesymmetry/kotlinaudio/models/PlaybackEndedReason;",
        "getPlaybackEnd",
        "playbackError",
        "Lcom/doublesymmetry/kotlinaudio/models/PlaybackError;",
        "getPlaybackError",
        "stateChange",
        "Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;",
        "getStateChange",
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


# instance fields
.field private final notificationEventHolder:Lcom/doublesymmetry/kotlinaudio/event/NotificationEventHolder;

.field private final playerEventHolder:Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;


# direct methods
.method public constructor <init>(Lcom/doublesymmetry/kotlinaudio/event/NotificationEventHolder;Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;)V
    .locals 1

    const-string v0, "notificationEventHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerEventHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/doublesymmetry/kotlinaudio/event/EventHolder;->notificationEventHolder:Lcom/doublesymmetry/kotlinaudio/event/NotificationEventHolder;

    iput-object p2, p0, Lcom/doublesymmetry/kotlinaudio/event/EventHolder;->playerEventHolder:Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;

    return-void
.end method


# virtual methods
.method public final getAudioItemTransition()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/doublesymmetry/kotlinaudio/models/AudioItemTransitionReason;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/event/EventHolder;->playerEventHolder:Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;

    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;->getAudioItemTransition()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final getNotificationStateChange()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/doublesymmetry/kotlinaudio/models/NotificationState;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/event/EventHolder;->notificationEventHolder:Lcom/doublesymmetry/kotlinaudio/event/NotificationEventHolder;

    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/event/NotificationEventHolder;->getNotificationStateChange()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final getOnAudioFocusChanged()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/doublesymmetry/kotlinaudio/models/FocusChangeData;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/event/EventHolder;->playerEventHolder:Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;

    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;->getOnAudioFocusChanged()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final getOnCommonMetadata()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/google/android/exoplayer2/MediaMetadata;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/event/EventHolder;->playerEventHolder:Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;

    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;->getOnCommonMetadata()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final getOnPlayerActionTriggeredExternally()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/event/EventHolder;->playerEventHolder:Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;

    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;->getOnPlayerActionTriggeredExternally()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final getOnTimedMetadata()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/event/EventHolder;->playerEventHolder:Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;

    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;->getOnTimedMetadata()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final getPlayWhenReadyChange()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/doublesymmetry/kotlinaudio/models/PlayWhenReadyChangeData;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/event/EventHolder;->playerEventHolder:Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;

    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;->getPlayWhenReadyChange()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final getPlaybackEnd()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/doublesymmetry/kotlinaudio/models/PlaybackEndedReason;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/event/EventHolder;->playerEventHolder:Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;

    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;->getPlaybackEnd()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final getPlaybackError()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/doublesymmetry/kotlinaudio/models/PlaybackError;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/event/EventHolder;->playerEventHolder:Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;

    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;->getPlaybackError()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final getStateChange()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/event/EventHolder;->playerEventHolder:Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;

    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;->getStateChange()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method
