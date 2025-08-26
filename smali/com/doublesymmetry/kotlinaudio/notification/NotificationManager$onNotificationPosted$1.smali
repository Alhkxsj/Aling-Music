.class final Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$onNotificationPosted$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NotificationManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->onNotificationPosted(ILandroid/app/Notification;Z)V
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
    c = "com.doublesymmetry.kotlinaudio.notification.NotificationManager$onNotificationPosted$1"
    f = "NotificationManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $notification:Landroid/app/Notification;

.field final synthetic $notificationId:I

.field final synthetic $ongoing:Z

.field label:I

.field final synthetic this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;


# direct methods
.method constructor <init>(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;ILandroid/app/Notification;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;",
            "I",
            "Landroid/app/Notification;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$onNotificationPosted$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$onNotificationPosted$1;->this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    iput p2, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$onNotificationPosted$1;->$notificationId:I

    iput-object p3, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$onNotificationPosted$1;->$notification:Landroid/app/Notification;

    iput-boolean p4, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$onNotificationPosted$1;->$ongoing:Z

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

    new-instance p1, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$onNotificationPosted$1;

    iget-object v1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$onNotificationPosted$1;->this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    iget v2, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$onNotificationPosted$1;->$notificationId:I

    iget-object v3, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$onNotificationPosted$1;->$notification:Landroid/app/Notification;

    iget-boolean v4, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$onNotificationPosted$1;->$ongoing:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$onNotificationPosted$1;-><init>(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;ILandroid/app/Notification;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$onNotificationPosted$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$onNotificationPosted$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$onNotificationPosted$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$onNotificationPosted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 757
    iget v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$onNotificationPosted$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 758
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$onNotificationPosted$1;->this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    invoke-virtual {p1}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->getEvent()Lcom/doublesymmetry/kotlinaudio/event/NotificationEventHolder;

    move-result-object p1

    .line 759
    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/NotificationState$POSTED;

    .line 760
    iget v1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$onNotificationPosted$1;->$notificationId:I

    .line 761
    iget-object v2, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$onNotificationPosted$1;->$notification:Landroid/app/Notification;

    .line 762
    iget-boolean v3, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$onNotificationPosted$1;->$ongoing:Z

    .line 759
    invoke-direct {v0, v1, v2, v3}, Lcom/doublesymmetry/kotlinaudio/models/NotificationState$POSTED;-><init>(ILandroid/app/Notification;Z)V

    check-cast v0, Lcom/doublesymmetry/kotlinaudio/models/NotificationState;

    .line 758
    invoke-virtual {p1, v0}, Lcom/doublesymmetry/kotlinaudio/event/NotificationEventHolder;->updateNotificationState$kotlin_audio_release(Lcom/doublesymmetry/kotlinaudio/models/NotificationState;)V

    .line 765
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
