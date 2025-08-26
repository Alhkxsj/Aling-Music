.class public abstract Lcom/doublesymmetry/kotlinaudio/models/AudioItemTransitionReason;
.super Ljava/lang/Object;
.source "AudioItemTransitionReason.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/doublesymmetry/kotlinaudio/models/AudioItemTransitionReason$AUTO;,
        Lcom/doublesymmetry/kotlinaudio/models/AudioItemTransitionReason$SEEK_TO_ANOTHER_AUDIO_ITEM;,
        Lcom/doublesymmetry/kotlinaudio/models/AudioItemTransitionReason$REPEAT;,
        Lcom/doublesymmetry/kotlinaudio/models/AudioItemTransitionReason$QUEUE_CHANGED;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0007\u0008\t\nB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0004\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/doublesymmetry/kotlinaudio/models/AudioItemTransitionReason;",
        "",
        "oldPosition",
        "",
        "(J)V",
        "getOldPosition",
        "()J",
        "AUTO",
        "QUEUE_CHANGED",
        "REPEAT",
        "SEEK_TO_ANOTHER_AUDIO_ITEM",
        "Lcom/doublesymmetry/kotlinaudio/models/AudioItemTransitionReason$AUTO;",
        "Lcom/doublesymmetry/kotlinaudio/models/AudioItemTransitionReason$QUEUE_CHANGED;",
        "Lcom/doublesymmetry/kotlinaudio/models/AudioItemTransitionReason$REPEAT;",
        "Lcom/doublesymmetry/kotlinaudio/models/AudioItemTransitionReason$SEEK_TO_ANOTHER_AUDIO_ITEM;",
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
.field private final oldPosition:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/doublesymmetry/kotlinaudio/models/AudioItemTransitionReason;->oldPosition:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/doublesymmetry/kotlinaudio/models/AudioItemTransitionReason;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final getOldPosition()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/doublesymmetry/kotlinaudio/models/AudioItemTransitionReason;->oldPosition:J

    return-wide v0
.end method
