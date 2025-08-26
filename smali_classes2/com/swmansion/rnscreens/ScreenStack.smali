.class public final Lcom/swmansion/rnscreens/ScreenStack;
.super Lcom/swmansion/rnscreens/ScreenContainer;
.source "ScreenStack.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/ScreenStack$Companion;,
        Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;,
        Lcom/swmansion/rnscreens/ScreenStack$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenStack.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenStack.kt\ncom/swmansion/rnscreens/ScreenStack\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,440:1\n288#2,2:441\n1549#2:444\n1620#2,3:445\n1855#2,2:448\n1#3:443\n*S KotlinDebug\n*F\n+ 1 ScreenStack.kt\ncom/swmansion/rnscreens/ScreenStack\n*L\n48#1:441,2\n308#1:444\n308#1:445,3\n341#1:448,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 E2\u00020\u0001:\u0002EFB\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u001dH\u0014J\u000e\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u0007J\u0010\u0010)\u001a\u00020\'2\u0006\u0010*\u001a\u00020+H\u0014J\u0008\u0010,\u001a\u00020\'H\u0002J\u0008\u0010-\u001a\u00020\'H\u0002J \u0010.\u001a\u00020\u00122\u0006\u0010*\u001a\u00020+2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202H\u0014J\u0010\u00103\u001a\u00020\'2\u0006\u00104\u001a\u000200H\u0016J\u0012\u00105\u001a\u00020\u00122\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0008\u00108\u001a\u00020\'H\u0014J\u000c\u00109\u001a\u00060\nR\u00020\u0000H\u0002J\u0008\u0010:\u001a\u00020\'H\u0016J\u0006\u0010;\u001a\u00020\'J\u0014\u0010<\u001a\u00020\'2\n\u0010=\u001a\u00060\nR\u00020\u0000H\u0002J\u0008\u0010>\u001a\u00020\'H\u0016J\u0010\u0010?\u001a\u00020\'2\u0006\u0010@\u001a\u00020\u0019H\u0016J\u0010\u0010A\u001a\u00020\'2\u0006\u00104\u001a\u000200H\u0016J\u0010\u0010B\u001a\u00020\'2\u0006\u00104\u001a\u000200H\u0016J\u0012\u0010C\u001a\u00020\'2\u0008\u0010D\u001a\u0004\u0018\u000107H\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u00060\nR\u00020\u00000\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u00060\nR\u00020\u00000\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u00070\rj\u0008\u0012\u0004\u0012\u00020\u0007`\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001c\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u001e\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u00070\rj\u0008\u0012\u0004\u0012\u00020\u0007`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010!\u001a\u0004\u0018\u00010\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001fR\u0010\u0010#\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/ScreenStack;",
        "Lcom/swmansion/rnscreens/ScreenContainer;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "dismissedWrappers",
        "",
        "Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;",
        "drawingOpPool",
        "",
        "Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;",
        "drawingOps",
        "fragments",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getFragments",
        "()Ljava/util/ArrayList;",
        "goingForward",
        "",
        "getGoingForward",
        "()Z",
        "setGoingForward",
        "(Z)V",
        "isDetachingCurrentScreen",
        "previousChildrenCount",
        "",
        "removalTransitionStarted",
        "reverseLastTwoChildren",
        "rootScreen",
        "Lcom/swmansion/rnscreens/Screen;",
        "getRootScreen",
        "()Lcom/swmansion/rnscreens/Screen;",
        "stack",
        "topScreen",
        "getTopScreen",
        "topScreenWrapper",
        "adapt",
        "screen",
        "dismiss",
        "",
        "screenFragment",
        "dispatchDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "dispatchOnFinishTransitioning",
        "drawAndRelease",
        "drawChild",
        "child",
        "Landroid/view/View;",
        "drawingTime",
        "",
        "endViewTransition",
        "view",
        "hasScreen",
        "screenFragmentWrapper",
        "Lcom/swmansion/rnscreens/ScreenFragmentWrapper;",
        "notifyContainerUpdate",
        "obtainDrawingOp",
        "onUpdate",
        "onViewAppearTransitionEnd",
        "performDraw",
        "op",
        "removeAllScreens",
        "removeScreenAt",
        "index",
        "removeView",
        "startViewTransition",
        "turnOffA11yUnderTransparentScreen",
        "visibleBottom",
        "Companion",
        "DrawingOp",
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
.field public static final Companion:Lcom/swmansion/rnscreens/ScreenStack$Companion;

