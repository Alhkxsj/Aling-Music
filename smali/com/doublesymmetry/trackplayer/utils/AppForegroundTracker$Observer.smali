.class public final Lcom/doublesymmetry/trackplayer/utils/AppForegroundTracker$Observer;
.super Ljava/lang/Object;
.source "AppForegroundTracker.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/doublesymmetry/trackplayer/utils/AppForegroundTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Observer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/doublesymmetry/trackplayer/utils/AppForegroundTracker$Observer;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "()V",
        "onPause",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onResume",
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
.field public static final INSTANCE:Lcom/doublesymmetry/trackplayer/utils/AppForegroundTracker$Observer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/doublesymmetry/trackplayer/utils/AppForegroundTracker$Observer;

    invoke-direct {v0}, Lcom/doublesymmetry/trackplayer/utils/AppForegroundTracker$Observer;-><init>()V

    sput-object v0, Lcom/doublesymmetry/trackplayer/utils/AppForegroundTracker$Observer;->INSTANCE:Lcom/doublesymmetry/trackplayer/utils/AppForegroundTracker$Observer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    .line 32
    sget-object p1, Lcom/doublesymmetry/trackplayer/utils/AppForegroundTracker;->INSTANCE:Lcom/doublesymmetry/trackplayer/utils/AppForegroundTracker;

    invoke-static {}, Lcom/doublesymmetry/trackplayer/utils/AppForegroundTracker;->access$getActivityCount$p()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lcom/doublesymmetry/trackplayer/utils/AppForegroundTracker;->access$setActivityCount$p(I)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 27
    sget-object p1, Lcom/doublesymmetry/trackplayer/utils/AppForegroundTracker;->INSTANCE:Lcom/doublesymmetry/trackplayer/utils/AppForegroundTracker;

    invoke-static {}, Lcom/doublesymmetry/trackplayer/utils/AppForegroundTracker;->access$getActivityCount$p()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/doublesymmetry/trackplayer/utils/AppForegroundTracker;->access$setActivityCount$p(I)V

    return-void
.end method
