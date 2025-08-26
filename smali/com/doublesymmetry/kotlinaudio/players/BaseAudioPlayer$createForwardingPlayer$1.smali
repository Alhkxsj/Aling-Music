.class public final Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$createForwardingPlayer$1;
.super Lcom/google/android/exoplayer2/ForwardingPlayer;
.source "BaseAudioPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->createForwardingPlayer()Lcom/google/android/exoplayer2/ForwardingPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$createForwardingPlayer$1",
        "Lcom/google/android/exoplayer2/ForwardingPlayer;",
        "pause",
        "",
        "play",
        "seekBack",
        "seekForward",
        "seekTo",
        "mediaItemIndex",
        "",
        "positionMs",
        "",
        "seekToNext",
        "seekToPrevious",
        "stop",
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
.method constructor <init>(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;Lcom/google/android/exoplayer2/ExoPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$createForwardingPlayer$1;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    .line 278
    check-cast p2, Lcom/google/android/exoplayer2/Player;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/ForwardingPlayer;-><init>(Lcom/google/android/exoplayer2/Player;)V

    return-void
.end method


# virtual methods
.method public pause()V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$createForwardingPlayer$1;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    invoke-static {v0}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$getPlayerEventHolder$p(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;)Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;

    move-result-object v0

    sget-object v1, Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback$PAUSE;->INSTANCE:Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback$PAUSE;

    check-cast v1, Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback;

    invoke-virtual {v0, v1}, Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;->updateOnPlayerActionTriggeredExternally$kotlin_audio_release(Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback;)V

    return-void
.end method

.method public play()V
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$createForwardingPlayer$1;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    invoke-static {v0}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$getPlayerEventHolder$p(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;)Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;

    move-result-object v0

    sget-object v1, Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback$PLAY;->INSTANCE:Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback$PLAY;

    check-cast v1, Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback;

    invoke-virtual {v0, v1}, Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;->updateOnPlayerActionTriggeredExternally$kotlin_audio_release(Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback;)V

    return-void
.end method

.method public seekBack()V
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$createForwardingPlayer$1;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    invoke-static {v0}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$getPlayerEventHolder$p(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;)Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;

    move-result-object v0

    sget-object v1, Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback$REWIND;->INSTANCE:Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback$REWIND;

    check-cast v1, Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback;

    invoke-virtual {v0, v1}, Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;->updateOnPlayerActionTriggeredExternally$kotlin_audio_release(Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback;)V

    return-void
.end method

.method public seekForward()V
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$createForwardingPlayer$1;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    invoke-static {v0}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$getPlayerEventHolder$p(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;)Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;

    move-result-object v0

    sget-object v1, Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback$FORWARD;->INSTANCE:Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback$FORWARD;

    check-cast v1, Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback;

    invoke-virtual {v0, v1}, Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;->updateOnPlayerActionTriggeredExternally$kotlin_audio_release(Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback;)V

    return-void
.end method

.method public seekTo(IJ)V
    .locals 1

    .line 308
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$createForwardingPlayer$1;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    invoke-static {p1}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$getPlayerEventHolder$p(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;)Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;

    move-result-object p1

    .line 309
    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback$SEEK;

    invoke-direct {v0, p2, p3}, Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback$SEEK;-><init>(J)V

    check-cast v0, Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback;

    .line 308
    invoke-virtual {p1, v0}, Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;->updateOnPlayerActionTriggeredExternally$kotlin_audio_release(Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback;)V

    return-void
.end method

.method public seekTo(J)V
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$createForwardingPlayer$1;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    invoke-static {v0}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$getPlayerEventHolder$p(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;)Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;

    move-result-object v0

    .line 317
    new-instance v1, Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback$SEEK;

    invoke-direct {v1, p1, p2}, Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback$SEEK;-><init>(J)V

    check-cast v1, Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback;

    .line 316
    invoke-virtual {v0, v1}, Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;->updateOnPlayerActionTriggeredExternally$kotlin_audio_release(Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback;)V

    return-void
.end method

.method public seekToNext()V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$createForwardingPlayer$1;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    invoke-static {v0}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$getPlayerEventHolder$p(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;)Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;

    move-result-object v0

    sget-object v1, Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback$NEXT;->INSTANCE:Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback$NEXT;

    check-cast v1, Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback;

    invoke-virtual {v0, v1}, Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;->updateOnPlayerActionTriggeredExternally$kotlin_audio_release(Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback;)V

    return-void
.end method

.method public seekToPrevious()V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$createForwardingPlayer$1;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    invoke-static {v0}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$getPlayerEventHolder$p(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;)Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;

    move-result-object v0

    sget-object v1, Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback$PREVIOUS;->INSTANCE:Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback$PREVIOUS;

    check-cast v1, Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback;

    invoke-virtual {v0, v1}, Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;->updateOnPlayerActionTriggeredExternally$kotlin_audio_release(Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback;)V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$createForwardingPlayer$1;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    invoke-static {v0}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$getPlayerEventHolder$p(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;)Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;

    move-result-object v0

    sget-object v1, Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback$STOP;->INSTANCE:Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback$STOP;

    check-cast v1, Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback;

    invoke-virtual {v0, v1}, Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;->updateOnPlayerActionTriggeredExternally$kotlin_audio_release(Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback;)V

    return-void
.end method
