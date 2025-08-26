.class final Lcom/doublesymmetry/trackplayer/module/MusicModule$onServiceConnected$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MusicModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doublesymmetry/trackplayer/module/MusicModule;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
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
    c = "com.doublesymmetry.trackplayer.module.MusicModule$onServiceConnected$1"
    f = "MusicModule.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $service:Landroid/os/IBinder;

.field label:I

.field final synthetic this$0:Lcom/doublesymmetry/trackplayer/module/MusicModule;


# direct methods
.method constructor <init>(Lcom/doublesymmetry/trackplayer/module/MusicModule;Landroid/os/IBinder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/doublesymmetry/trackplayer/module/MusicModule;",
            "Landroid/os/IBinder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/doublesymmetry/trackplayer/module/MusicModule$onServiceConnected$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$onServiceConnected$1;->this$0:Lcom/doublesymmetry/trackplayer/module/MusicModule;

    iput-object p2, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$onServiceConnected$1;->$service:Landroid/os/IBinder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/doublesymmetry/trackplayer/module/MusicModule$onServiceConnected$1;

    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$onServiceConnected$1;->this$0:Lcom/doublesymmetry/trackplayer/module/MusicModule;

    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$onServiceConnected$1;->$service:Landroid/os/IBinder;

    invoke-direct {p1, v0, v1, p2}, Lcom/doublesymmetry/trackplayer/module/MusicModule$onServiceConnected$1;-><init>(Lcom/doublesymmetry/trackplayer/module/MusicModule;Landroid/os/IBinder;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/doublesymmetry/trackplayer/module/MusicModule$onServiceConnected$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/doublesymmetry/trackplayer/module/MusicModule$onServiceConnected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/doublesymmetry/trackplayer/module/MusicModule$onServiceConnected$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/doublesymmetry/trackplayer/module/MusicModule$onServiceConnected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 52
    iget v0, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$onServiceConnected$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$onServiceConnected$1;->this$0:Lcom/doublesymmetry/trackplayer/module/MusicModule;

    invoke-static {p1}, Lcom/doublesymmetry/trackplayer/module/MusicModule;->access$getMusicService$p(Lcom/doublesymmetry/trackplayer/module/MusicModule;)Lcom/doublesymmetry/trackplayer/service/MusicService;

    move-result-object p1

    if-nez p1, :cond_1

    .line 55
    iget-object p1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$onServiceConnected$1;->$service:Landroid/os/IBinder;

    const-string v0, "null cannot be cast to non-null type com.doublesymmetry.trackplayer.service.MusicService.MusicBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/doublesymmetry/trackplayer/service/MusicService$MusicBinder;

    .line 56
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$onServiceConnected$1;->this$0:Lcom/doublesymmetry/trackplayer/module/MusicModule;

    invoke-virtual {p1}, Lcom/doublesymmetry/trackplayer/service/MusicService$MusicBinder;->getService()Lcom/doublesymmetry/trackplayer/service/MusicService;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/doublesymmetry/trackplayer/module/MusicModule;->access$setMusicService$p(Lcom/doublesymmetry/trackplayer/module/MusicModule;Lcom/doublesymmetry/trackplayer/service/MusicService;)V

    .line 57
    iget-object p1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$onServiceConnected$1;->this$0:Lcom/doublesymmetry/trackplayer/module/MusicModule;

    invoke-static {p1}, Lcom/doublesymmetry/trackplayer/module/MusicModule;->access$getMusicService$p(Lcom/doublesymmetry/trackplayer/module/MusicModule;)Lcom/doublesymmetry/trackplayer/service/MusicService;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "musicService"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$onServiceConnected$1;->this$0:Lcom/doublesymmetry/trackplayer/module/MusicModule;

    invoke-static {v1}, Lcom/doublesymmetry/trackplayer/module/MusicModule;->access$getPlayerOptions$p(Lcom/doublesymmetry/trackplayer/module/MusicModule;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/doublesymmetry/trackplayer/service/MusicService;->setupPlayer(Landroid/os/Bundle;)V

    .line 58
    iget-object p1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$onServiceConnected$1;->this$0:Lcom/doublesymmetry/trackplayer/module/MusicModule;

    invoke-static {p1}, Lcom/doublesymmetry/trackplayer/module/MusicModule;->access$getPlayerSetUpPromise$p(Lcom/doublesymmetry/trackplayer/module/MusicModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule$onServiceConnected$1;->this$0:Lcom/doublesymmetry/trackplayer/module/MusicModule;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/doublesymmetry/trackplayer/module/MusicModule;->access$setServiceBound$p(Lcom/doublesymmetry/trackplayer/module/MusicModule;Z)V

    .line 62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
