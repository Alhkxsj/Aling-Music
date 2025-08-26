.class final Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$invalidate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NotificationManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->invalidate()V
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
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.doublesymmetry.kotlinaudio.notification.NotificationManager$invalidate$1"
    f = "NotificationManager.kt"
    i = {}
    l = {
        0x1f7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;


# direct methods
.method constructor <init>(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$invalidate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$invalidate$1;->this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$invalidate$1;

    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$invalidate$1;->this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    invoke-direct {p1, v0, p2}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$invalidate$1;-><init>(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$invalidate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$invalidate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$invalidate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$invalidate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 499
    iget v1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$invalidate$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 509
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 499
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 500
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$invalidate$1;->this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    invoke-static {p1}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->access$getInternalNotificationManager$p(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->invalidate()V

    .line 501
    :cond_2
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$invalidate$1;->this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    invoke-static {p1}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->access$getMediaSessionConnector$p(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->invalidateMediaSessionQueue()V

    .line 502
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$invalidate$1;->this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    invoke-static {p1}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->access$getMediaSessionConnector$p(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->invalidateMediaSessionMetadata()V

    .line 503
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$invalidate$1;->label:I

    const-wide/16 v3, 0x12c

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 504
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$invalidate$1;->this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    invoke-static {p1}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->access$getInvalidateThrottleCount$p(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;)I

    move-result p1

    const/4 v0, 0x0

    if-le p1, v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v0

    .line 505
    :goto_1
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$invalidate$1;->this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    invoke-static {p1, v0}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->access$setInvalidateThrottleCount$p(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;I)V

    if-eqz v2, :cond_5

    .line 507
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$invalidate$1;->this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    invoke-virtual {p1}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->invalidate()V

    .line 509
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
