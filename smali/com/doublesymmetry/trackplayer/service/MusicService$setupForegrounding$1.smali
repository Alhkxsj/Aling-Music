.class final Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MusicService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doublesymmetry/trackplayer/service/MusicService;->setupForegrounding()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.doublesymmetry.trackplayer.service.MusicService$setupForegrounding$1"
    f = "MusicService.kt"
    i = {}
    l = {
        0x22c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $removeNotificationWhenNotOngoing:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $stopForegroundWhenNotOngoing:Lkotlin/jvm/internal/Ref$BooleanRef;

.field label:I

.field final synthetic this$0:Lcom/doublesymmetry/trackplayer/service/MusicService;


# direct methods
.method constructor <init>(Lcom/doublesymmetry/trackplayer/service/MusicService;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/doublesymmetry/trackplayer/service/MusicService;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$1;->this$0:Lcom/doublesymmetry/trackplayer/service/MusicService;

    iput-object p2, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$1;->$stopForegroundWhenNotOngoing:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$1;->$removeNotificationWhenNotOngoing:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$1;

    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$1;->this$0:Lcom/doublesymmetry/trackplayer/service/MusicService;

    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$1;->$stopForegroundWhenNotOngoing:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$1;->$removeNotificationWhenNotOngoing:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$1;-><init>(Lcom/doublesymmetry/trackplayer/service/MusicService;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 537
    iget v1, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 539
    new-array p1, p1, [Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    sget-object v1, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->IDLE:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    const/4 v3, 0x0

    aput-object v1, p1, v3

    .line 540
    sget-object v1, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->ENDED:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    aput-object v1, p1, v2

    .line 541
    sget-object v1, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->STOPPED:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    const/4 v4, 0x2

    aput-object v1, p1, v4

    .line 542
    sget-object v1, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->ERROR:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    const/4 v5, 0x3

    aput-object v1, p1, v5

    const/4 v1, 0x4

    .line 543
    sget-object v6, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->PAUSED:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    aput-object v6, p1, v1

    .line 538
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 546
    new-array p1, v5, [Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    sget-object v1, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->IDLE:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    aput-object v1, p1, v3

    .line 547
    sget-object v1, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->STOPPED:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    aput-object v1, p1, v2

    .line 548
    sget-object v1, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->ERROR:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    aput-object v1, p1, v4

    .line 545
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 551
    new-array p1, v5, [Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    sget-object v1, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->LOADING:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    aput-object v1, p1, v3

    .line 552
    sget-object v1, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->READY:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    aput-object v1, p1, v2

    .line 553
    sget-object v1, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->BUFFERING:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    aput-object v1, p1, v4

    .line 550
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 555
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 556
    iget-object p1, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$1;->this$0:Lcom/doublesymmetry/trackplayer/service/MusicService;

    invoke-virtual {p1}, Lcom/doublesymmetry/trackplayer/service/MusicService;->getEvent()Lcom/doublesymmetry/kotlinaudio/event/EventHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/doublesymmetry/kotlinaudio/event/EventHolder;->getStateChange()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    new-instance v1, Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$1$1;

    iget-object v10, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$1;->$stopForegroundWhenNotOngoing:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$1;->$removeNotificationWhenNotOngoing:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$1$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$1;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
