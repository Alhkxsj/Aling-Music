.class public final Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;
.super Ljava/lang/Object;
.source "BaseAudioPlayer.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PlayerListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u001a\u0010\t\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J \u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;",
        "Lcom/google/android/exoplayer2/Player$Listener;",
        "(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;)V",
        "onEvents",
        "",
        "player",
        "Lcom/google/android/exoplayer2/Player;",
        "events",
        "Lcom/google/android/exoplayer2/Player$Events;",
        "onMediaItemTransition",
        "mediaItem",
        "Lcom/google/android/exoplayer2/MediaItem;",
        "reason",
        "",
        "onMediaMetadataChanged",
        "mediaMetadata",
        "Lcom/google/android/exoplayer2/MediaMetadata;",
        "onMetadata",
        "metadata",
        "Lcom/google/android/exoplayer2/metadata/Metadata;",
        "onPlayWhenReadyChanged",
        "playWhenReady",
        "",
        "onPlayerError",
        "error",
        "Lcom/google/android/exoplayer2/PlaybackException;",
        "onPositionDiscontinuity",
        "oldPosition",
        "Lcom/google/android/exoplayer2/Player$PositionInfo;",
        "newPosition",
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
.field final synthetic this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;


# direct methods
.method public constructor <init>(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 603
    iput-object p1, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvents(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V
    .locals 6

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Player$Events;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_c

    .line 699
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/Player$Events;->get(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_a

    const/4 v5, 0x7

    if-eq v2, v5, :cond_9

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto/16 :goto_2

    .line 733
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    invoke-virtual {v2}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->getPlayerState()Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    move-result-object v2

    sget-object v3, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->STOPPED:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    if-eq v2, v3, :cond_b

    .line 734
    iget-object v2, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    sget-object v3, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->PAUSED:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    invoke-static {v2, v3}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$setPlayerState(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;)V

    goto/16 :goto_2

    .line 701
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v2

    if-eq v2, v4, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4

    if-eq v2, v5, :cond_2

    goto :goto_1

    .line 714
    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getMediaItemCount()I

    move-result v2

    if-lez v2, :cond_3

    sget-object v3, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->ENDED:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    goto :goto_1

    .line 715
    :cond_3
    sget-object v3, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->IDLE:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    goto :goto_1

    .line 703
    :cond_4
    sget-object v3, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->READY:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    goto :goto_1

    .line 702
    :cond_5
    sget-object v3, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->BUFFERING:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    goto :goto_1

    .line 707
    :cond_6
    iget-object v2, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    invoke-virtual {v2}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->getPlayerState()Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    move-result-object v2

    sget-object v4, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->ERROR:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    if-eq v2, v4, :cond_8

    .line 708
    iget-object v2, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    invoke-virtual {v2}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->getPlayerState()Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    move-result-object v2

    sget-object v4, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->STOPPED:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    if-ne v2, v4, :cond_7

    goto :goto_1

    .line 712
    :cond_7
    sget-object v3, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->IDLE:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    :cond_8
    :goto_1
    if-eqz v3, :cond_b

    .line 718
    iget-object v2, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    invoke-virtual {v2}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->getPlayerState()Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    move-result-object v2

    if-eq v3, v2, :cond_b

    .line 719
    iget-object v2, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    invoke-static {v2, v3}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$setPlayerState(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;)V

    goto :goto_2

    .line 738
    :cond_9
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 739
    iget-object v2, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    sget-object v3, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->PLAYING:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    invoke-static {v2, v3}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$setPlayerState(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;)V

    goto :goto_2

    .line 723
    :cond_a
    iget-object v2, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    invoke-virtual {v2, v3}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->setPlaybackError(Lcom/doublesymmetry/kotlinaudio/models/PlaybackError;)V

    .line 724
    iget-object v2, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    invoke-virtual {v2}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->getCurrentItem()Lcom/doublesymmetry/kotlinaudio/models/AudioItem;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 725
    iget-object v2, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    sget-object v3, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->LOADING:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    invoke-static {v2, v3}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$setPlayerState(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;)V

    .line 726
    iget-object v2, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    invoke-virtual {v2}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 727
    iget-object v2, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    sget-object v3, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->READY:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    invoke-static {v2, v3}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$setPlayerState(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;)V

    .line 728
    iget-object v2, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    sget-object v3, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->PLAYING:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    invoke-static {v2, v3}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$setPlayerState(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;)V

    :cond_b
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public onMediaItemTransition(Lcom/google/android/exoplayer2/MediaItem;I)V
    .locals 3

    const/4 p1, 0x1

    if-eqz p2, :cond_3

    if-eq p2, p1, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 668
    :cond_0
    iget-object p2, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    invoke-static {p2}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$getPlayerEventHolder$p(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;)Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;

    move-result-object p2

    .line 669
    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/AudioItemTransitionReason$QUEUE_CHANGED;

    iget-object v1, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    invoke-static {v1}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$getOldPosition$p(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/doublesymmetry/kotlinaudio/models/AudioItemTransitionReason$QUEUE_CHANGED;-><init>(J)V

    check-cast v0, Lcom/doublesymmetry/kotlinaudio/models/AudioItemTransitionReason;

    .line 668
    invoke-virtual {p2, v0}, Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;->updateAudioItemTransition$kotlin_audio_release(Lcom/doublesymmetry/kotlinaudio/models/AudioItemTransitionReason;)V

    goto :goto_0

    .line 674
    :cond_1
    iget-object p2, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    invoke-static {p2}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$getPlayerEventHolder$p(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;)Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;

    move-result-object p2

    .line 675
    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/AudioItemTransitionReason$SEEK_TO_ANOTHER_AUDIO_ITEM;

    iget-object v1, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    invoke-static {v1}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$getOldPosition$p(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/doublesymmetry/kotlinaudio/models/AudioItemTransitionReason$SEEK_TO_ANOTHER_AUDIO_ITEM;-><init>(J)V

    check-cast v0, Lcom/doublesymmetry/kotlinaudio/models/AudioItemTransitionReason;

    .line 674
    invoke-virtual {p2, v0}, Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;->updateAudioItemTransition$kotlin_audio_release(Lcom/doublesymmetry/kotlinaudio/models/AudioItemTransitionReason;)V

    goto :goto_0

    .line 665
    :cond_2
    iget-object p2, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    invoke-static {p2}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$getPlayerEventHolder$p(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;)Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;

    move-result-object p2

    .line 666
    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/AudioItemTransitionReason$AUTO;

    iget-object v1, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    invoke-static {v1}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$getOldPosition$p(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/doublesymmetry/kotlinaudio/models/AudioItemTransitionReason$AUTO;-><init>(J)V

    check-cast v0, Lcom/doublesymmetry/kotlinaudio/models/AudioItemTransitionReason;

    .line 665
    invoke-virtual {p2, v0}, Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;->updateAudioItemTransition$kotlin_audio_release(Lcom/doublesymmetry/kotlinaudio/models/AudioItemTransitionReason;)V

    goto :goto_0

    .line 671
    :cond_3
    iget-object p2, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    invoke-static {p2}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$getPlayerEventHolder$p(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;)Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;

    move-result-object p2

    .line 672
    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/AudioItemTransitionReason$REPEAT;

    iget-object v1, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    invoke-static {v1}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$getOldPosition$p(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/doublesymmetry/kotlinaudio/models/AudioItemTransitionReason$REPEAT;-><init>(J)V

    check-cast v0, Lcom/doublesymmetry/kotlinaudio/models/AudioItemTransitionReason;

    .line 671
    invoke-virtual {p2, v0}, Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;->updateAudioItemTransition$kotlin_audio_release(Lcom/doublesymmetry/kotlinaudio/models/AudioItemTransitionReason;)V

    .line 679
    :goto_0
    iget-object p2, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v0}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->updateNotificationIfNecessary$kotlin_audio_release$default(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;Lcom/doublesymmetry/kotlinaudio/models/AudioItem;ILjava/lang/Object;)V

    return-void
.end method

.method public onMediaMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 1

    const-string v0, "mediaMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    invoke-static {v0}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$getPlayerEventHolder$p(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;)Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;->updateOnCommonMetadata$kotlin_audio_release(Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 1

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    invoke-static {v0}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$getPlayerEventHolder$p(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;)Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;->updateOnTimedMetadata$kotlin_audio_release(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 687
    :goto_0
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    invoke-static {v0}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$getPlayerEventHolder$p(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;)Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;

    move-result-object v0

    new-instance v1, Lcom/doublesymmetry/kotlinaudio/models/PlayWhenReadyChangeData;

    invoke-direct {v1, p1, p2}, Lcom/doublesymmetry/kotlinaudio/models/PlayWhenReadyChangeData;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;->updatePlayWhenReadyChange$kotlin_audio_release(Lcom/doublesymmetry/kotlinaudio/models/PlayWhenReadyChangeData;)V

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 10

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/PlaybackError;

    .line 748
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlaybackException;->getErrorCodeName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error.errorCodeName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 749
    const-string v2, "ERROR_CODE_"

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 750
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "getDefault()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 751
    const-string v5, "_"

    const-string v6, "-"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 752
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlaybackException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 747
    invoke-direct {v0, v1, p1}, Lcom/doublesymmetry/kotlinaudio/models/PlaybackError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    invoke-static {p1}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$getPlayerEventHolder$p(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;)Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;->updatePlaybackError$kotlin_audio_release(Lcom/doublesymmetry/kotlinaudio/models/PlaybackError;)V

    .line 755
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    invoke-virtual {p1, v0}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->setPlaybackError(Lcom/doublesymmetry/kotlinaudio/models/PlaybackError;)V

    .line 756
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    sget-object v0, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->ERROR:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    invoke-static {p1, v0}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$setPlayerState(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;)V

    return-void
.end method

.method public onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .locals 3

    const-string v0, "oldPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->positionMs:J

    invoke-static {v0, v1, v2}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$setOldPosition$p(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;J)V

    if-eqz p3, :cond_5

    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_2

    const/4 v0, 0x4

    if-eq p3, v0, :cond_1

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    goto/16 :goto_0

    .line 652
    :cond_0
    iget-object p3, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    invoke-static {p3}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$getPlayerEventHolder$p(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;)Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;

    move-result-object p3

    .line 653
    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason$UNKNOWN;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->positionMs:J

    iget-wide p1, p2, Lcom/google/android/exoplayer2/Player$PositionInfo;->positionMs:J

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason$UNKNOWN;-><init>(JJ)V

    check-cast v0, Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason;

    .line 652
    invoke-virtual {p3, v0}, Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;->updatePositionChangedReason$kotlin_audio_release(Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason;)V

    goto :goto_0

    .line 640
    :cond_1
    iget-object p3, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    invoke-static {p3}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$getPlayerEventHolder$p(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;)Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;

    move-result-object p3

    .line 641
    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason$QUEUE_CHANGED;

    .line 642
    iget-wide v1, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->positionMs:J

    .line 643
    iget-wide p1, p2, Lcom/google/android/exoplayer2/Player$PositionInfo;->positionMs:J

    .line 641
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason$QUEUE_CHANGED;-><init>(JJ)V

    check-cast v0, Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason;

    .line 640
    invoke-virtual {p3, v0}, Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;->updatePositionChangedReason$kotlin_audio_release(Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason;)V

    goto :goto_0

    .line 646
    :cond_2
    iget-object p3, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    invoke-static {p3}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$getPlayerEventHolder$p(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;)Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;

    move-result-object p3

    .line 647
    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason$SKIPPED_PERIOD;

    .line 648
    iget-wide v1, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->positionMs:J

    .line 649
    iget-wide p1, p2, Lcom/google/android/exoplayer2/Player$PositionInfo;->positionMs:J

    .line 647
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason$SKIPPED_PERIOD;-><init>(JJ)V

    check-cast v0, Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason;

    .line 646
    invoke-virtual {p3, v0}, Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;->updatePositionChangedReason$kotlin_audio_release(Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason;)V

    goto :goto_0

    .line 634
    :cond_3
    iget-object p3, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    invoke-static {p3}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$getPlayerEventHolder$p(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;)Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;

    move-result-object p3

    .line 635
    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason$SEEK_FAILED;

    .line 636
    iget-wide v1, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->positionMs:J

    .line 637
    iget-wide p1, p2, Lcom/google/android/exoplayer2/Player$PositionInfo;->positionMs:J

    .line 635
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason$SEEK_FAILED;-><init>(JJ)V

    check-cast v0, Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason;

    .line 634
    invoke-virtual {p3, v0}, Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;->updatePositionChangedReason$kotlin_audio_release(Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason;)V

    goto :goto_0

    .line 631
    :cond_4
    iget-object p3, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    invoke-static {p3}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$getPlayerEventHolder$p(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;)Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;

    move-result-object p3

    .line 632
    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason$SEEK;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->positionMs:J

    iget-wide p1, p2, Lcom/google/android/exoplayer2/Player$PositionInfo;->positionMs:J

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason$SEEK;-><init>(JJ)V

    check-cast v0, Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason;

    .line 631
    invoke-virtual {p3, v0}, Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;->updatePositionChangedReason$kotlin_audio_release(Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason;)V

    goto :goto_0

    .line 628
    :cond_5
    iget-object p3, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$PlayerListener;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    invoke-static {p3}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$getPlayerEventHolder$p(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;)Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;

    move-result-object p3

    .line 629
    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason$AUTO;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->positionMs:J

    iget-wide p1, p2, Lcom/google/android/exoplayer2/Player$PositionInfo;->positionMs:J

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason$AUTO;-><init>(JJ)V

    check-cast v0, Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason;

    .line 628
    invoke-virtual {p3, v0}, Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;->updatePositionChangedReason$kotlin_audio_release(Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason;)V

    :goto_0
    return-void
.end method
