.class public final Lcom/doublesymmetry/kotlinaudio/players/components/MediaItemExtKt;
.super Ljava/lang/Object;
.source "MediaItemExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "getAudioItemHolder",
        "Lcom/doublesymmetry/kotlinaudio/models/AudioItemHolder;",
        "Lcom/google/android/exoplayer2/MediaItem;",
        "kotlin-audio_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getAudioItemHolder(Lcom/google/android/exoplayer2/MediaItem;)Lcom/doublesymmetry/kotlinaudio/models/AudioItemHolder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaItem;->localConfiguration:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->tag:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.doublesymmetry.kotlinaudio.models.AudioItemHolder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/doublesymmetry/kotlinaudio/models/AudioItemHolder;

    return-object p0
.end method
