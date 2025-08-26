.class final Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$createNotification$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NotificationManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->createNotification(Lcom/doublesymmetry/kotlinaudio/models/NotificationConfig;)Lkotlinx/coroutines/Job;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationManager.kt\ncom/doublesymmetry/kotlinaudio/notification/NotificationManager$createNotification$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,812:1\n1#2:813\n*E\n"
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
    c = "com.doublesymmetry.kotlinaudio.notification.NotificationManager$createNotification$1"
    f = "NotificationManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $config:Lcom/doublesymmetry/kotlinaudio/models/NotificationConfig;

.field label:I

.field final synthetic this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;


# direct methods
.method constructor <init>(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;Lcom/doublesymmetry/kotlinaudio/models/NotificationConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;",
            "Lcom/doublesymmetry/kotlinaudio/models/NotificationConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$createNotification$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$createNotification$1;->this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    iput-object p2, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$createNotification$1;->$config:Lcom/doublesymmetry/kotlinaudio/models/NotificationConfig;

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

    new-instance p1, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$createNotification$1;

    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$createNotification$1;->this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    iget-object v1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$createNotification$1;->$config:Lcom/doublesymmetry/kotlinaudio/models/NotificationConfig;

    invoke-direct {p1, v0, v1, p2}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$createNotification$1;-><init>(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;Lcom/doublesymmetry/kotlinaudio/models/NotificationConfig;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$createNotification$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$createNotification$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$createNotification$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$createNotification$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 517
    iget v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$createNotification$1;->label:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 518
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$createNotification$1;->this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$createNotification$1;->$config:Lcom/doublesymmetry/kotlinaudio/models/NotificationConfig;

    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/models/NotificationConfig;->getButtons()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->access$isNotificationButtonsChanged(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 519
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$createNotification$1;->this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    invoke-virtual {p1}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->hideNotification()V

    .line 522
    :cond_0
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$createNotification$1;->this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    invoke-static {p1}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->access$getButtons$p(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$createNotification$1;->$config:Lcom/doublesymmetry/kotlinaudio/models/NotificationConfig;

    .line 523
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 524
    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/models/NotificationConfig;->getButtons()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 527
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$createNotification$1;->this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->setStopIcon(Ljava/lang/Integer;)V

    .line 528
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$createNotification$1;->this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    invoke-virtual {p1, v0}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->setForwardIcon(Ljava/lang/Integer;)V

    .line 529
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$createNotification$1;->this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    invoke-virtual {p1, v0}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->setRewindIcon(Ljava/lang/Integer;)V

    .line 531
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$createNotification$1;->this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    invoke-static {p1}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->access$updateMediaSessionPlaybackActions(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;)V

    .line 533
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$createNotification$1;->this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$createNotification$1;->$config:Lcom/doublesymmetry/kotlinaudio/models/NotificationConfig;

    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/models/NotificationConfig;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->access$setPendingIntent$p(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;Landroid/app/PendingIntent;)V

    .line 534
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$createNotification$1;->this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->setShowPlayPauseButton(Z)V

    .line 535
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$createNotification$1;->this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    invoke-virtual {p1, v0}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->setShowForwardButton(Z)V

    .line 536
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$createNotification$1;->this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    invoke-virtual {p1, v0}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->setShowRewindButton(Z)V

    .line 537
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$createNotification$1;->this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    invoke-virtual {p1, v0}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->setShowNextButton(Z)V

    .line 538
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$createNotification$1;->this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    invoke-virtual {p1, v0}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->setShowPreviousButton(Z)V

    .line 539
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$createNotification$1;->this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    invoke-virtual {p1, v0}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->setShowStopButton(Z)V

    .line 540
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$createNotification$1;->this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    invoke-static {p1}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->access$getInternalNotificationManager$p(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    move-result-object p1

    if-nez p1, :cond_9

    .line 541
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$createNotification$1;->this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    .line 542
    new-instance v0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;

    iget-object v1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$createNotification$1;->this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    invoke-static {v1}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->access$getContext$p(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "kotlin_audio_player"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 543
    iget-object v1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$createNotification$1;->this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    .line 544
    sget v2, Lcom/doublesymmetry/kotlinaudio/R$string;->playback_channel_name:I

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->setChannelNameResourceId(I)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;

    .line 545
    invoke-static {v1}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->access$getDescriptionAdapter$p(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;)Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$descriptionAdapter$1;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->setMediaDescriptionAdapter(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;

    .line 546
    invoke-static {v1}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->access$getCustomActionReceiver$p(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;)Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$customActionReceiver$1;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->setCustomActionReceiver(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;

    .line 547
    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->setNotificationListener(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationListener;)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;

    .line 549
    invoke-static {v1}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->access$getButtons$p(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton;

    if-eqz v2, :cond_1

    .line 552
    instance-of v3, v2, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$PLAY_PAUSE;

    if-eqz v3, :cond_3

    .line 553
    check-cast v2, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$PLAY_PAUSE;

    invoke-virtual {v2}, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$PLAY_PAUSE;->getPlayIcon()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->setPlayActionIconResourceId(I)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;

    .line 554
    :cond_2
    invoke-virtual {v2}, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$PLAY_PAUSE;->getPauseIcon()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->setPauseActionIconResourceId(I)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;

    goto :goto_0

    .line 557
    :cond_3
    instance-of v3, v2, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$STOP;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$STOP;

    invoke-virtual {v2}, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$STOP;->getIcon()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 558
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->setStopActionIconResourceId(I)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;

    goto :goto_0

    .line 563
    :cond_4
    instance-of v3, v2, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$FORWARD;

    if-eqz v3, :cond_5

    check-cast v2, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$FORWARD;

    invoke-virtual {v2}, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$FORWARD;->getIcon()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 564
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->setFastForwardActionIconResourceId(I)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;

    goto :goto_0

    .line 569
    :cond_5
    instance-of v3, v2, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$BACKWARD;

    if-eqz v3, :cond_6

    check-cast v2, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$BACKWARD;

    invoke-virtual {v2}, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$BACKWARD;->getIcon()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 570
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->setRewindActionIconResourceId(I)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;

    goto :goto_0

    .line 575
    :cond_6
    instance-of v3, v2, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$NEXT;

    if-eqz v3, :cond_7

    check-cast v2, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$NEXT;

    invoke-virtual {v2}, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$NEXT;->getIcon()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 576
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->setNextActionIconResourceId(I)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;

    goto/16 :goto_0

    .line 581
    :cond_7
    instance-of v3, v2, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$PREVIOUS;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$PREVIOUS;

    invoke-virtual {v2}, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$PREVIOUS;->getIcon()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 582
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->setPreviousActionIconResourceId(I)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;

    goto/16 :goto_0

    .line 590
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$Builder;->build()Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$createNotification$1;->this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    .line 591
    invoke-static {v1}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->access$getMediaSession$p(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->setMediaSessionToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 592
    invoke-static {v1}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->access$getPlayer$p(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;)Lcom/google/android/exoplayer2/Player;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 541
    invoke-static {p1, v0}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->access$setInternalNotificationManager$p(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)V

    .line 595
    :cond_9
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$createNotification$1;->this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$createNotification$1;->$config:Lcom/doublesymmetry/kotlinaudio/models/NotificationConfig;

    invoke-static {p1, v0}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->access$setupInternalNotificationManager(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;Lcom/doublesymmetry/kotlinaudio/models/NotificationConfig;)V

    .line 596
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
