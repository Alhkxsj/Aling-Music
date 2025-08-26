.class public final Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$descriptionAdapter$1$getCurrentLargeIcon$$inlined$target$default$1;
.super Ljava/lang/Object;
.source "ImageRequest.kt"

# interfaces
.implements Lcoil/target/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$descriptionAdapter$1;->getCurrentLargeIcon(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$BitmapCallback;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil/request/ImageRequest$Builder$target$4\n+ 2 ImageRequest.kt\ncoil/request/ImageRequest$Builder$target$1\n+ 3 ImageRequest.kt\ncoil/request/ImageRequest$Builder$target$2\n+ 4 NotificationManager.kt\ncom/doublesymmetry/kotlinaudio/notification/NotificationManager$descriptionAdapter$1\n*L\n1#1,1056:1\n845#2:1057\n846#3:1058\n87#4,4:1059\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0005H\u0016\u00a8\u0006\n\u00b8\u0006\u0000"
    }
    d2 = {
        "coil/request/ImageRequest$Builder$target$4",
        "Lcoil/target/Target;",
        "onError",
        "",
        "error",
        "Landroid/graphics/drawable/Drawable;",
        "onStart",
        "placeholder",
        "onSuccess",
        "result",
        "coil-base_release"
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
.field final synthetic $holder$inlined:Lcom/doublesymmetry/kotlinaudio/models/AudioItemHolder;

.field final synthetic this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;


# direct methods
.method public constructor <init>(Lcom/doublesymmetry/kotlinaudio/models/AudioItemHolder;Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$descriptionAdapter$1$getCurrentLargeIcon$$inlined$target$default$1;->$holder$inlined:Lcom/doublesymmetry/kotlinaudio/models/AudioItemHolder;

    iput-object p2, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$descriptionAdapter$1$getCurrentLargeIcon$$inlined$target$default$1;->this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    .line 848
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1059
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1060
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$descriptionAdapter$1$getCurrentLargeIcon$$inlined$target$default$1;->$holder$inlined:Lcom/doublesymmetry/kotlinaudio/models/AudioItemHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/doublesymmetry/kotlinaudio/models/AudioItemHolder;->setArtworkBitmap(Landroid/graphics/Bitmap;)V

    .line 1061
    :cond_0
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$descriptionAdapter$1$getCurrentLargeIcon$$inlined$target$default$1;->this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    invoke-virtual {p1}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->invalidate()V

    return-void
.end method
