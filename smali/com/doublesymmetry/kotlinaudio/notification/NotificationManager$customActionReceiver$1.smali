.class public final Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$customActionReceiver$1;
.super Ljava/lang/Object;
.source "NotificationManager.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/Player;Landroid/support/v4/media/session/MediaSessionCompat;Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;Lcom/doublesymmetry/kotlinaudio/event/NotificationEventHolder;Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationManager.kt\ncom/doublesymmetry/kotlinaudio/notification/NotificationManager$customActionReceiver$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,812:1\n1603#2,9:813\n1851#2:822\n1852#2:824\n1612#2:825\n1#3:823\n*S KotlinDebug\n*F\n+ 1 NotificationManager.kt\ncom/doublesymmetry/kotlinaudio/notification/NotificationManager$customActionReceiver$1\n*L\n474#1:813,9\n474#1:822\n474#1:824\n474#1:825\n474#1:823\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "com/doublesymmetry/kotlinaudio/notification/NotificationManager$customActionReceiver$1",
        "Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;",
        "createCustomActions",
        "",
        "",
        "Landroidx/core/app/NotificationCompat$Action;",
        "context",
        "Landroid/content/Context;",
        "instanceId",
        "",
        "getCustomActions",
        "",
        "player",
        "Lcom/google/android/exoplayer2/Player;",
        "onCustomAction",
        "",
        "action",
        "intent",
        "Landroid/content/Intent;",
        "kotlin-audio_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;


# direct methods
.method constructor <init>(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$customActionReceiver$1;->this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createCustomActions(Landroid/content/Context;I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    invoke-static {}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->access$getNeedsCustomActionsToAddMissingButtons$cp()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_0
    const/4 p1, 0x3

    .line 454
    new-array p1, p1, [Lkotlin/Pair;

    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$customActionReceiver$1;->this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    .line 455
    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->getRewindIcon()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->access$getDEFAULT_REWIND_ICON$cp()I

    move-result v1

    .line 454
    :goto_0
    const-string v2, "rewind"

    invoke-static {v0, v1, v2, p2}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->access$createNotificationAction(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;ILjava/lang/String;I)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 459
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$customActionReceiver$1;->this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    .line 460
    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->getForwardIcon()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->access$getDEFAULT_FORWARD_ICON$cp()I

    move-result v1

    .line 459
    :goto_1
    const-string v2, "forward"

    invoke-static {v0, v1, v2, p2}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->access$createNotificationAction(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;ILjava/lang/String;I)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 464
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$customActionReceiver$1;->this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    .line 465
    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->getStopIcon()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->access$getDEFAULT_STOP_ICON$cp()I

    move-result v1

    .line 464
    :goto_2
    const-string/jumbo v2, "stop"

    invoke-static {v0, v1, v2, p2}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->access$createNotificationAction(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;ILjava/lang/String;I)Landroidx/core/app/NotificationCompat$Action;

    move-result-object p2

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, p1, v0

    .line 453
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getCustomActions(Lcom/google/android/exoplayer2/Player;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Player;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    invoke-static {}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->access$getNeedsCustomActionsToAddMissingButtons$cp()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 474
    :cond_0
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$customActionReceiver$1;->this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    invoke-static {p1}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->access$getButtons$p(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 813
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 822
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 821
    check-cast v1, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton;

    .line 476
    instance-of v2, v1, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$BACKWARD;

    if-eqz v2, :cond_2

    .line 477
    const-string v1, "rewind"

    goto :goto_1

    .line 479
    :cond_2
    instance-of v2, v1, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$FORWARD;

    if-eqz v2, :cond_3

    .line 480
    const-string v1, "forward"

    goto :goto_1

    .line 482
    :cond_3
    instance-of v1, v1, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$STOP;

    if-eqz v1, :cond_4

    .line 483
    const-string/jumbo v1, "stop"

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 486
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_1

    .line 821
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 825
    :cond_5
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public onCustomAction(Lcom/google/android/exoplayer2/Player;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$customActionReceiver$1;->this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    invoke-static {p1, p2}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->access$handlePlayerAction(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;Ljava/lang/String;)V

    return-void
.end method
