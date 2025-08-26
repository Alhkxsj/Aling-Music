.class public final Lcom/doublesymmetry/trackplayer/extensions/NumberExt$Companion;
.super Ljava/lang/Object;
.source "NumberExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/doublesymmetry/trackplayer/extensions/NumberExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0010\u0004\n\u0000\n\u0002\u0010\u0006\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0005J\n\u0010\u0006\u001a\u00020\u0007*\u00020\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/doublesymmetry/trackplayer/extensions/NumberExt$Companion;",
        "",
        "()V",
        "toMilliseconds",
        "",
        "",
        "toSeconds",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/doublesymmetry/trackplayer/extensions/NumberExt$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final toMilliseconds(Ljava/lang/Number;)J
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-double v2, p1

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public final toSeconds(Ljava/lang/Number;)D
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-double v2, p1

    div-double/2addr v0, v2

    return-wide v0
.end method
