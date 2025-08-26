.class final Lcom/doublesymmetry/trackplayer/service/MusicService$observeEvents$2$1;
.super Ljava/lang/Object;
.source "MusicService.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doublesymmetry/trackplayer/service/MusicService$observeEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/doublesymmetry/kotlinaudio/models/AudioItemTransitionReason;",
        "emit",
        "(Lcom/doublesymmetry/kotlinaudio/models/AudioItemTransitionReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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

    iput-object p1, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$observeEvents$2$1;->this$0:Lcom/doublesymmetry/trackplayer/service/MusicService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/doublesymmetry/kotlinaudio/models/AudioItemTransitionReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/doublesymmetry/kotlinaudio/models/AudioItemTransitionReason;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 617
    instance-of p2, p1, Lcom/doublesymmetry/kotlinaudio/models/AudioItemTransitionReason$REPEAT;

    if-nez p2, :cond_3

    .line 618
    iget-object p2, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$observeEvents$2$1;->this$0:Lcom/doublesymmetry/trackplayer/service/MusicService;

    .line 619
    invoke-static {p2}, Lcom/doublesymmetry/trackplayer/service/MusicService;->access$getPlayer$p(Lcom/doublesymmetry/trackplayer/service/MusicService;)Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "player"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getCurrentIndex()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    .line 620
    iget-object v3, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$observeEvents$2$1;->this$0:Lcom/doublesymmetry/trackplayer/service/MusicService;

    invoke-static {v3}, Lcom/doublesymmetry/trackplayer/service/MusicService;->access$getPlayer$p(Lcom/doublesymmetry/trackplayer/service/MusicService;)Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getPreviousIndex()Ljava/lang/Integer;

    move-result-object v1

    .line 621
    sget-object v2, Lcom/doublesymmetry/trackplayer/extensions/NumberExt;->Companion:Lcom/doublesymmetry/trackplayer/extensions/NumberExt$Companion;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/doublesymmetry/kotlinaudio/models/AudioItemTransitionReason;->getOldPosition()J

    move-result-wide v3

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    :goto_1
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v2, p1}, Lcom/doublesymmetry/trackplayer/extensions/NumberExt$Companion;->toSeconds(Ljava/lang/Number;)D

    move-result-wide v2

    .line 618
    invoke-static {p2, v0, v1, v2, v3}, Lcom/doublesymmetry/trackplayer/service/MusicService;->access$emitPlaybackTrackChangedEvents(Lcom/doublesymmetry/trackplayer/service/MusicService;Ljava/lang/Integer;Ljava/lang/Integer;D)V

    .line 624
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 616
    check-cast p1, Lcom/doublesymmetry/kotlinaudio/models/AudioItemTransitionReason;

    invoke-virtual {p0, p1, p2}, Lcom/doublesymmetry/trackplayer/service/MusicService$observeEvents$2$1;->emit(Lcom/doublesymmetry/kotlinaudio/models/AudioItemTransitionReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
