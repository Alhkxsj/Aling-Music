.class public final Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$ratingType$1;
.super Ljava/lang/Object;
.source "BaseAudioPlayer.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$RatingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->setRatingType(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\"\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$ratingType$1",
        "Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$RatingCallback;",
        "onCommand",
        "",
        "player",
        "Lcom/google/android/exoplayer2/Player;",
        "command",
        "",
        "extras",
        "Landroid/os/Bundle;",
        "cb",
        "Landroid/os/ResultReceiver;",
        "onSetRating",
        "",
        "rating",
        "Landroid/support/v4/media/RatingCompat;",
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
.field final synthetic this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;


# direct methods
.method constructor <init>(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$ratingType$1;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommand(Lcom/google/android/exoplayer2/Player;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)Z
    .locals 0

    const-string p3, "player"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "command"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSetRating(Lcom/google/android/exoplayer2/Player;Landroid/support/v4/media/RatingCompat;)V
    .locals 2

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "rating"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$ratingType$1;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    invoke-static {p1}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$getPlayerEventHolder$p(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;)Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;

    move-result-object p1

    .line 190
    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback$RATING;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback$RATING;-><init>(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    check-cast v0, Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback;

    .line 189
    invoke-virtual {p1, v0}, Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;->updateOnPlayerActionTriggeredExternally$kotlin_audio_release(Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback;)V

    return-void
.end method

.method public onSetRating(Lcom/google/android/exoplayer2/Player;Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "rating"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$ratingType$1;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    invoke-static {p1}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$getPlayerEventHolder$p(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;)Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;

    move-result-object p1

    .line 199
    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback$RATING;

    invoke-direct {v0, p2, p3}, Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback$RATING;-><init>(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    check-cast v0, Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback;

    .line 198
    invoke-virtual {p1, v0}, Lcom/doublesymmetry/kotlinaudio/event/PlayerEventHolder;->updateOnPlayerActionTriggeredExternally$kotlin_audio_release(Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback;)V

    return-void
.end method