.field public static final TAG:Ljava/lang/String; = "ScreenStack"


# instance fields
.field private final dismissedWrappers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final drawingOpPool:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;",
            ">;"
        }
    .end annotation
.end field

.field private drawingOps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;",
            ">;"
        }
    .end annotation
.end field

.field private goingForward:Z

.field private isDetachingCurrentScreen:Z

.field private previousChildrenCount:I

.field private removalTransitionStarted:Z

.field private reverseLastTwoChildren:Z

.field private final stack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private topScreenWrapper:Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;


# direct methods
.method public static synthetic $r8$lambda$Wz4v0w61XbGgh_blZ63erf0SHDQ(Lcom/swmansion/rnscreens/ScreenFragmentWrapper;)V
    .locals 0

    invoke-static {p0}, Lcom/swmansion/rnscreens/ScreenStack;->onUpdate$lambda$4$lambda$2(Lcom/swmansion/rnscreens/ScreenFragmentWrapper;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/ScreenStack$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/ScreenStack$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/ScreenStack;->Companion:Lcom/swmansion/rnscreens/ScreenStack$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenContainer;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStack;->stack:Ljava/util/ArrayList;

    .line 20
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStack;->dismissedWrappers:Ljava/util/Set;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStack;->drawingOpPool:Ljava/util/List;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStack;->drawingOps:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$performDraw(Lcom/swmansion/rnscreens/ScreenStack;Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenStack;->performDraw(Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;)V

    return-void
.end method

.method private final dispatchOnFinishTransitioning()V
    .locals 4

    .line 77
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v0

    .line 79
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStack;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStack;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 80
    new-instance v2, Lcom/swmansion/rnscreens/events/StackFinishTransitioningEvent;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStack;->getId()I

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/swmansion/rnscreens/events/StackFinishTransitioningEvent;-><init>(II)V

    check-cast v2, Lcom/facebook/react/uimanager/events/Event;

    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method private final drawAndRelease()V
    .locals 3

    .line 366
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStack;->drawingOps:Ljava/util/List;

    .line 367
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/swmansion/rnscreens/ScreenStack;->drawingOps:Ljava/util/List;

    .line 368
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;

    .line 369
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;->draw()V

    .line 370
    iget-object v2, p0, Lcom/swmansion/rnscreens/ScreenStack;->drawingOpPool:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final obtainDrawingOp()Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStack;->drawingOpPool:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;

    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;-><init>(Lcom/swmansion/rnscreens/ScreenStack;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStack;->drawingOpPool:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;

    :goto_0
    return-object v0
.end method

.method private static final onUpdate$lambda$4$lambda$2(Lcom/swmansion/rnscreens/ScreenFragmentWrapper;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 300
    invoke-interface {p0}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->bringToFront()V

    :cond_0
    return-void
.end method

.method private final performDraw(Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;)V
    .locals 4

    .line 406
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;->getChild()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;->getDrawingTime()J

    move-result-wide v2

    invoke-super {p0, v0, v1, v2, v3}, Lcom/swmansion/rnscreens/ScreenContainer;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    return-void
.end method

.method private final turnOffA11yUnderTransparentScreen(Lcom/swmansion/rnscreens/ScreenFragmentWrapper;)V
    .locals 5

    .line 318
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStack;->screenWrappers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    if-eqz p1, :cond_1

    .line 319
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStack;->topScreenWrapper:Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;

    if-eqz v0, :cond_1

    .line 320
    invoke-interface {v0}, Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->isTransparent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStack;->screenWrappers:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, Lcom/swmansion/rnscreens/ScreenStack;->screenWrappers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 323
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    .line 324
    invoke-interface {v2}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/swmansion/rnscreens/Screen;->changeAccessibilityMode(I)V

    .line 329
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 337
    :cond_1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStack;->getTopScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lcom/swmansion/rnscreens/Screen;->changeAccessibilityMode(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic adapt(Lcom/swmansion/rnscreens/Screen;)Lcom/swmansion/rnscreens/ScreenFragmentWrapper;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStack;->adapt(Lcom/swmansion/rnscreens/Screen;)Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;

    move-result-object p1

    check-cast p1, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    return-object p1
.end method

.method protected adapt(Lcom/swmansion/rnscreens/Screen;)Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;
    .locals 2

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getStackPresentation()Lcom/swmansion/rnscreens/Screen$StackPresentation;

    move-result-object v0

    sget-object v1, Lcom/swmansion/rnscreens/ScreenStack$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen$StackPresentation;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 53
    new-instance v0, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;

    new-instance v1, Lcom/swmansion/rnscreens/ScreenStackFragment;

    invoke-direct {v1, p1}, Lcom/swmansion/rnscreens/ScreenStackFragment;-><init>(Lcom/swmansion/rnscreens/Screen;)V

    check-cast v1, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/bottomsheet/DimmingFragment;-><init>(Lcom/swmansion/rnscreens/ScreenFragmentWrapper;)V

    check-cast v0, Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;

    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lcom/swmansion/rnscreens/ScreenStackFragment;

    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/ScreenStackFragment;-><init>(Lcom/swmansion/rnscreens/Screen;)V

    check-cast v0, Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;

    :goto_0
    return-object v0
.end method

.method public final dismiss(Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;)V
    .locals 1

    const-string v0, "screenFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStack;->dismissedWrappers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStack;->performUpdatesNow()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    invoke-super {p0, p1}, Lcom/swmansion/rnscreens/ScreenContainer;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 378
    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreenStack;->drawingOps:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/swmansion/rnscreens/ScreenStack;->previousChildrenCount:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    .line 379
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStack;->reverseLastTwoChildren:Z

    .line 381
    :cond_0
    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreenStack;->drawingOps:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/swmansion/rnscreens/ScreenStack;->previousChildrenCount:I

    .line 382
    iget-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStack;->reverseLastTwoChildren:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreenStack;->drawingOps:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    .line 383
    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreenStack;->drawingOps:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/swmansion/rnscreens/ScreenStack;->drawingOps:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {p1, v1, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 385
    :cond_1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStack;->drawAndRelease()V

    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStack;->drawingOps:Ljava/util/List;

    .line 394
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStack;->obtainDrawingOp()Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;

    move-result-object v1

    .line 395
    invoke-virtual {v1, p1}, Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;->setCanvas(Landroid/graphics/Canvas;)V

    .line 396
    invoke-virtual {v1, p2}, Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;->setChild(Landroid/view/View;)V

    .line 397
    invoke-virtual {v1, p3, p4}, Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;->setDrawingTime(J)V

    .line 393
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public endViewTransition(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-super {p0, p1}, Lcom/swmansion/rnscreens/ScreenContainer;->endViewTransition(Landroid/view/View;)V

    .line 64
    iget-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStack;->removalTransitionStarted:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStack;->removalTransitionStarted:Z

    .line 66
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStack;->dispatchOnFinishTransitioning()V

    :cond_0
    return-void
.end method

.method public final getFragments()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStack;->stack:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getGoingForward()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStack;->goingForward:Z

    return v0
.end method

.method public final getRootScreen()Lcom/swmansion/rnscreens/Screen;
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStack;->screenWrappers:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 441
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    .line 48
    iget-object v3, p0, Lcom/swmansion/rnscreens/ScreenStack;->dismissedWrappers:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[RNScreens] Stack has no root screen set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTopScreen()Lcom/swmansion/rnscreens/Screen;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStack;->topScreenWrapper:Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hasScreen(Lcom/swmansion/rnscreens/ScreenFragmentWrapper;)Z
    .locals 1

    .line 94
    invoke-super {p0, p1}, Lcom/swmansion/rnscreens/ScreenContainer;->hasScreen(Lcom/swmansion/rnscreens/ScreenFragmentWrapper;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStack;->dismissedWrappers:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected notifyContainerUpdate()V
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStack;->stack:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 448
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;

    .line 341
    invoke-interface {v1}, Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;->onContainerUpdate()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUpdate()V
    .locals 10

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStack;->isDetachingCurrentScreen:Z

    .line 105
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStack;->screenWrappers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    if-ltz v1, :cond_3

    :goto_0
    add-int/lit8 v5, v1, -0x1

    .line 106
    invoke-virtual {p0, v1}, Lcom/swmansion/rnscreens/ScreenStack;->getScreenFragmentWrapperAt(I)Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    move-result-object v1

    .line 107
    iget-object v6, p0, Lcom/swmansion/rnscreens/ScreenStack;->dismissedWrappers:Ljava/util/Set;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v1}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v6

    invoke-virtual {v6}, Lcom/swmansion/rnscreens/Screen;->getActivityState()Lcom/swmansion/rnscreens/Screen$ActivityState;

    move-result-object v6

    sget-object v7, Lcom/swmansion/rnscreens/Screen$ActivityState;->INACTIVE:Lcom/swmansion/rnscreens/Screen$ActivityState;

    if-eq v6, v7, :cond_1

    if-nez v3, :cond_0

    move-object v3, v1

    goto :goto_1

    :cond_0
    move-object v4, v1

    .line 113
    :goto_1
    invoke-interface {v1}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->isTransparent()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    if-gez v5, :cond_2

    goto :goto_2

    :cond_2
    move v1, v5

    goto :goto_0

    .line 121
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStack;->stack:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_b

    .line 124
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStack;->topScreenWrapper:Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;

    if-eqz v1, :cond_a

    if-eqz v3, :cond_a

    if-eqz v1, :cond_4

    .line 129
    iget-object v6, p0, Lcom/swmansion/rnscreens/ScreenStack;->screenWrappers:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v5, :cond_4

    move v1, v5

    goto :goto_3

    :cond_4
    move v1, v0

    .line 130
    :goto_3
    invoke-interface {v3}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v6

    invoke-virtual {v6}, Lcom/swmansion/rnscreens/Screen;->getReplaceAnimation()Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

    move-result-object v6

    sget-object v7, Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;->PUSH:Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

    if-ne v6, v7, :cond_5

    move v6, v5

    goto :goto_4

    :cond_5
    move v6, v0

    :goto_4
    if-nez v1, :cond_7

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    move v1, v0

    goto :goto_6

    :cond_7
    :goto_5
    move v1, v5

    :goto_6
    if-eqz v1, :cond_8

    .line 133
    invoke-interface {v3}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v6

    :goto_7
    invoke-virtual {v6}, Lcom/swmansion/rnscreens/Screen;->getStackAnimation()Lcom/swmansion/rnscreens/Screen$StackAnimation;

    move-result-object v6

    goto :goto_a

    :cond_8
    iget-object v6, p0, Lcom/swmansion/rnscreens/ScreenStack;->topScreenWrapper:Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    move-object v6, v2

    goto :goto_a

    :cond_a
    if-nez v1, :cond_d

    if-eqz v3, :cond_d

    .line 137
    sget-object v6, Lcom/swmansion/rnscreens/Screen$StackAnimation;->NONE:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    .line 138
    iput-boolean v5, p0, Lcom/swmansion/rnscreens/ScreenStack;->goingForward:Z

    goto :goto_9

    .line 140
    :cond_b
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStack;->topScreenWrapper:Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;

    if-eqz v1, :cond_d

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 143
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStack;->topScreenWrapper:Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getStackAnimation()Lcom/swmansion/rnscreens/Screen$StackAnimation;

    move-result-object v1

    move-object v6, v1

    goto :goto_8

    :cond_c
    move-object v6, v2

    :goto_8
    move v1, v0

    goto :goto_a

    :cond_d
    move-object v6, v2

    :goto_9
    move v1, v5

    .line 146
    :goto_a
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStack;->createTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v7

    if-eqz v6, :cond_f

    if-eqz v1, :cond_e

    .line 150
    sget-object v8, Lcom/swmansion/rnscreens/ScreenStack$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v6}, Lcom/swmansion/rnscreens/Screen$StackAnimation;->ordinal()I

    move-result v6

    aget v6, v8, v6

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_b

    .line 192
    :pswitch_0
    sget v6, Lcom/swmansion/rnscreens/R$anim;->rns_ios_from_left_foreground_open:I

    .line 193
    sget v8, Lcom/swmansion/rnscreens/R$anim;->rns_ios_from_left_background_open:I

    .line 191
    invoke-virtual {v7, v6, v8}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_b

    .line 187
    :pswitch_1
    sget v6, Lcom/swmansion/rnscreens/R$anim;->rns_ios_from_right_foreground_open:I

    .line 188
    sget v8, Lcom/swmansion/rnscreens/R$anim;->rns_ios_from_right_background_open:I

    .line 186
    invoke-virtual {v7, v6, v8}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_b

    .line 184
    :pswitch_2
    sget v6, Lcom/swmansion/rnscreens/R$anim;->rns_fade_from_bottom:I

    sget v8, Lcom/swmansion/rnscreens/R$anim;->rns_no_animation_350:I

    invoke-virtual {v7, v6, v8}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_b

    .line 181
    :pswitch_3
    sget v6, Lcom/swmansion/rnscreens/R$anim;->rns_slide_in_from_bottom:I

    .line 182
    sget v8, Lcom/swmansion/rnscreens/R$anim;->rns_no_animation_medium:I

    .line 180
    invoke-virtual {v7, v6, v8}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_b

    .line 176
    :pswitch_4
    sget v6, Lcom/swmansion/rnscreens/R$anim;->rns_slide_in_from_left:I

    .line 177
    sget v8, Lcom/swmansion/rnscreens/R$anim;->rns_slide_out_to_right:I

    .line 175
    invoke-virtual {v7, v6, v8}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_b

    .line 171
    :pswitch_5
    sget v6, Lcom/swmansion/rnscreens/R$anim;->rns_slide_in_from_right:I

    .line 172
    sget v8, Lcom/swmansion/rnscreens/R$anim;->rns_slide_out_to_left:I

    .line 170
    invoke-virtual {v7, v6, v8}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_b

    .line 165
    :pswitch_6
    sget v6, Lcom/swmansion/rnscreens/R$anim;->rns_fade_in:I

    .line 166
    sget v8, Lcom/swmansion/rnscreens/R$anim;->rns_fade_out:I

    .line 164
    invoke-virtual {v7, v6, v8}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_b

    .line 159
    :pswitch_7
    sget v6, Lcom/swmansion/rnscreens/R$anim;->rns_no_animation_20:I

    .line 160
    sget v8, Lcom/swmansion/rnscreens/R$anim;->rns_no_animation_20:I

    .line 158
    invoke-virtual {v7, v6, v8}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_b

    .line 153
    :pswitch_8
    sget v6, Lcom/swmansion/rnscreens/R$anim;->rns_default_enter_in:I

    .line 154
    sget v8, Lcom/swmansion/rnscreens/R$anim;->rns_default_enter_out:I

    .line 152
    invoke-virtual {v7, v6, v8}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_b

    .line 197
    :cond_e
    sget-object v8, Lcom/swmansion/rnscreens/ScreenStack$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v6}, Lcom/swmansion/rnscreens/Screen$StackAnimation;->ordinal()I

    move-result v6

    aget v6, v8, v6

    packed-switch v6, :pswitch_data_1

    goto :goto_b

    .line 239
    :pswitch_9
    sget v6, Lcom/swmansion/rnscreens/R$anim;->rns_ios_from_left_background_close:I

    .line 240
    sget v8, Lcom/swmansion/rnscreens/R$anim;->rns_ios_from_left_foreground_close:I

    .line 238
    invoke-virtual {v7, v6, v8}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_b

    .line 234
    :pswitch_a
    sget v6, Lcom/swmansion/rnscreens/R$anim;->rns_ios_from_right_background_close:I

    .line 235
    sget v8, Lcom/swmansion/rnscreens/R$anim;->rns_ios_from_right_foreground_close:I

    .line 233
    invoke-virtual {v7, v6, v8}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_b

    .line 231
    :pswitch_b
    sget v6, Lcom/swmansion/rnscreens/R$anim;->rns_no_animation_250:I

    sget v8, Lcom/swmansion/rnscreens/R$anim;->rns_fade_to_bottom:I

    invoke-virtual {v7, v6, v8}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_b

    .line 228
    :pswitch_c
    sget v6, Lcom/swmansion/rnscreens/R$anim;->rns_no_animation_medium:I

    .line 229
    sget v8, Lcom/swmansion/rnscreens/R$anim;->rns_slide_out_to_bottom:I

    .line 227
    invoke-virtual {v7, v6, v8}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_b

    .line 223
    :pswitch_d
    sget v6, Lcom/swmansion/rnscreens/R$anim;->rns_slide_in_from_right:I

    .line 224
    sget v8, Lcom/swmansion/rnscreens/R$anim;->rns_slide_out_to_left:I

    .line 222
    invoke-virtual {v7, v6, v8}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_b

    .line 218
    :pswitch_e
    sget v6, Lcom/swmansion/rnscreens/R$anim;->rns_slide_in_from_left:I

    .line 219
    sget v8, Lcom/swmansion/rnscreens/R$anim;->rns_slide_out_to_right:I

    .line 217
    invoke-virtual {v7, v6, v8}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_b

    .line 212
    :pswitch_f
    sget v6, Lcom/swmansion/rnscreens/R$anim;->rns_fade_in:I

    .line 213
    sget v8, Lcom/swmansion/rnscreens/R$anim;->rns_fade_out:I

    .line 211
    invoke-virtual {v7, v6, v8}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_b

    .line 206
    :pswitch_10
    sget v6, Lcom/swmansion/rnscreens/R$anim;->rns_no_animation_20:I

    .line 207
    sget v8, Lcom/swmansion/rnscreens/R$anim;->rns_no_animation_20:I

    .line 205
    invoke-virtual {v7, v6, v8}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_b

    .line 200
    :pswitch_11
    sget v6, Lcom/swmansion/rnscreens/R$anim;->rns_default_exit_in:I

    .line 201
    sget v8, Lcom/swmansion/rnscreens/R$anim;->rns_default_exit_out:I

    .line 199
    invoke-virtual {v7, v6, v8}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 247
    :cond_f
    :goto_b
    iput-boolean v1, p0, Lcom/swmansion/rnscreens/ScreenStack;->goingForward:Z

    if-eqz v1, :cond_10

    if-eqz v3, :cond_10

    .line 251
    sget-object v1, Lcom/swmansion/rnscreens/ScreenStack;->Companion:Lcom/swmansion/rnscreens/ScreenStack$Companion;

    invoke-static {v1, v3}, Lcom/swmansion/rnscreens/ScreenStack$Companion;->access$needsDrawReordering(Lcom/swmansion/rnscreens/ScreenStack$Companion;Lcom/swmansion/rnscreens/ScreenFragmentWrapper;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-nez v4, :cond_10

    .line 261
    iput-boolean v5, p0, Lcom/swmansion/rnscreens/ScreenStack;->isDetachingCurrentScreen:Z

    .line 265
    :cond_10
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStack;->stack:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;

    .line 266
    iget-object v8, p0, Lcom/swmansion/rnscreens/ScreenStack;->screenWrappers:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    iget-object v8, p0, Lcom/swmansion/rnscreens/ScreenStack;->dismissedWrappers:Ljava/util/Set;

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 267
    :cond_12
    invoke-interface {v6}, Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_c

    .line 270
    :cond_13
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStack;->screenWrappers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    if-ne v6, v4, :cond_15

    goto :goto_e

    :cond_15
    if-eq v6, v3, :cond_16

    .line 277
    iget-object v8, p0, Lcom/swmansion/rnscreens/ScreenStack;->dismissedWrappers:Ljava/util/Set;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 278
    :cond_16
    invoke-interface {v6}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v8

    invoke-virtual {v8}, Lcom/swmansion/rnscreens/Screen;->getActivityState()Lcom/swmansion/rnscreens/Screen$ActivityState;

    move-result-object v8

    sget-object v9, Lcom/swmansion/rnscreens/Screen$ActivityState;->INACTIVE:Lcom/swmansion/rnscreens/Screen$ActivityState;

    if-ne v8, v9, :cond_14

    .line 280
    :cond_17
    invoke-interface {v6}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_d

    :cond_18
    :goto_e
    if-eqz v4, :cond_1b

    .line 285
    invoke-interface {v4}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 288
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStack;->screenWrappers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    if-eqz v5, :cond_1a

    if-ne v6, v4, :cond_19

    move v5, v0

    .line 299
    :cond_1a
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStack;->getId()I

    move-result v8

    invoke-interface {v6}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v6

    new-instance v8, Lcom/swmansion/rnscreens/ScreenStack$$ExternalSyntheticLambda0;

    invoke-direct {v8, v3}, Lcom/swmansion/rnscreens/ScreenStack$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/rnscreens/ScreenFragmentWrapper;)V

    invoke-virtual {v6, v8}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_f

    :cond_1b
    if-eqz v3, :cond_1c

    .line 303
    invoke-interface {v3}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 304
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenStack;->getId()I

    move-result v0

    invoke-interface {v3}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 306
    :cond_1c
    instance-of v0, v3, Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;

    if-eqz v0, :cond_1d

    move-object v2, v3

    check-cast v2, Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;

    :cond_1d
    iput-object v2, p0, Lcom/swmansion/rnscreens/ScreenStack;->topScreenWrapper:Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;

    .line 307
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStack;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 308
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStack;->stack:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenStack;->screenWrappers:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 444
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 445
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 446
    check-cast v3, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    .line 308
    const-string v5, "null cannot be cast to non-null type com.swmansion.rnscreens.ScreenStackFragmentWrapper"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/swmansion/rnscreens/ScreenStackFragmentWrapper;

    .line 446
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 447
    :cond_1e
    check-cast v2, Ljava/util/List;

    .line 444
    check-cast v2, Ljava/util/Collection;

    .line 308
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 310
    invoke-direct {p0, v4}, Lcom/swmansion/rnscreens/ScreenStack;->turnOffA11yUnderTransparentScreen(Lcom/swmansion/rnscreens/ScreenFragmentWrapper;)V

    .line 312
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final onViewAppearTransitionEnd()V
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStack;->removalTransitionStarted:Z

    if-nez v0, :cond_0

    .line 72
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStack;->dispatchOnFinishTransitioning()V

    :cond_0
    return-void
.end method

.method public removeAllScreens()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStack;->dismissedWrappers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 90
    invoke-super {p0}, Lcom/swmansion/rnscreens/ScreenContainer;->removeAllScreens()V

    return-void
.end method

.method public removeScreenAt(I)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStack;->dismissedWrappers:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStack;->getScreenFragmentWrapperAt(I)Lcom/swmansion/rnscreens/ScreenFragmentWrapper;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 85
    invoke-super {p0, p1}, Lcom/swmansion/rnscreens/ScreenContainer;->removeScreenAt(I)V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStack;->isDetachingCurrentScreen:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 355
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStack;->isDetachingCurrentScreen:Z

    const/4 v0, 0x1

    .line 356
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenStack;->reverseLastTwoChildren:Z

    .line 358
    :cond_0
    invoke-super {p0, p1}, Lcom/swmansion/rnscreens/ScreenContainer;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final setGoingForward(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStack;->goingForward:Z

    return-void
.end method

.method public startViewTransition(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-super {p0, p1}, Lcom/swmansion/rnscreens/ScreenContainer;->startViewTransition(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenStack;->removalTransitionStarted:Z

    return-void
.end method
