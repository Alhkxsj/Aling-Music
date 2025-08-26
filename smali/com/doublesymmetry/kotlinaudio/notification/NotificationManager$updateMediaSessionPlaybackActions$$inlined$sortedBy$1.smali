.class public final Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager$updateMediaSessionPlaybackActions$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->updateMediaSessionPlaybackActions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 NotificationManager.kt\ncom/doublesymmetry/kotlinaudio/notification/NotificationManager\n*L\n1#1,320:1\n678#2,5:321\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    check-cast p1, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton;

    .line 322
    instance-of v0, p1, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$BACKWARD;

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move p1, v4

    goto :goto_0

    .line 323
    :cond_0
    instance-of v0, p1, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$FORWARD;

    if-eqz v0, :cond_1

    move p1, v3

    goto :goto_0

    .line 324
    :cond_1
    instance-of p1, p1, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$STOP;

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    move p1, v2

    .line 325
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 321
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton;

    .line 322
    instance-of v0, p2, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$BACKWARD;

    if-eqz v0, :cond_3

    move v1, v4

    goto :goto_1

    .line 323
    :cond_3
    instance-of v0, p2, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$FORWARD;

    if-eqz v0, :cond_4

    move v1, v3

    goto :goto_1

    .line 324
    :cond_4
    instance-of p2, p2, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$STOP;

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    .line 325
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 321
    check-cast p2, Ljava/lang/Comparable;

    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
