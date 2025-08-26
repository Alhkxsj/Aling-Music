.class public final Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$1;
.super Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueNavigator;
.source "NotificationManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/Player;Landroid/support/v4/media/session/MediaSessionCompat;Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;Lcom/doublesymmetry/kotlinaudio/event/NotificationEventHolder;Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationManager.kt\ncom/doublesymmetry/kotlinaudio/notification/NotificationManager$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,812:1\n1785#2,3:813\n*S KotlinDebug\n*F\n+ 1 NotificationManager.kt\ncom/doublesymmetry/kotlinaudio/notification/NotificationManager$1\n*L\n321#1:813,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/doublesymmetry/kotlinaudio/notification/NotificationManager$1",
        "Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueNavigator;",
        "getMediaDescription",
        "Landroid/support/v4/media/MediaDescriptionCompat;",
        "player",
        "Lcom/google/android/exoplayer2/Player;",
        "windowIndex",
        "",
        "getSupportedQueueNavigatorActions",
        "",
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
.method constructor <init>(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 0

    iput-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$1;->this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    .line 319
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueNavigator;-><init>(Landroid/support/v4/media/session/MediaSessionCompat;)V

    return-void
.end method


# virtual methods
.method public getMediaDescription(Lcom/google/android/exoplayer2/Player;I)Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 3

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$1;->this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->access$getTitle(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    .line 341
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$1;->this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->access$getArtist(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    .line 342
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    invoke-direct {v0}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;-><init>()V

    .line 343
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 344
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 345
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    .line 347
    const-string v2, "android.media.metadata.TITLE"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 350
    const-string p1, "android.media.metadata.ARTIST"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 353
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->build()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    const-string p2, "Builder().apply {\n      \u2026                }.build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getSupportedQueueNavigatorActions(Lcom/google/android/exoplayer2/Player;)J
    .locals 6

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$1;->this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    invoke-static {p1}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->access$getButtons$p(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 814
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton;

    .line 323
    instance-of v5, v4, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$NEXT;

    if-eqz v5, :cond_0

    const-wide/16 v4, 0x20

    goto :goto_1

    .line 326
    :cond_0
    instance-of v4, v4, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$PREVIOUS;

    if-eqz v4, :cond_1

    const-wide/16 v4, 0x10

    goto :goto_1

    :cond_1
    move-wide v4, v0

    :goto_1
    or-long/2addr v2, v4

    goto :goto_0

    :cond_2
    return-wide v2
.end method
