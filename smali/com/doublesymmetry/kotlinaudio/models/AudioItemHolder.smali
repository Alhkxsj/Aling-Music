.class public final Lcom/doublesymmetry/kotlinaudio/models/AudioItemHolder;
.super Ljava/lang/Object;
.source "AudioItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/doublesymmetry/kotlinaudio/models/AudioItemHolder;",
        "",
        "audioItem",
        "Lcom/doublesymmetry/kotlinaudio/models/AudioItem;",
        "(Lcom/doublesymmetry/kotlinaudio/models/AudioItem;)V",
        "artworkBitmap",
        "Landroid/graphics/Bitmap;",
        "getArtworkBitmap",
        "()Landroid/graphics/Bitmap;",
        "setArtworkBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "getAudioItem",
        "()Lcom/doublesymmetry/kotlinaudio/models/AudioItem;",
        "setAudioItem",
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
.field private artworkBitmap:Landroid/graphics/Bitmap;

.field private audioItem:Lcom/doublesymmetry/kotlinaudio/models/AudioItem;


# direct methods
.method public constructor <init>(Lcom/doublesymmetry/kotlinaudio/models/AudioItem;)V
    .locals 1

    const-string v0, "audioItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/doublesymmetry/kotlinaudio/models/AudioItemHolder;->audioItem:Lcom/doublesymmetry/kotlinaudio/models/AudioItem;

    return-void
.end method


# virtual methods
.method public final getArtworkBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/models/AudioItemHolder;->artworkBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getAudioItem()Lcom/doublesymmetry/kotlinaudio/models/AudioItem;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/models/AudioItemHolder;->audioItem:Lcom/doublesymmetry/kotlinaudio/models/AudioItem;

    return-object v0
.end method

.method public final setArtworkBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/doublesymmetry/kotlinaudio/models/AudioItemHolder;->artworkBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setAudioItem(Lcom/doublesymmetry/kotlinaudio/models/AudioItem;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/doublesymmetry/kotlinaudio/models/AudioItemHolder;->audioItem:Lcom/doublesymmetry/kotlinaudio/models/AudioItem;

    return-void
.end method
