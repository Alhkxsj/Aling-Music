.class public final Lcom/doublesymmetry/kotlinaudio/models/DefaultQueuedPlayerOptions;
.super Ljava/lang/Object;
.source "QueuedPlayerOptions.kt"

# interfaces
.implements Lcom/doublesymmetry/kotlinaudio/models/QueuedPlayerOptions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/doublesymmetry/kotlinaudio/models/DefaultQueuedPlayerOptions$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/doublesymmetry/kotlinaudio/models/DefaultQueuedPlayerOptions;",
        "Lcom/doublesymmetry/kotlinaudio/models/QueuedPlayerOptions;",
        "exoPlayer",
        "Lcom/google/android/exoplayer2/ExoPlayer;",
        "alwaysPauseOnInterruption",
        "",
        "(Lcom/google/android/exoplayer2/ExoPlayer;Z)V",
        "getAlwaysPauseOnInterruption",
        "()Z",
        "setAlwaysPauseOnInterruption",
        "(Z)V",
        "value",
        "Lcom/doublesymmetry/kotlinaudio/models/RepeatMode;",
        "repeatMode",
        "getRepeatMode",
        "()Lcom/doublesymmetry/kotlinaudio/models/RepeatMode;",
        "setRepeatMode",
        "(Lcom/doublesymmetry/kotlinaudio/models/RepeatMode;)V",
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
.field private alwaysPauseOnInterruption:Z

.field private final exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ExoPlayer;Z)V
    .locals 1

    const-string v0, "exoPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/doublesymmetry/kotlinaudio/models/DefaultQueuedPlayerOptions;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 13
    iput-boolean p2, p0, Lcom/doublesymmetry/kotlinaudio/models/DefaultQueuedPlayerOptions;->alwaysPauseOnInterruption:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ExoPlayer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/doublesymmetry/kotlinaudio/models/DefaultQueuedPlayerOptions;-><init>(Lcom/google/android/exoplayer2/ExoPlayer;Z)V

    return-void
.end method


# virtual methods
.method public getAlwaysPauseOnInterruption()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/doublesymmetry/kotlinaudio/models/DefaultQueuedPlayerOptions;->alwaysPauseOnInterruption:Z

    return v0
.end method

.method public getRepeatMode()Lcom/doublesymmetry/kotlinaudio/models/RepeatMode;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/models/DefaultQueuedPlayerOptions;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getRepeatMode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 24
    sget-object v0, Lcom/doublesymmetry/kotlinaudio/models/RepeatMode;->OFF:Lcom/doublesymmetry/kotlinaudio/models/RepeatMode;

    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/doublesymmetry/kotlinaudio/models/RepeatMode;->ALL:Lcom/doublesymmetry/kotlinaudio/models/RepeatMode;

    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lcom/doublesymmetry/kotlinaudio/models/RepeatMode;->ONE:Lcom/doublesymmetry/kotlinaudio/models/RepeatMode;

    :goto_0
    return-object v0
.end method

.method public setAlwaysPauseOnInterruption(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/doublesymmetry/kotlinaudio/models/DefaultQueuedPlayerOptions;->alwaysPauseOnInterruption:Z

    return-void
.end method

.method public setRepeatMode(Lcom/doublesymmetry/kotlinaudio/models/RepeatMode;)V
    .locals 2

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/doublesymmetry/kotlinaudio/models/DefaultQueuedPlayerOptions$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/doublesymmetry/kotlinaudio/models/RepeatMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/models/DefaultQueuedPlayerOptions;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayer;->setRepeatMode(I)V

    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/models/DefaultQueuedPlayerOptions;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->setRepeatMode(I)V

    goto :goto_0

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/models/DefaultQueuedPlayerOptions;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayer;->setRepeatMode(I)V

    :goto_0
    return-void
.end method
