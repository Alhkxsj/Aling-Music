.class public final Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$descriptionAdapter$1;
.super Ljava/lang/Object;
.source "NotificationManager.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/Player;Landroid/support/v4/media/session/MediaSessionCompat;Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;Lcom/doublesymmetry/kotlinaudio/event/NotificationEventHolder;Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationManager.kt\ncom/doublesymmetry/kotlinaudio/notification/NotificationManager$descriptionAdapter$1\n+ 2 Extensions.kt\ncoil/-SingletonExtensions\n+ 3 ImageRequest.kt\ncoil/request/ImageRequest$Builder\n*L\n1#1,812:1\n24#2:813\n844#3,9:814\n*S KotlinDebug\n*F\n+ 1 NotificationManager.kt\ncom/doublesymmetry/kotlinaudio/notification/NotificationManager$descriptionAdapter$1\n*L\n82#1:813\n86#1:814,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001e\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0004\u001a\u00020\u00052\n\u0010\u000b\u001a\u00060\u000cR\u00020\rH\u0016J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/doublesymmetry/kotlinaudio/notification/NotificationManager$descriptionAdapter$1",
        "Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;",
        "createCurrentContentIntent",
        "Landroid/app/PendingIntent;",
        "player",
        "Lcom/google/android/exoplayer2/Player;",
        "getCurrentContentText",
        "",
        "getCurrentContentTitle",
        "getCurrentLargeIcon",
        "Landroid/graphics/Bitmap;",
        "callback",
        "Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$BitmapCallback;",
        "Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;",
        "getCurrentSubText",
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

    iput-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$descriptionAdapter$1;->this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createCurrentContentIntent(Lcom/google/android/exoplayer2/Player;)Landroid/app/PendingIntent;
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$descriptionAdapter$1;->this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    invoke-static {p1}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->access$getPendingIntent$p(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentContentText(Lcom/google/android/exoplayer2/Player;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$descriptionAdapter$1;->this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->getArtist$default(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public getCurrentContentTitle(Lcom/google/android/exoplayer2/Player;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$descriptionAdapter$1;->this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->getTitle$default(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public getCurrentLargeIcon(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$BitmapCallback;)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object p2, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$descriptionAdapter$1;->this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1, v0}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->getCachedArtworkBitmap$default(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 78
    :cond_0
    iget-object p2, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$descriptionAdapter$1;->this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    invoke-static {p2, v0, v1, v0}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->getMediaItemArtworkUrl$default(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 79
    iget-object v1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$descriptionAdapter$1;->this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    invoke-static {v1}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->access$getNetworkHeaders(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;)Lokhttp3/Headers;

    move-result-object v1

    .line 80
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentMediaItem()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/doublesymmetry/kotlinaudio/players/components/MediaItemExtKt;->getAudioItemHolder(Lcom/google/android/exoplayer2/MediaItem;)Lcom/doublesymmetry/kotlinaudio/models/AudioItemHolder;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    .line 81
    invoke-virtual {p1}, Lcom/doublesymmetry/kotlinaudio/models/AudioItemHolder;->getArtworkBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 82
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$descriptionAdapter$1;->this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    invoke-static {v0}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->access$getContext$p(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;)Landroid/content/Context;

    move-result-object v0

    .line 813
    invoke-static {v0}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v0

    .line 83
    new-instance v2, Lcoil/request/ImageRequest$Builder;

    iget-object v3, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$descriptionAdapter$1;->this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    invoke-static {v3}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->access$getContext$p(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-virtual {v2, p2}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p2

    .line 85
    invoke-virtual {p2, v1}, Lcoil/request/ImageRequest$Builder;->headers(Lokhttp3/Headers;)Lcoil/request/ImageRequest$Builder;

    move-result-object p2

    .line 86
    iget-object v1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$descriptionAdapter$1;->this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    .line 818
    new-instance v2, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$descriptionAdapter$1$getCurrentLargeIcon$$inlined$target$default$1;

    invoke-direct {v2, p1, v1}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$descriptionAdapter$1$getCurrentLargeIcon$$inlined$target$default$1;-><init>(Lcom/doublesymmetry/kotlinaudio/models/AudioItemHolder;Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;)V

    check-cast v2, Lcoil/target/Target;

    invoke-virtual {p2, v2}, Lcoil/request/ImageRequest$Builder;->target(Lcoil/target/Target;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p1

    .line 82
    invoke-interface {v0, p1}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    .line 94
    :cond_3
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$descriptionAdapter$1;->this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    invoke-static {p1}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->access$getIconPlaceholder$p(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentSubText(Lcom/google/android/exoplayer2/Player;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getMediaMetadata()Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaMetadata;->displayTitle:Ljava/lang/CharSequence;

    return-object p1
.end method
