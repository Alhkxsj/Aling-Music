.class public final Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;
.super Landroidx/fragment/app/Fragment;
.source "DimmingFragment.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lcom/swmansion/rnscreens/NativeDismissalObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment$AnimateDimmingViewCallback;,
        Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment$Companion;,
        Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDimmingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DimmingFragment.kt\ncom/swmansion/rnscreens/bottomsheet/DimmingFragment\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,494:1\n32#2,8:495\n1#3:503\n*S KotlinDebug\n*F\n+ 1 DimmingFragment.kt\ncom/swmansion/rnscreens/bottomsheet/DimmingFragment\n*L\n243#1:495,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 u2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002tuB\r\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010-\u001a\u00020.2\u0006\u0010\u000f\u001a\u00020\u000cH\u0016J\u0010\u0010/\u001a\u00020\u001f2\u0006\u00100\u001a\u000201H\u0016J\u0008\u00102\u001a\u00020\u001fH\u0016J\u0008\u00103\u001a\u00020.H\u0002J\u0008\u00104\u001a\u00020.H\u0016J\u0012\u00105\u001a\u00020.2\u0008\u0008\u0002\u00106\u001a\u00020\u001fH\u0002J\u0008\u00107\u001a\u00020.H\u0016J\u0018\u00108\u001a\u00020.2\u0006\u00100\u001a\u0002012\u0006\u00109\u001a\u00020\u0008H\u0016J\u0010\u0010:\u001a\u00020.2\u0006\u00100\u001a\u000201H\u0016J\u0018\u0010;\u001a\u00020.2\u0006\u0010<\u001a\u00020#2\u0006\u0010=\u001a\u00020\u001fH\u0016J\u0008\u0010>\u001a\u00020.H\u0002J\u0008\u0010?\u001a\u00020.H\u0002J\u0008\u0010@\u001a\u00020.H\u0002J\u0012\u0010A\u001a\u00020.2\u0008\u0010B\u001a\u0004\u0018\u00010CH\u0016J\u0012\u0010D\u001a\u00020.2\u0008\u0010B\u001a\u0004\u0018\u00010CH\u0016J\u0012\u0010E\u001a\u00020.2\u0008\u0010B\u001a\u0004\u0018\u00010CH\u0016J\u0018\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020GH\u0016J\u0008\u0010K\u001a\u00020.H\u0016J\"\u0010L\u001a\u0004\u0018\u00010C2\u0006\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020\u001f2\u0006\u0010P\u001a\u00020NH\u0016J$\u0010Q\u001a\u00020I2\u0006\u0010R\u001a\u00020S2\u0008\u0010\u000f\u001a\u0004\u0018\u00010T2\u0008\u0010U\u001a\u0004\u0018\u00010VH\u0016J\u0010\u0010W\u001a\u00020.2\u0006\u0010X\u001a\u00020\u0003H\u0016J\u0008\u0010Y\u001a\u00020.H\u0016J\u0008\u0010Z\u001a\u00020.H\u0016J\u0008\u0010[\u001a\u00020.H\u0016J\u0018\u0010\\\u001a\u00020.2\u0006\u0010]\u001a\u00020^2\u0006\u00100\u001a\u00020_H\u0016J\u0008\u0010`\u001a\u00020.H\u0016J\u0008\u0010a\u001a\u00020.H\u0016J\u001a\u0010b\u001a\u00020.2\u0006\u0010c\u001a\u00020I2\u0008\u0010U\u001a\u0004\u0018\u00010VH\u0016J\u0008\u0010d\u001a\u00020.H\u0002J\u0010\u0010e\u001a\u00020.2\u0006\u0010\u000f\u001a\u00020\u000cH\u0016J\u0008\u0010f\u001a\u00020.H\u0016J\u0008\u0010g\u001a\u00020IH\u0002J\u0010\u0010h\u001a\u00020.2\u0006\u0010i\u001a\u00020jH\u0016J\u0010\u0010k\u001a\u00020.2\u0006\u0010l\u001a\u00020\u001fH\u0016J\u0010\u0010m\u001a\u00020.2\u0006\u0010n\u001a\u00020\u001fH\u0016J\n\u0010o\u001a\u0004\u0018\u00010pH\u0016J\n\u0010q\u001a\u0004\u0018\u00010rH\u0016J\u0010\u0010s\u001a\u00020.2\u0006\u00100\u001a\u000201H\u0016R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R$\u0010(\u001a\u00020\'2\u0006\u0010&\u001a\u00020\'8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006v"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;",
        "Landroid/view/animation/Animation$AnimationListener;",
        "Landroidx/core/view/OnApplyWindowInsetsListener;",
        "Lcom/swmansion/rnscreens/NativeDismissalObserver;",
        "nestedFragment",
        "Lcom/swmansion/rnscreens/ScreenFragmentWrapper;",
        "(Lcom/swmansion/rnscreens/ScreenFragmentWrapper;)V",
        "childScreenContainers",
        "",
        "Lcom/swmansion/rnscreens/ScreenContainer;",
        "getChildScreenContainers",
        "()Ljava/util/List;",
        "container",
        "Lcom/swmansion/rnscreens/ScreenStack;",
        "getContainer",
        "()Lcom/swmansion/rnscreens/ScreenStack;",
        "containerView",
        "Lcom/swmansion/rnscreens/bottomsheet/GestureTransparentViewGroup;",
        "dimmingView",
        "Lcom/swmansion/rnscreens/bottomsheet/DimmingView;",
        "dimmingViewCallback",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "fragment",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "insetsProxy",
        "Lcom/swmansion/rnscreens/InsetsObserverProxy;",
        "isKeyboardVisible",
        "",
        "keyboardState",
        "Lcom/swmansion/rnscreens/KeyboardState;",
        "maxAlpha",
        "",
        "getNestedFragment",
        "()Lcom/swmansion/rnscreens/ScreenFragmentWrapper;",
        "value",
        "Lcom/swmansion/rnscreens/Screen;",
        "screen",
        "getScreen",
        "()Lcom/swmansion/rnscreens/Screen;",
        "setScreen",
        "(Lcom/swmansion/rnscreens/Screen;)V",
        "addChildScreenContainer",
        "",
        "canDispatchLifecycleEvent",
        "event",
        "Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;",
        "canNavigateBack",
        "cleanRegisteredCallbacks",
        "dismissFromContainer",
        "dismissSelf",
        "emitDismissedEvent",
        "dispatchHeaderBackButtonClickedEvent",
        "dispatchLifecycleEvent",
        "fragmentWrapper",
        "dispatchLifecycleEventInChildContainers",
        "dispatchTransitionProgressEvent",
        "alpha",
        "closing",
        "initContainerView",
        "initDimmingView",
        "initViewHierarchy",
        "onAnimationEnd",
        "animation",
        "Landroid/view/animation/Animation;",
        "onAnimationRepeat",
        "onAnimationStart",
        "onApplyWindowInsets",
        "Landroidx/core/view/WindowInsetsCompat;",
        "v",
        "Landroid/view/View;",
        "insets",
        "onContainerUpdate",
        "onCreateAnimation",
        "transit",
        "",
        "enter",
        "nextAnim",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onNativeDismiss",
        "dismissed",
        "onPause",
        "onResume",
        "onStart",
        "onStateChanged",
        "source",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "onViewAnimationEnd",
        "onViewAnimationStart",
        "onViewCreated",
        "view",
        "presentNestedFragment",
        "removeChildScreenContainer",
        "removeToolbar",
        "requireDecorView",
        "setToolbar",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "setToolbarShadowHidden",
        "hidden",
        "setToolbarTranslucent",
        "translucent",
        "tryGetActivity",
        "Landroid/app/Activity;",
        "tryGetContext",
        "Lcom/facebook/react/bridge/ReactContext;",
        "updateLastEventDispatched",
        "AnimateDimmingViewCallback",
        "Companion",
        "react-native-screens_release"
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
.field public static final Companion:Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "DimmingFragment"


