.class public final Lcom/doublesymmetry/kotlinaudio/players/AudioPlayer;
.super Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;
.source "AudioPlayer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/doublesymmetry/kotlinaudio/players/AudioPlayer;",
        "Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;",
        "context",
        "Landroid/content/Context;",
        "playerConfig",
        "Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;",
        "bufferConfig",
        "Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;",
        "cacheConfig",
        "Lcom/doublesymmetry/kotlinaudio/models/CacheConfig;",
        "(Landroid/content/Context;Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;Lcom/doublesymmetry/kotlinaudio/models/CacheConfig;)V",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;Lcom/doublesymmetry/kotlinaudio/models/CacheConfig;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;-><init>(Landroid/content/Context;Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;Lcom/doublesymmetry/kotlinaudio/models/CacheConfig;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;Lcom/doublesymmetry/kotlinaudio/models/CacheConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 8
    new-instance p2, Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;-><init>(ZZZLcom/doublesymmetry/kotlinaudio/models/AudioContentType;Lcom/doublesymmetry/kotlinaudio/models/WakeMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/doublesymmetry/kotlinaudio/players/AudioPlayer;-><init>(Landroid/content/Context;Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;Lcom/doublesymmetry/kotlinaudio/models/CacheConfig;)V

    return-void
.end method
