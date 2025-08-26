.class public abstract Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason;
.super Ljava/lang/Object;
.source "PositionChangedReason.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason$AUTO;,
        Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason$QUEUE_CHANGED;,
        Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason$SEEK;,
        Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason$SEEK_FAILED;,
        Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason$SKIPPED_PERIOD;,
        Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason$UNKNOWN;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\t\n\u000b\u000c\r\u000eB\u0017\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u0082\u0001\u0006\u000f\u0010\u0011\u0012\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason;",
        "",
        "oldPosition",
        "",
        "newPosition",
        "(JJ)V",
        "getNewPosition",
        "()J",
        "getOldPosition",
        "AUTO",
        "QUEUE_CHANGED",
        "SEEK",
        "SEEK_FAILED",
        "SKIPPED_PERIOD",
        "UNKNOWN",
        "Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason$AUTO;",
        "Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason$QUEUE_CHANGED;",
        "Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason$SEEK;",
        "Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason$SEEK_FAILED;",
        "Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason$SKIPPED_PERIOD;",
        "Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason$UNKNOWN;",
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
.field private final newPosition:J

.field private final oldPosition:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason;->oldPosition:J

    iput-wide p3, p0, Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason;->newPosition:J

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final getNewPosition()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason;->newPosition:J

    return-wide v0
.end method

.method public final getOldPosition()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason;->oldPosition:J

    return-wide v0
.end method
