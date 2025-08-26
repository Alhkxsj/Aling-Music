.class public final Lcom/doublesymmetry/trackplayer/model/NowPlayingMetadata;
.super Lcom/doublesymmetry/trackplayer/model/TrackMetadata;
.source "NowPlayingMetadata.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\"\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/doublesymmetry/trackplayer/model/NowPlayingMetadata;",
        "Lcom/doublesymmetry/trackplayer/model/TrackMetadata;",
        "context",
        "Landroid/content/Context;",
        "bundle",
        "Landroid/os/Bundle;",
        "ratingType",
        "",
        "(Landroid/content/Context;Landroid/os/Bundle;I)V",
        "elapsedTime",
        "",
        "getElapsedTime",
        "()D",
        "setElapsedTime",
        "(D)V",
        "setMetadata",
        "",
        "react-native-track-player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private elapsedTime:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/doublesymmetry/trackplayer/model/TrackMetadata;-><init>()V

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/doublesymmetry/trackplayer/model/NowPlayingMetadata;->setMetadata(Landroid/content/Context;Landroid/os/Bundle;I)V

    return-void
.end method


# virtual methods
.method public final getElapsedTime()D
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/doublesymmetry/trackplayer/model/NowPlayingMetadata;->elapsedTime:D

    return-wide v0
.end method

.method public final setElapsedTime(D)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/doublesymmetry/trackplayer/model/NowPlayingMetadata;->elapsedTime:D

    return-void
.end method

.method public setMetadata(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/doublesymmetry/trackplayer/model/TrackMetadata;->setMetadata(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 10
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p1, "elapsedTime"

    const-wide/16 v0, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/doublesymmetry/trackplayer/model/NowPlayingMetadata;->elapsedTime:D

    return-void
.end method
