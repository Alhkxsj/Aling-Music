.class final Lcom/doublesymmetry/trackplayer/service/MusicService$observeEvents$1$1;
.super Ljava/lang/Object;
.source "MusicService.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doublesymmetry/trackplayer/service/MusicService$observeEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;",
        "emit",
        "(Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/doublesymmetry/trackplayer/service/MusicService;


# direct methods
.method constructor <init>(Lcom/doublesymmetry/trackplayer/service/MusicService;)V
    .locals 0

    iput-object p1, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$observeEvents$1$1;->this$0:Lcom/doublesymmetry/trackplayer/service/MusicService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 607
    iget-object p2, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$observeEvents$1$1;->this$0:Lcom/doublesymmetry/trackplayer/service/MusicService;

    const-string v0, "playback-state"

    invoke-virtual {p2, p1}, Lcom/doublesymmetry/trackplayer/service/MusicService;->getPlayerStateBundle(Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/doublesymmetry/trackplayer/service/MusicService;->access$emit(Lcom/doublesymmetry/trackplayer/service/MusicService;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 609
    sget-object p2, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->ENDED:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$observeEvents$1$1;->this$0:Lcom/doublesymmetry/trackplayer/service/MusicService;

    invoke-static {p1}, Lcom/doublesymmetry/trackplayer/service/MusicService;->access$getPlayer$p(Lcom/doublesymmetry/trackplayer/service/MusicService;)Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "player"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getNextItem()Lcom/doublesymmetry/kotlinaudio/models/AudioItem;

    move-result-object p1

    if-nez p1, :cond_1

    .line 610
    iget-object p1, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$observeEvents$1$1;->this$0:Lcom/doublesymmetry/trackplayer/service/MusicService;

    invoke-static {p1}, Lcom/doublesymmetry/trackplayer/service/MusicService;->access$emitQueueEndedEvent(Lcom/doublesymmetry/trackplayer/service/MusicService;)V

    .line 612
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 606
    check-cast p1, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    invoke-virtual {p0, p1, p2}, Lcom/doublesymmetry/trackplayer/service/MusicService$observeEvents$1$1;->emit(Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
