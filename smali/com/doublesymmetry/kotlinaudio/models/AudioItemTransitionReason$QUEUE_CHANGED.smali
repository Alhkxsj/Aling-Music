.class public final Lcom/doublesymmetry/kotlinaudio/models/AudioItemTransitionReason$QUEUE_CHANGED;
.super Lcom/doublesymmetry/kotlinaudio/models/AudioItemTransitionReason;
.source "AudioItemTransitionReason.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/doublesymmetry/kotlinaudio/models/AudioItemTransitionReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QUEUE_CHANGED"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/doublesymmetry/kotlinaudio/models/AudioItemTransitionReason$QUEUE_CHANGED;",
        "Lcom/doublesymmetry/kotlinaudio/models/AudioItemTransitionReason;",
        "oldPosition",
        "",
        "(J)V",
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
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/doublesymmetry/kotlinaudio/models/AudioItemTransitionReason;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
