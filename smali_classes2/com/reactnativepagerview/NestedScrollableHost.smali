.class public final Lcom/reactnativepagerview/NestedScrollableHost;
.super Landroid/widget/FrameLayout;
.source "NestedScrollableHost.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u001aH\u0002J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010(\u001a\u00020\r2\u0006\u0010&\u001a\u00020\'H\u0016R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/reactnativepagerview/NestedScrollableHost;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "child",
        "Landroid/view/View;",
        "getChild",
        "()Landroid/view/View;",
        "didSetInitialIndex",
        "",
        "getDidSetInitialIndex",
        "()Z",
        "setDidSetInitialIndex",
        "(Z)V",
        "initialIndex",
        "",
        "getInitialIndex",
        "()Ljava/lang/Integer;",
        "setInitialIndex",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "initialX",
        "",
        "initialY",
        "parentViewPager",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "getParentViewPager",
        "()Landroidx/viewpager2/widget/ViewPager2;",
        "touchSlop",
        "canChildScroll",
        "orientation",
        "delta",
        "handleInterceptTouchEvent",
        "",
        "e",
        "Landroid/view/MotionEvent;",
        "onInterceptTouchEvent",
        "react-native-pager-view_release"
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
.field private didSetInitialIndex:Z

.field private initialIndex:Ljava/lang/Integer;

.field private initialX:F

.field private initialY:F

.field private touchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {p0}, Lcom/reactnativepagerview/NestedScrollableHost;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/reactnativepagerview/NestedScrollableHost;->touchSlop:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-virtual {p0}, Lcom/reactnativepagerview/NestedScrollableHost;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/reactnativepagerview/NestedScrollableHost;->touchSlop:I

    return-void
.end method

.method private final canChildScroll(IF)Z
    .locals 2

    .line 46
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    float-to-int p2, p2

    neg-int p2, p2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 49
    invoke-direct {p0}, Lcom/reactnativepagerview/NestedScrollableHost;->getChild()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/reactnativepagerview/NestedScrollableHost;->getChild()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method private final getChild()Landroid/view/View;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/reactnativepagerview/NestedScrollableHost;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/reactnativepagerview/NestedScrollableHost;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getParentViewPager()Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    .line 32
    invoke-virtual {p0}, Lcom/reactnativepagerview/NestedScrollableHost;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 33
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2;

    if-nez v1, :cond_1

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 36
    :cond_1
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    :cond_2
    return-object v2
.end method

.method private final handleInterceptTouchEvent(Landroid/view/MotionEvent;)V
    .locals 9

    .line 60
    invoke-direct {p0}, Lcom/reactnativepagerview/NestedScrollableHost;->getParentViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    .line 63
    invoke-direct {p0, v0, v1}, Lcom/reactnativepagerview/NestedScrollableHost;->canChildScroll(IF)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    invoke-direct {p0, v0, v2}, Lcom/reactnativepagerview/NestedScrollableHost;->canChildScroll(IF)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/reactnativepagerview/NestedScrollableHost;->initialX:F

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/reactnativepagerview/NestedScrollableHost;->initialY:F

    .line 70
    invoke-virtual {p0}, Lcom/reactnativepagerview/NestedScrollableHost;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_5

    .line 71
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_a

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v4, p0, Lcom/reactnativepagerview/NestedScrollableHost;->initialX:F

    sub-float/2addr v1, v4

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v4, p0, Lcom/reactnativepagerview/NestedScrollableHost;->initialY:F

    sub-float/2addr p1, v4

    const/4 v4, 0x0

    if-nez v0, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    move v5, v4

    .line 77
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v5, :cond_3

    move v8, v7

    goto :goto_1

    :cond_3
    move v8, v2

    :goto_1
    mul-float/2addr v6, v8

    .line 78
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move v2, v7

    :goto_2
    mul-float/2addr v8, v2

    .line 80
    iget v2, p0, Lcom/reactnativepagerview/NestedScrollableHost;->touchSlop:I

    int-to-float v7, v2

    cmpl-float v7, v6, v7

    if-gtz v7, :cond_5

    int-to-float v2, v2

    cmpl-float v2, v8, v2

    if-lez v2, :cond_a

    :cond_5
    cmpl-float v2, v8, v6

    if-lez v2, :cond_6

    move v2, v3

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_3
    if-ne v5, v2, :cond_7

    .line 83
    invoke-virtual {p0}, Lcom/reactnativepagerview/NestedScrollableHost;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_5

    :cond_7
    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    move v1, p1

    .line 86
    :goto_4
    invoke-direct {p0, v0, v1}, Lcom/reactnativepagerview/NestedScrollableHost;->canChildScroll(IF)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 88
    invoke-virtual {p0}, Lcom/reactnativepagerview/NestedScrollableHost;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_5

    .line 91
    :cond_9
    invoke-virtual {p0}, Lcom/reactnativepagerview/NestedScrollableHost;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_a
    :goto_5
    return-void
.end method


# virtual methods
.method public final getDidSetInitialIndex()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/reactnativepagerview/NestedScrollableHost;->didSetInitialIndex:Z

    return v0
.end method

.method public final getInitialIndex()Ljava/lang/Integer;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/reactnativepagerview/NestedScrollableHost;->initialIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p1}, Lcom/reactnativepagerview/NestedScrollableHost;->handleInterceptTouchEvent(Landroid/view/MotionEvent;)V

    .line 56
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setDidSetInitialIndex(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/reactnativepagerview/NestedScrollableHost;->didSetInitialIndex:Z

    return-void
.end method

.method public final setInitialIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/reactnativepagerview/NestedScrollableHost;->initialIndex:Ljava/lang/Integer;

    return-void
.end method
