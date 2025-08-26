.class public interface abstract Lcom/doublesymmetry/kotlinaudio/models/QueuedPlayerOptions;
.super Ljava/lang/Object;
.source "QueuedPlayerOptions.kt"

# interfaces
.implements Lcom/doublesymmetry/kotlinaudio/models/PlayerOptions;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/doublesymmetry/kotlinaudio/models/QueuedPlayerOptions;",
        "Lcom/doublesymmetry/kotlinaudio/models/PlayerOptions;",
        "alwaysPauseOnInterruption",
        "",
        "getAlwaysPauseOnInterruption",
        "()Z",
        "setAlwaysPauseOnInterruption",
        "(Z)V",
        "repeatMode",
        "Lcom/doublesymmetry/kotlinaudio/models/RepeatMode;",
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


# virtual methods
.method public abstract getAlwaysPauseOnInterruption()Z
.end method

.method public abstract getRepeatMode()Lcom/doublesymmetry/kotlinaudio/models/RepeatMode;
.end method

.method public abstract setAlwaysPauseOnInterruption(Z)V
.end method

.method public abstract setRepeatMode(Lcom/doublesymmetry/kotlinaudio/models/RepeatMode;)V
.end method
