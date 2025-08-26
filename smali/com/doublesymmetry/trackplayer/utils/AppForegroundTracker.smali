.class public final Lcom/doublesymmetry/trackplayer/utils/AppForegroundTracker;
.super Ljava/lang/Object;
.source "AppForegroundTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/doublesymmetry/trackplayer/utils/AppForegroundTracker$Observer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\rB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/doublesymmetry/trackplayer/utils/AppForegroundTracker;",
        "",
        "()V",
        "activityCount",
        "",
        "backgrounded",
        "",
        "getBackgrounded",
        "()Z",
        "foregrounded",
        "getForegrounded",
        "start",
        "",
        "Observer",
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


# static fields
.field public static final INSTANCE:Lcom/doublesymmetry/trackplayer/utils/AppForegroundTracker;

.field private static activityCount:I


# direct methods
.method public static synthetic $r8$lambda$f5jVFtnWeEM9OlygLrGgxweh434()V
    .locals 0

    invoke-static {}, Lcom/doublesymmetry/trackplayer/utils/AppForegroundTracker;->start$lambda$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/doublesymmetry/trackplayer/utils/AppForegroundTracker;

    invoke-direct {v0}, Lcom/doublesymmetry/trackplayer/utils/AppForegroundTracker;-><init>()V

    sput-object v0, Lcom/doublesymmetry/trackplayer/utils/AppForegroundTracker;->INSTANCE:Lcom/doublesymmetry/trackplayer/utils/AppForegroundTracker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getActivityCount$p()I
    .locals 1

    .line 8
    sget v0, Lcom/doublesymmetry/trackplayer/utils/AppForegroundTracker;->activityCount:I

    return v0
.end method

.method public static final synthetic access$setActivityCount$p(I)V
    .locals 0

    .line 8
    sput p0, Lcom/doublesymmetry/trackplayer/utils/AppForegroundTracker;->activityCount:I

    return-void
.end method

.method private static final start$lambda$0()V
    .locals 2

    .line 19
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    sget-object v1, Lcom/doublesymmetry/trackplayer/utils/AppForegroundTracker$Observer;->INSTANCE:Lcom/doublesymmetry/trackplayer/utils/AppForegroundTracker$Observer;

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public final getBackgrounded()Z
    .locals 1

    .line 15
    sget v0, Lcom/doublesymmetry/trackplayer/utils/AppForegroundTracker;->activityCount:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getForegrounded()Z
    .locals 1

    .line 12
    sget v0, Lcom/doublesymmetry/trackplayer/utils/AppForegroundTracker;->activityCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final start()V
    .locals 1

    new-instance v0, Lcom/doublesymmetry/trackplayer/utils/AppForegroundTracker$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/doublesymmetry/trackplayer/utils/AppForegroundTracker$$ExternalSyntheticLambda0;-><init>()V

    .line 18
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method
