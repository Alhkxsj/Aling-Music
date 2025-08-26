.class final Lcom/doublesymmetry/trackplayer/module/MusicModule$setQueue$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MusicModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doublesymmetry/trackplayer/module/MusicModule;->setQueue(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)Lkotlinx/coroutines/Job;
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
    c = "com.doublesymmetry.trackplayer.module.MusicModule$setQueue$1"
    f = "MusicModule.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lcom/facebook/react/bridge/Promise;

.field final synthetic $data:Lcom/facebook/react/bridge/ReadableArray;

.field label:I

.field final synthetic this$0:Lcom/doublesymmetry/trackplayer/module/MusicModule;


# direct methods
.method constructor <init>(Lcom/doublesymmetry/trackplayer/module/MusicModule;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableArray;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/doublesymmetry/trackplayer/module/MusicModule;",
            "Lcom/facebook/react/bridge/Promise;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/doublesymmetry/trackplayer/module/MusicModule$setQueue$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$setQueue$1;->this$0:Lcom/doublesymmetry/trackplayer/module/MusicModule;

    iput-object p2, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$setQueue$1;->$callback:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$setQueue$1;->$data:Lcom/facebook/react/bridge/ReadableArray;

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

    new-instance p1, Lcom/doublesymmetry/trackplayer/module/MusicModule$setQueue$1;

    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$setQueue$1;->this$0:Lcom/doublesymmetry/trackplayer/module/MusicModule;

    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$setQueue$1;->$callback:Lcom/facebook/react/bridge/Promise;

    iget-object v2, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$setQueue$1;->$data:Lcom/facebook/react/bridge/ReadableArray;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/doublesymmetry/trackplayer/module/MusicModule$setQueue$1;-><init>(Lcom/doublesymmetry/trackplayer/module/MusicModule;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableArray;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/doublesymmetry/trackplayer/module/MusicModule$setQueue$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/doublesymmetry/trackplayer/module/MusicModule$setQueue$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/doublesymmetry/trackplayer/module/MusicModule$setQueue$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/doublesymmetry/trackplayer/module/MusicModule$setQueue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 562
    iget v0, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$setQueue$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 563
    iget-object p1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$setQueue$1;->this$0:Lcom/doublesymmetry/trackplayer/module/MusicModule;

    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$setQueue$1;->$callback:Lcom/facebook/react/bridge/Promise;

    invoke-static {p1, v0}, Lcom/doublesymmetry/trackplayer/module/MusicModule;->access$verifyServiceBoundOrReject(Lcom/doublesymmetry/trackplayer/module/MusicModule;Lcom/facebook/react/bridge/Promise;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 566
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$setQueue$1;->this$0:Lcom/doublesymmetry/trackplayer/module/MusicModule;

    invoke-static {p1}, Lcom/doublesymmetry/trackplayer/module/MusicModule;->access$getMusicService$p(Lcom/doublesymmetry/trackplayer/module/MusicModule;)Lcom/doublesymmetry/trackplayer/service/MusicService;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "musicService"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Lcom/doublesymmetry/trackplayer/service/MusicService;->clear()V

    .line 567
    iget-object p1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$setQueue$1;->this$0:Lcom/doublesymmetry/trackplayer/module/MusicModule;

    invoke-static {p1}, Lcom/doublesymmetry/trackplayer/module/MusicModule;->access$getMusicService$p(Lcom/doublesymmetry/trackplayer/module/MusicModule;)Lcom/doublesymmetry/trackplayer/service/MusicService;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$setQueue$1;->this$0:Lcom/doublesymmetry/trackplayer/module/MusicModule;

    iget-object v2, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$setQueue$1;->$data:Lcom/facebook/react/bridge/ReadableArray;

    invoke-static {v0, v2}, Lcom/doublesymmetry/trackplayer/module/MusicModule;->access$readableArrayToTrackList(Lcom/doublesymmetry/trackplayer/module/MusicModule;Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/doublesymmetry/trackplayer/service/MusicService;->add(Ljava/util/List;)V

    .line 568
    iget-object p1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$setQueue$1;->$callback:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 570
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$setQueue$1;->this$0:Lcom/doublesymmetry/trackplayer/module/MusicModule;

    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$setQueue$1;->$callback:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, v1, p1}, Lcom/doublesymmetry/trackplayer/module/MusicModule;->access$rejectWithException(Lcom/doublesymmetry/trackplayer/module/MusicModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 572
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 562
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
