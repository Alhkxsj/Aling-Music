.class final Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$2$1;
.super Ljava/lang/Object;
.source "MusicService.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/doublesymmetry/kotlinaudio/models/NotificationState;",
        "emit",
        "(Lcom/doublesymmetry/kotlinaudio/models/NotificationState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $notification:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $notificationId:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $removeNotificationWhenNotOngoing:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $stopForegroundWhenNotOngoing:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/doublesymmetry/trackplayer/service/MusicService;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/doublesymmetry/trackplayer/service/MusicService;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/app/Notification;",
            ">;",
            "Lcom/doublesymmetry/trackplayer/service/MusicService;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$2$1;->$notificationId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$2$1;->$notification:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$2$1;->this$0:Lcom/doublesymmetry/trackplayer/service/MusicService;

    iput-object p4, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$2$1;->$stopForegroundWhenNotOngoing:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$2$1;->$removeNotificationWhenNotOngoing:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/doublesymmetry/kotlinaudio/models/NotificationState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/doublesymmetry/kotlinaudio/models/NotificationState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 573
    instance-of p2, p1, Lcom/doublesymmetry/kotlinaudio/models/NotificationState$POSTED;

    if-eqz p2, :cond_2

    .line 574
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    check-cast p1, Lcom/doublesymmetry/kotlinaudio/models/NotificationState$POSTED;

    invoke-virtual {p1}, Lcom/doublesymmetry/kotlinaudio/models/NotificationState$POSTED;->getNotificationId()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/doublesymmetry/kotlinaudio/models/NotificationState$POSTED;->getOngoing()Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "notification posted with id=%s, ongoing=%s"

    invoke-virtual {p2, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    iget-object p2, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$2$1;->$notificationId:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {p1}, Lcom/doublesymmetry/kotlinaudio/models/NotificationState$POSTED;->getNotificationId()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 576
    iget-object p2, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$2$1;->$notification:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {p1}, Lcom/doublesymmetry/kotlinaudio/models/NotificationState$POSTED;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 577
    invoke-virtual {p1}, Lcom/doublesymmetry/kotlinaudio/models/NotificationState$POSTED;->getOngoing()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 578
    iget-object p1, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$2$1;->this$0:Lcom/doublesymmetry/trackplayer/service/MusicService;

    invoke-static {p1}, Lcom/doublesymmetry/trackplayer/service/MusicService;->access$getPlayer$p(Lcom/doublesymmetry/trackplayer/service/MusicService;)Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "player"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getPlayWhenReady()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 579
    iget-object p1, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$2$1;->this$0:Lcom/doublesymmetry/trackplayer/service/MusicService;

    iget-object p2, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$2$1;->$notification:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$2$1;->$notificationId:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1, p2, v0}, Lcom/doublesymmetry/trackplayer/service/MusicService;->access$setupForegrounding$startForegroundIfNecessary(Lcom/doublesymmetry/trackplayer/service/MusicService;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    goto :goto_1

    .line 581
    :cond_1
    iget-object p1, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$2$1;->$stopForegroundWhenNotOngoing:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$2$1;->$removeNotificationWhenNotOngoing:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$2$1;->this$0:Lcom/doublesymmetry/trackplayer/service/MusicService;

    invoke-static {p1, v0, v1}, Lcom/doublesymmetry/trackplayer/service/MusicService;->access$setupForegrounding$shouldStopForeground(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/doublesymmetry/trackplayer/service/MusicService;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 587
    iget-object p1, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$2$1;->this$0:Lcom/doublesymmetry/trackplayer/service/MusicService;

    invoke-static {p1}, Lcom/doublesymmetry/trackplayer/service/MusicService;->access$getScope$p(Lcom/doublesymmetry/trackplayer/service/MusicService;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$2$1$1;

    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$2$1;->this$0:Lcom/doublesymmetry/trackplayer/service/MusicService;

    iget-object v2, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$2$1;->$removeNotificationWhenNotOngoing:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$2$1;->$stopForegroundWhenNotOngoing:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1, v1, v2, v3, p2}, Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$2$1$1;-><init>(Lcom/doublesymmetry/trackplayer/service/MusicService;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 599
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 571
    check-cast p1, Lcom/doublesymmetry/kotlinaudio/models/NotificationState;

    invoke-virtual {p0, p1, p2}, Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$2$1;->emit(Lcom/doublesymmetry/kotlinaudio/models/NotificationState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
