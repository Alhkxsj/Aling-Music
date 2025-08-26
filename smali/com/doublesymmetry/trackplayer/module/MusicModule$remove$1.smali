.class final Lcom/doublesymmetry/trackplayer/module/MusicModule$remove$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MusicModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doublesymmetry/trackplayer/module/MusicModule;->remove(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)Lkotlinx/coroutines/Job;
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
    c = "com.doublesymmetry.trackplayer.module.MusicModule$remove$1"
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
            "Lcom/doublesymmetry/trackplayer/module/MusicModule$remove$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$remove$1;->this$0:Lcom/doublesymmetry/trackplayer/module/MusicModule;

    iput-object p2, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$remove$1;->$callback:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$remove$1;->$data:Lcom/facebook/react/bridge/ReadableArray;

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

    new-instance p1, Lcom/doublesymmetry/trackplayer/module/MusicModule$remove$1;

    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$remove$1;->this$0:Lcom/doublesymmetry/trackplayer/module/MusicModule;

    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$remove$1;->$callback:Lcom/facebook/react/bridge/Promise;

    iget-object v2, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$remove$1;->$data:Lcom/facebook/react/bridge/ReadableArray;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/doublesymmetry/trackplayer/module/MusicModule$remove$1;-><init>(Lcom/doublesymmetry/trackplayer/module/MusicModule;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableArray;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/doublesymmetry/trackplayer/module/MusicModule$remove$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/doublesymmetry/trackplayer/module/MusicModule$remove$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/doublesymmetry/trackplayer/module/MusicModule$remove$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/doublesymmetry/trackplayer/module/MusicModule$remove$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 311
    iget v0, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$remove$1;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 312
    iget-object p1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$remove$1;->this$0:Lcom/doublesymmetry/trackplayer/module/MusicModule;

    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$remove$1;->$callback:Lcom/facebook/react/bridge/Promise;

    invoke-static {p1, v0}, Lcom/doublesymmetry/trackplayer/module/MusicModule;->access$verifyServiceBoundOrReject(Lcom/doublesymmetry/trackplayer/module/MusicModule;Lcom/facebook/react/bridge/Promise;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 313
    :cond_0
    iget-object p1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$remove$1;->$data:Lcom/facebook/react/bridge/ReadableArray;

    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->toList(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 315
    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$remove$1;->this$0:Lcom/doublesymmetry/trackplayer/module/MusicModule;

    invoke-static {v1}, Lcom/doublesymmetry/trackplayer/module/MusicModule;->access$getMusicService$p(Lcom/doublesymmetry/trackplayer/module/MusicModule;)Lcom/doublesymmetry/trackplayer/service/MusicService;

    move-result-object v1

    const-string v2, "musicService"

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Lcom/doublesymmetry/trackplayer/service/MusicService;->getTracks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 316
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 317
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 318
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :goto_1
    if-ltz v4, :cond_4

    if-lt v4, v1, :cond_3

    goto :goto_2

    .line 326
    :cond_3
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 320
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$remove$1;->$callback:Lcom/facebook/react/bridge/Promise;

    .line 321
    const-string v0, "index_out_of_bounds"

    .line 322
    const-string v1, "One or more indexes was out of bounds"

    .line 320
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 328
    :cond_5
    iget-object p1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$remove$1;->this$0:Lcom/doublesymmetry/trackplayer/module/MusicModule;

    invoke-static {p1}, Lcom/doublesymmetry/trackplayer/module/MusicModule;->access$getMusicService$p(Lcom/doublesymmetry/trackplayer/module/MusicModule;)Lcom/doublesymmetry/trackplayer/service/MusicService;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    check-cast v3, Ljava/util/List;

    invoke-virtual {p1, v3}, Lcom/doublesymmetry/trackplayer/service/MusicService;->remove(Ljava/util/List;)V

    .line 330
    :cond_7
    iget-object p1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$remove$1;->$callback:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 331
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 311
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
