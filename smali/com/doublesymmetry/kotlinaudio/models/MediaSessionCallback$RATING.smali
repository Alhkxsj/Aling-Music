.class public final Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback$RATING;
.super Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback;
.source "MediaSessionCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RATING"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback$RATING;",
        "Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback;",
        "rating",
        "Landroid/support/v4/media/RatingCompat;",
        "extras",
        "Landroid/os/Bundle;",
        "(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V",
        "getRating",
        "()Landroid/support/v4/media/RatingCompat;",
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
.field private final rating:Landroid/support/v4/media/RatingCompat;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "rating"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p2}, Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback$RATING;->rating:Landroid/support/v4/media/RatingCompat;

    return-void
.end method


# virtual methods
.method public final getRating()Landroid/support/v4/media/RatingCompat;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback$RATING;->rating:Landroid/support/v4/media/RatingCompat;

    return-object v0
.end method
