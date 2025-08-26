.class public final Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason$AUTO;
.super Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason;
.source "PositionChangedReason.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AUTO"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason$AUTO;",
        "Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason;",
        "oldPosition",
        "",
        "newPosition",
        "(JJ)V",
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
.method public constructor <init>(JJ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/doublesymmetry/kotlinaudio/models/PositionChangedReason;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
