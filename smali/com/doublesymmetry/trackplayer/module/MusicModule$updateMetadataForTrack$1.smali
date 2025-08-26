.class final Lcom/doublesymmetry/trackplayer/module/MusicModule$updateMetadataForTrack$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MusicModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doublesymmetry/trackplayer/module/MusicModule;->updateMetadataForTrack(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)Lkotlinx/coroutines/Job;
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
    c = "com.doublesymmetry.trackplayer.module.MusicModule$updateMetadataForTrack$1"
    f = "MusicModule.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lcom/facebook/react/bridge/Promise;

.field final synthetic $index:I

.field final synthetic $map:Lcom/facebook/react/bridge/ReadableMap;

.field label:I

.field final synthetic this$0:Lcom/doublesymmetry/trackplayer/module/MusicModule;


# direct methods
.method constructor <init>(Lcom/doublesymmetry/trackplayer/module/MusicModule;Lcom/facebook/react/bridge/Promise;ILcom/facebook/react/bridge/ReadableMap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/doublesymmetry/trackplayer/module/MusicModule;",
            "Lcom/facebook/react/bridge/Promise;",
            "I",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/doublesymmetry/trackplayer/module/MusicModule$updateMetadataForTrack$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$updateMetadataForTrack$1;->this$0:Lcom/doublesymmetry/trackplayer/module/MusicModule;

    iput-object p2, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$updateMetadataForTrack$1;->$callback:Lcom/facebook/react/bridge/Promise;

    iput p3, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$updateMetadataForTrack$1;->$index:I

    iput-object p4, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$updateMetadataForTrack$1;->$map:Lcom/facebook/react/bridge/ReadableMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/doublesymmetry/trackplayer/module/MusicModule$updateMetadataForTrack$1;

    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$updateMetadataForTrack$1;->this$0:Lcom/doublesymmetry/trackplayer/module/MusicModule;

    iget-object v2, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$updateMetadataForTrack$1;->$callback:Lcom/facebook/react/bridge/Promise;

    iget v3, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$updateMetadataForTrack$1;->$index:I

    iget-object v4, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$updateMetadataForTrack$1;->$map:Lcom/facebook/react/bridge/ReadableMap;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/doublesymmetry/trackplayer/module/MusicModule$updateMetadataForTrack$1;-><init>(Lcom/doublesymmetry/trackplayer/module/MusicModule;Lcom/facebook/react/bridge/Promise;ILcom/facebook/react/bridge/ReadableMap;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/doublesymmetry/trackplayer/module/MusicModule$updateMetadataForTrack$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/doublesymmetry/trackplayer/module/MusicModule$updateMetadataForTrack$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/doublesymmetry/trackplayer/module/MusicModule$updateMetadataForTrack$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/doublesymmetry/trackplayer/module/MusicModule$updateMetadataForTrack$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 335
    iget v0, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$updateMetadataForTrack$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 336
    iget-object p1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$updateMetadataForTrack$1;->this$0:Lcom/doublesymmetry/trackplayer/module/MusicModule;

    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$updateMetadataForTrack$1;->$callback:Lcom/facebook/react/bridge/Promise;

    invoke-static {p1, v0}, Lcom/doublesymmetry/trackplayer/module/MusicModule;->access$verifyServiceBoundOrReject(Lcom/doublesymmetry/trackplayer/module/MusicModule;Lcom/facebook/react/bridge/Promise;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 338
    :cond_0
    iget p1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$updateMetadataForTrack$1;->$index:I

    if-ltz p1, :cond_6

    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$updateMetadataForTrack$1;->this$0:Lcom/doublesymmetry/trackplayer/module/MusicModule;

    invoke-static {v0}, Lcom/doublesymmetry/trackplayer/module/MusicModule;->access$getMusicService$p(Lcom/doublesymmetry/trackplayer/module/MusicModule;)Lcom/doublesymmetry/trackplayer/service/MusicService;

    move-result-object v0

    const-string v1, "musicService"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/doublesymmetry/trackplayer/service/MusicService;->getTracks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    goto :goto_0

    .line 341
    :cond_2
    iget-object p1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$updateMetadataForTrack$1;->this$0:Lcom/doublesymmetry/trackplayer/module/MusicModule;

    invoke-static {p1}, Lcom/doublesymmetry/trackplayer/module/MusicModule;->access$getContext$p(Lcom/doublesymmetry/trackplayer/module/MusicModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 342
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$updateMetadataForTrack$1;->this$0:Lcom/doublesymmetry/trackplayer/module/MusicModule;

    invoke-static {v0}, Lcom/doublesymmetry/trackplayer/module/MusicModule;->access$getMusicService$p(Lcom/doublesymmetry/trackplayer/module/MusicModule;)Lcom/doublesymmetry/trackplayer/service/MusicService;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lcom/doublesymmetry/trackplayer/service/MusicService;->getTracks()Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$updateMetadataForTrack$1;->$index:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/doublesymmetry/trackplayer/model/Track;

    .line 343
    check-cast p1, Landroid/content/Context;

    iget-object v3, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$updateMetadataForTrack$1;->$map:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v3}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$updateMetadataForTrack$1;->this$0:Lcom/doublesymmetry/trackplayer/module/MusicModule;

    invoke-static {v4}, Lcom/doublesymmetry/trackplayer/module/MusicModule;->access$getMusicService$p(Lcom/doublesymmetry/trackplayer/module/MusicModule;)Lcom/doublesymmetry/trackplayer/service/MusicService;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_4
    invoke-virtual {v4}, Lcom/doublesymmetry/trackplayer/service/MusicService;->getRatingType()I

    move-result v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/doublesymmetry/trackplayer/model/Track;->setMetadata(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 344
    iget-object p1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$updateMetadataForTrack$1;->this$0:Lcom/doublesymmetry/trackplayer/module/MusicModule;

    invoke-static {p1}, Lcom/doublesymmetry/trackplayer/module/MusicModule;->access$getMusicService$p(Lcom/doublesymmetry/trackplayer/module/MusicModule;)Lcom/doublesymmetry/trackplayer/service/MusicService;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    iget v1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$updateMetadataForTrack$1;->$index:I

    invoke-virtual {p1, v1, v0}, Lcom/doublesymmetry/trackplayer/service/MusicService;->updateMetadataForTrack(ILcom/doublesymmetry/trackplayer/model/Track;)V

    .line 346
    iget-object p1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$updateMetadataForTrack$1;->$callback:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_1

    .line 339
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$updateMetadataForTrack$1;->$callback:Lcom/facebook/react/bridge/Promise;

    const-string v0, "index_out_of_bounds"

    const-string v1, "The index is out of bounds"

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 335
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
