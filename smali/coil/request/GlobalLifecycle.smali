.class public final Lcoil/request/GlobalLifecycle;
.super Landroidx/lifecycle/Lifecycle;
.source "GlobalLifecycle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcoil/request/GlobalLifecycle;",
        "Landroidx/lifecycle/Lifecycle;",
        "()V",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "addObserver",
        "",
        "observer",
        "Landroidx/lifecycle/LifecycleObserver;",
        "getCurrentState",
        "Landroidx/lifecycle/Lifecycle$State;",
        "removeObserver",
        "toString",
        "",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcoil/request/GlobalLifecycle;

.field private static final owner:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public static synthetic $r8$lambda$gYZX_4M1Y5OyiCICZ5YIEo84JFs()Landroidx/lifecycle/Lifecycle;
    .locals 1

    invoke-static {}, Lcoil/request/GlobalLifecycle;->owner$lambda-0()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/request/GlobalLifecycle;

    invoke-direct {v0}, Lcoil/request/GlobalLifecycle;-><init>()V

    sput-object v0, Lcoil/request/GlobalLifecycle;->INSTANCE:Lcoil/request/GlobalLifecycle;

    .line 16
    new-instance v0, Lcoil/request/GlobalLifecycle$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcoil/request/GlobalLifecycle$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcoil/request/GlobalLifecycle;->owner:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/lifecycle/Lifecycle;-><init>()V

    return-void
.end method

.method private static final owner$lambda-0()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 16
    sget-object v0, Lcoil/request/GlobalLifecycle;->INSTANCE:Lcoil/request/GlobalLifecycle;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method


# virtual methods
.method public addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 1

    .line 19
    instance-of v0, p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    if-eqz v0, :cond_0

    .line 24
    check-cast p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    sget-object v0, Lcoil/request/GlobalLifecycle;->owner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1, v0}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 25
    invoke-interface {p1, v0}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    .line 26
    invoke-interface {p1, v0}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " must implement androidx.lifecycle.DefaultLifecycleObserver."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCurrentState()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 31
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    return-object v0
.end method

.method public removeObserver(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 33
    const-string v0, "coil.request.GlobalLifecycle"

    return-object v0
.end method
