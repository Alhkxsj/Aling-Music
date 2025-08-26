.class final Lcom/doublesymmetry/trackplayer/service/MusicService$progressUpdateEventFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MusicService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doublesymmetry/trackplayer/service/MusicService;->progressUpdateEventFlow(D)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Landroid/os/Bundle;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Landroid/os/Bundle;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.doublesymmetry.trackplayer.service.MusicService$progressUpdateEventFlow$1"
    f = "MusicService.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0xfe,
        0xff,
        0x102
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $interval:D

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/doublesymmetry/trackplayer/service/MusicService;


# direct methods
.method constructor <init>(Lcom/doublesymmetry/trackplayer/service/MusicService;DLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/doublesymmetry/trackplayer/service/MusicService;",
            "D",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/doublesymmetry/trackplayer/service/MusicService$progressUpdateEventFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$progressUpdateEventFlow$1;->this$0:Lcom/doublesymmetry/trackplayer/service/MusicService;

    iput-wide p2, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$progressUpdateEventFlow$1;->$interval:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/doublesymmetry/trackplayer/service/MusicService$progressUpdateEventFlow$1;

    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$progressUpdateEventFlow$1;->this$0:Lcom/doublesymmetry/trackplayer/service/MusicService;

    iget-wide v2, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$progressUpdateEventFlow$1;->$interval:D

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/doublesymmetry/trackplayer/service/MusicService$progressUpdateEventFlow$1;-><init>(Lcom/doublesymmetry/trackplayer/service/MusicService;DLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/doublesymmetry/trackplayer/service/MusicService$progressUpdateEventFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/doublesymmetry/trackplayer/service/MusicService$progressUpdateEventFlow$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Landroid/os/Bundle;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/doublesymmetry/trackplayer/service/MusicService$progressUpdateEventFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/doublesymmetry/trackplayer/service/MusicService$progressUpdateEventFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/doublesymmetry/trackplayer/service/MusicService$progressUpdateEventFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 251
    iget v1, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$progressUpdateEventFlow$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$progressUpdateEventFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$progressUpdateEventFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$progressUpdateEventFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$progressUpdateEventFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 253
    :goto_0
    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$progressUpdateEventFlow$1;->this$0:Lcom/doublesymmetry/trackplayer/service/MusicService;

    invoke-static {v1}, Lcom/doublesymmetry/trackplayer/service/MusicService;->access$getPlayer$p(Lcom/doublesymmetry/trackplayer/service/MusicService;)Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "player"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_5
    invoke-virtual {v1}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 254
    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$progressUpdateEventFlow$1;->this$0:Lcom/doublesymmetry/trackplayer/service/MusicService;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$progressUpdateEventFlow$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$progressUpdateEventFlow$1;->label:I

    invoke-static {v1, v5}, Lcom/doublesymmetry/trackplayer/service/MusicService;->access$progressUpdateEvent(Lcom/doublesymmetry/trackplayer/service/MusicService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    .line 251
    :goto_1
    check-cast p1, Landroid/os/Bundle;

    .line 255
    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$progressUpdateEventFlow$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$progressUpdateEventFlow$1;->label:I

    invoke-interface {v1, p1, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_7
    move-object v1, p1

    .line 258
    :cond_8
    :goto_2
    iget-wide v5, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$progressUpdateEventFlow$1;->$interval:D

    const/16 p1, 0x3e8

    int-to-double v7, p1

    mul-double/2addr v5, v7

    double-to-long v5, v5

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$progressUpdateEventFlow$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$progressUpdateEventFlow$1;->label:I

    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0
.end method
