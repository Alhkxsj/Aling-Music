.class public final Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$createMediaSessionAction$1;
.super Ljava/lang/Object;
.source "NotificationManager.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CustomActionProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->createMediaSessionAction(ILjava/lang/String;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CustomActionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\"\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/doublesymmetry/kotlinaudio/notification/NotificationManager$createMediaSessionAction$1",
        "Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CustomActionProvider;",
        "getCustomAction",
        "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
        "player",
        "Lcom/google/android/exoplayer2/Player;",
        "onCustomAction",
        "",
        "action",
        "",
        "extras",
        "Landroid/os/Bundle;",
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
.field final synthetic $actionName:Ljava/lang/String;

.field final synthetic $drawableRes:I

.field final synthetic this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/doublesymmetry/kotlinaudio/notification/NotificationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$createMediaSessionAction$1;->$actionName:Ljava/lang/String;

    iput p2, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$createMediaSessionAction$1;->$drawableRes:I

    iput-object p3, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$createMediaSessionAction$1;->this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    .line 782
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCustomAction(Lcom/google/android/exoplayer2/Player;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
    .locals 3

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    new-instance p1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;

    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$createMediaSessionAction$1;->$actionName:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    iget v2, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$createMediaSessionAction$1;->$drawableRes:I

    invoke-direct {p1, v0, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 785
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object p1

    return-object p1
.end method

.method public onCustomAction(Lcom/google/android/exoplayer2/Player;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    const-string p3, "player"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$createMediaSessionAction$1;->this$0:Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    invoke-static {p1, p2}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->access$handlePlayerAction(Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;Ljava/lang/String;)V

    return-void
.end method