# instance fields
.field private final childScreenContainers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swmansion/rnscreens/ScreenContainer;",
            ">;"
        }
    .end annotation
.end field

.field private containerView:Lcom/swmansion/rnscreens/bottomsheet/GestureTransparentViewGroup;

.field private dimmingView:Lcom/swmansion/rnscreens/bottomsheet/DimmingView;

.field private dimmingViewCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

.field private final insetsProxy:Lcom/swmansion/rnscreens/InsetsObserverProxy;

.field private isKeyboardVisible:Z

.field private keyboardState:Lcom/swmansion/rnscreens/KeyboardState;

.field private final maxAlpha:F

.field private final nestedFragment:Lcom/swmansion/rnscreens/ScreenFragmentWrapper;


# direct methods
.method public static synthetic $r8$lambda$KUPclB8uYbc9B0yH6YYcaIhC4eo(Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->initDimmingView$lambda$6$lambda$5(Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->Companion:Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/swmansion/rnscreens/ScreenFragmentWrapper;)V
    .locals 3

    const-string v0, "nestedFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->nestedFragment:Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    const v0, 0x3e19999a    # 0.15f

    .line 57
    iput v0, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->maxAlpha:F

    .line 60
    sget-object v0, Lcom/swmansion/rnscreens/KeyboardNotVisible;->INSTANCE:Lcom/swmansion/rnscreens/KeyboardNotVisible;

    check-cast v0, Lcom/swmansion/rnscreens/KeyboardState;

    iput-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->keyboardState:Lcom/swmansion/rnscreens/KeyboardState;

    .line 67
    sget-object v0, Lcom/swmansion/rnscreens/InsetsObserverProxy;->INSTANCE:Lcom/swmansion/rnscreens/InsetsObserverProxy;

    iput-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->insetsProxy:Lcom/swmansion/rnscreens/InsetsObserverProxy;

    .line 71
    invoke-interface {p1}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/swmansion/rnscreens/ScreenStackFragment;

    .line 73
    invoke-interface {p1}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.swmansion.rnscreens.ScreenStackFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/swmansion/rnscreens/ScreenStackFragment;

    .line 77
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 78
    move-object v1, p0

    check-cast v1, Lcom/swmansion/rnscreens/NativeDismissalObserver;

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/ScreenStackFragment;->setNativeDismissalObserver(Lcom/swmansion/rnscreens/NativeDismissalObserver;)V

    .line 336
    invoke-interface {p1}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->getChildScreenContainers()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->childScreenContainers:Ljava/util/List;

    return-void
.end method

.method private final cleanRegisteredCallbacks()V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->dimmingViewCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    if-eqz v0, :cond_0

    .line 251
    iget-object v1, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->nestedFragment:Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    invoke-interface {v1}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->removeBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->dimmingView:Lcom/swmansion/rnscreens/bottomsheet/DimmingView;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "dimmingView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/bottomsheet/DimmingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->nestedFragment:Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    invoke-interface {v0}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 255
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->insetsProxy:Lcom/swmansion/rnscreens/InsetsObserverProxy;

    move-object v1, p0

    check-cast v1, Landroidx/core/view/OnApplyWindowInsetsListener;

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/InsetsObserverProxy;->removeOnApplyWindowInsetsListener(Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private final dismissSelf(Z)V
    .locals 3

    .line 259
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 261
    iget-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->nestedFragment:Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    invoke-interface {p1}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p1

    .line 262
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result v0

    .line 264
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getId()I

    move-result v1

    invoke-static {p1, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 265
    new-instance v1, Lcom/swmansion/rnscreens/events/ScreenDismissedEvent;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v2

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/Screen;->getId()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/swmansion/rnscreens/events/ScreenDismissedEvent;-><init>(II)V

    check-cast v1, Lcom/facebook/react/uimanager/events/Event;

    invoke-interface {p1, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 267
    :cond_0
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->cleanRegisteredCallbacks()V

    .line 268
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->dismissFromContainer()V

    :cond_1
    return-void
.end method

.method static synthetic dismissSelf$default(Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 258
    :cond_0
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->dismissSelf(Z)V

    return-void
.end method

.method private final getContainer()Lcom/swmansion/rnscreens/ScreenStack;
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getContainer()Lcom/swmansion/rnscreens/ScreenContainer;

    move-result-object v0

    instance-of v1, v0, Lcom/swmansion/rnscreens/ScreenStack;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/swmansion/rnscreens/ScreenStack;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final initContainerView()V
    .locals 3

    .line 280
    new-instance v0, Lcom/swmansion/rnscreens/bottomsheet/GestureTransparentViewGroup;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/bottomsheet/GestureTransparentViewGroup;-><init>(Landroid/content/Context;)V

    .line 283
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 282
    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/bottomsheet/GestureTransparentViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 287
    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/bottomsheet/GestureTransparentViewGroup;->setBackgroundColor(I)V

    .line 289
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/bottomsheet/GestureTransparentViewGroup;->setId(I)V

    .line 279
    iput-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->containerView:Lcom/swmansion/rnscreens/bottomsheet/GestureTransparentViewGroup;

    return-void
.end method

.method private final initDimmingView()V
    .locals 3

    .line 295
    new-instance v0, Lcom/swmansion/rnscreens/bottomsheet/DimmingView;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->maxAlpha:F

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/bottomsheet/DimmingView;-><init>(Landroid/content/Context;F)V

    .line 298
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 297
    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/bottomsheet/DimmingView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    new-instance v1, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;)V

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/bottomsheet/DimmingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    iput-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->dimmingView:Lcom/swmansion/rnscreens/bottomsheet/DimmingView;

    return-void
.end method

.method private static final initDimmingView$lambda$6$lambda$5(Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getSheetClosesOnTouchOutside()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 304
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->dismissSelf(Z)V

    :cond_0
    return-void
.end method

.method private final initViewHierarchy()V
    .locals 3

    .line 273
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->initContainerView()V

    .line 274
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->initDimmingView()V

    .line 275
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->containerView:Lcom/swmansion/rnscreens/bottomsheet/GestureTransparentViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "containerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->dimmingView:Lcom/swmansion/rnscreens/bottomsheet/DimmingView;

    if-nez v2, :cond_1

    const-string v2, "dimmingView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/bottomsheet/GestureTransparentViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final presentNestedFragment()V
    .locals 4

    .line 243
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 244
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    .line 245
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->nestedFragment:Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    invoke-interface {v2}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 498
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private final requireDecorView()Landroid/view/View;
    .locals 2

    .line 311
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getDecorView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 311
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[RNScreens] Attempt to access activity on detached context"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addChildScreenContainer(Lcom/swmansion/rnscreens/ScreenContainer;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->nestedFragment:Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    invoke-interface {v0, p1}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->addChildScreenContainer(Lcom/swmansion/rnscreens/ScreenContainer;)V

    return-void
.end method

.method public canDispatchLifecycleEvent(Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public canNavigateBack()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dismissFromContainer()V
    .locals 2

    .line 327
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->getContainer()Lcom/swmansion/rnscreens/ScreenStack;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/ScreenStack;->dismiss(Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;)V

    :cond_0
    return-void
.end method

.method public dispatchHeaderBackButtonClickedEvent()V
    .locals 2

    .line 385
    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dispatchLifecycleEvent(Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;Lcom/swmansion/rnscreens/ScreenFragmentWrapper;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragmentWrapper"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dispatchLifecycleEventInChildContainers(Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dispatchTransitionProgressEvent(FZ)V
    .locals 0

    .line 392
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getChildScreenContainers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swmansion/rnscreens/ScreenContainer;",
            ">;"
        }
    .end annotation

    .line 336
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->childScreenContainers:Ljava/util/List;

    return-object v0
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 363
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getNestedFragment()Lcom/swmansion/rnscreens/ScreenFragmentWrapper;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->nestedFragment:Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    return-object v0
.end method

.method public getScreen()Lcom/swmansion/rnscreens/Screen;
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->nestedFragment:Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    invoke-interface {v0}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    return-object v0
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 398
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->dismissFromContainer()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result p1

    .line 413
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    const-string v1, "getInsets(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    const-string v2, "null cannot be cast to non-null type com.swmansion.rnscreens.ScreenStackFragment"

    const-string v3, "build(...)"

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 416
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->isKeyboardVisible:Z

    .line 417
    new-instance p1, Lcom/swmansion/rnscreens/KeyboardVisible;

    iget v5, v0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-direct {p1, v5}, Lcom/swmansion/rnscreens/KeyboardVisible;-><init>(I)V

    check-cast p1, Lcom/swmansion/rnscreens/KeyboardState;

    iput-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->keyboardState:Lcom/swmansion/rnscreens/KeyboardState;

    .line 418
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 419
    iget-object v5, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->nestedFragment:Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/swmansion/rnscreens/ScreenStackFragment;

    .line 421
    new-instance v2, Lcom/swmansion/rnscreens/KeyboardVisible;

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-direct {v2, v0}, Lcom/swmansion/rnscreens/KeyboardVisible;-><init>(I)V

    check-cast v2, Lcom/swmansion/rnscreens/KeyboardState;

    .line 419
    invoke-virtual {v5, p1, v2}, Lcom/swmansion/rnscreens/ScreenStackFragment;->configureBottomSheetBehaviour$react_native_screens_release(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/swmansion/rnscreens/KeyboardState;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 425
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->isRemoving()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p2

    .line 429
    :cond_1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Builder;

    invoke-direct {v0, p2}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 433
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result p2

    .line 435
    iget v1, p1, Landroidx/core/graphics/Insets;->left:I

    .line 436
    iget v2, p1, Landroidx/core/graphics/Insets;->top:I

    .line 437
    iget p1, p1, Landroidx/core/graphics/Insets;->right:I

    .line 434
    invoke-static {v1, v2, p1, v4}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 432
    invoke-virtual {v0, p2, p1}, Landroidx/core/view/WindowInsetsCompat$Builder;->setInsets(ILandroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    move-result-object p1

    .line 440
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 442
    :cond_2
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->isRemoving()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 443
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Builder;

    invoke-direct {v0, p2}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 447
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result p2

    .line 449
    iget v1, p1, Landroidx/core/graphics/Insets;->left:I

    .line 450
    iget v2, p1, Landroidx/core/graphics/Insets;->top:I

    .line 451
    iget p1, p1, Landroidx/core/graphics/Insets;->right:I

    .line 448
    invoke-static {v1, v2, p1, v4}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 446
    invoke-virtual {v0, p2, p1}, Landroidx/core/view/WindowInsetsCompat$Builder;->setInsets(ILandroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    move-result-object p1

    .line 454
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 457
    :cond_3
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 458
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->isKeyboardVisible:Z

    if-eqz v0, :cond_4

    .line 459
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->nestedFragment:Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/swmansion/rnscreens/ScreenStackFragment;

    .line 461
    sget-object v2, Lcom/swmansion/rnscreens/KeyboardDidHide;->INSTANCE:Lcom/swmansion/rnscreens/KeyboardDidHide;

    check-cast v2, Lcom/swmansion/rnscreens/KeyboardState;

    .line 459
    invoke-virtual {v0, p1, v2}, Lcom/swmansion/rnscreens/ScreenStackFragment;->configureBottomSheetBehaviour$react_native_screens_release(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/swmansion/rnscreens/KeyboardState;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto :goto_0

    .line 463
    :cond_4
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->keyboardState:Lcom/swmansion/rnscreens/KeyboardState;

    sget-object v5, Lcom/swmansion/rnscreens/KeyboardNotVisible;->INSTANCE:Lcom/swmansion/rnscreens/KeyboardNotVisible;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 464
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->nestedFragment:Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/swmansion/rnscreens/ScreenStackFragment;

    .line 466
    sget-object v2, Lcom/swmansion/rnscreens/KeyboardNotVisible;->INSTANCE:Lcom/swmansion/rnscreens/KeyboardNotVisible;

    check-cast v2, Lcom/swmansion/rnscreens/KeyboardState;

    .line 464
    invoke-virtual {v0, p1, v2}, Lcom/swmansion/rnscreens/ScreenStackFragment;->configureBottomSheetBehaviour$react_native_screens_release(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/swmansion/rnscreens/KeyboardState;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 472
    :cond_5
    :goto_0
    sget-object p1, Lcom/swmansion/rnscreens/KeyboardNotVisible;->INSTANCE:Lcom/swmansion/rnscreens/KeyboardNotVisible;

    check-cast p1, Lcom/swmansion/rnscreens/KeyboardState;

    iput-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->keyboardState:Lcom/swmansion/rnscreens/KeyboardState;

    .line 473
    iput-boolean v4, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->isKeyboardVisible:Z

    .line 475
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Builder;

    invoke-direct {v0, p2}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 479
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result p2

    .line 481
    iget v1, p1, Landroidx/core/graphics/Insets;->left:I

    .line 482
    iget v2, p1, Landroidx/core/graphics/Insets;->top:I

    .line 483
    iget p1, p1, Landroidx/core/graphics/Insets;->right:I

    .line 480
    invoke-static {v1, v2, p1, v4}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 478
    invoke-virtual {v0, p2, p1}, Landroidx/core/view/WindowInsetsCompat$Builder;->setInsets(ILandroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    move-result-object p1

    .line 486
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onContainerUpdate()V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->nestedFragment:Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    invoke-interface {v0}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->onContainerUpdate()V

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    .line 184
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 185
    sget p2, Lcom/swmansion/rnscreens/R$anim;->rns_fade_in:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/swmansion/rnscreens/R$anim;->rns_fade_out:I

    .line 183
    :goto_0
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->initViewHierarchy()V

    .line 194
    iget-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->containerView:Lcom/swmansion/rnscreens/bottomsheet/GestureTransparentViewGroup;

    if-nez p1, :cond_0

    const-string p1, "containerView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onNativeDismiss(Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;)V
    .locals 1

    const-string v0, "dismissed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 491
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->dismissSelf(Z)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 221
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 222
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->insetsProxy:Lcom/swmansion/rnscreens/InsetsObserverProxy;

    move-object v1, p0

    check-cast v1, Landroidx/core/view/OnApplyWindowInsetsListener;

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/InsetsObserverProxy;->removeOnApplyWindowInsetsListener(Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->insetsProxy:Lcom/swmansion/rnscreens/InsetsObserverProxy;

    move-object v1, p0

    check-cast v1, Landroidx/core/view/OnApplyWindowInsetsListener;

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/InsetsObserverProxy;->addOnApplyWindowInsetsListener(Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 217
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 210
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 211
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->insetsProxy:Lcom/swmansion/rnscreens/InsetsObserverProxy;

    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->requireDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/InsetsObserverProxy;->registerOnView(Landroid/view/View;)Z

    .line 212
    invoke-direct {p0}, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->presentNestedFragment()V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    sget-object p1, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 231
    iget-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->nestedFragment:Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    invoke-interface {p1}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 233
    new-instance p2, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment$AnimateDimmingViewCallback;

    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->nestedFragment:Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    invoke-interface {v0}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    iget-object v1, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->dimmingView:Lcom/swmansion/rnscreens/bottomsheet/DimmingView;

    if-nez v1, :cond_0

    const-string v1, "dimmingView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/view/View;

    iget v2, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->maxAlpha:F

    invoke-direct {p2, v0, v1, v2}, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment$AnimateDimmingViewCallback;-><init>(Lcom/swmansion/rnscreens/Screen;Landroid/view/View;F)V

    check-cast p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 232
    iput-object p2, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->dimmingViewCallback:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 234
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    :cond_1
    return-void
.end method

.method public onViewAnimationEnd()V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->nestedFragment:Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    invoke-interface {v0}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->onViewAnimationEnd()V

    return-void
.end method

.method public onViewAnimationStart()V
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->nestedFragment:Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    invoke-interface {v0}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->onViewAnimationStart()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getSheetInitialDetentIndex()I

    move-result p1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p2

    invoke-virtual {p2}, Lcom/swmansion/rnscreens/Screen;->getSheetLargestUndimmedDetentIndex()I

    move-result p2

    const/4 v0, 0x0

    const-string v1, "dimmingView"

    if-gt p1, p2, :cond_1

    .line 202
    iget-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->dimmingView:Lcom/swmansion/rnscreens/bottomsheet/DimmingView;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/bottomsheet/DimmingView;->setAlpha(F)V

    goto :goto_2

    .line 204
    :cond_1
    iget-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->dimmingView:Lcom/swmansion/rnscreens/bottomsheet/DimmingView;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    iget p1, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->maxAlpha:F

    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/bottomsheet/DimmingView;->setAlpha(F)V

    :goto_2
    return-void
.end method

.method public removeChildScreenContainer(Lcom/swmansion/rnscreens/ScreenContainer;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->nestedFragment:Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    invoke-interface {v0, p1}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->removeChildScreenContainer(Lcom/swmansion/rnscreens/ScreenContainer;)V

    return-void
.end method

.method public removeToolbar()V
    .locals 0

    return-void
.end method

.method public setScreen(Lcom/swmansion/rnscreens/Screen;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->nestedFragment:Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    invoke-interface {v0, p1}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->setScreen(Lcom/swmansion/rnscreens/Screen;)V

    return-void
.end method

.method public setToolbar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setToolbarShadowHidden(Z)V
    .locals 0

    return-void
.end method

.method public setToolbarTranslucent(Z)V
    .locals 0

    return-void
.end method

.method public tryGetActivity()Landroid/app/Activity;
    .locals 1

    .line 358
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public tryGetContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 2

    .line 360
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/facebook/react/bridge/ReactContext;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public updateLastEventDispatched(Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
