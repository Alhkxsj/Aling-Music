.class public final Lcom/reactnativepagerview/PagerViewViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "PagerViewViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativepagerview/PagerViewViewManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/reactnativepagerview/NestedScrollableHost;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 ,2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001,B\u0005\u00a2\u0006\u0002\u0010\u0003J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0014J\u0018\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0002H\u0016J \u0010\u0013\u001a\u001a\u0012\u0004\u0012\u00020\u0015\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u00160\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J$\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00022\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0002H\u0016J\u0018\u0010 \u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\nH\u0016J\u0018\u0010\"\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0019\u0010#\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u000cH\u0087\u0002J\u0018\u0010%\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u000cH\u0007J\u0018\u0010&\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u0015H\u0007J\u0018\u0010\'\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u0015H\u0007J\u0018\u0010(\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u0015H\u0007J\u0018\u0010)\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u000cH\u0007J\u0018\u0010+\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u0019H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/reactnativepagerview/PagerViewViewManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/reactnativepagerview/NestedScrollableHost;",
        "()V",
        "eventDispatcher",
        "Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "addView",
        "",
        "host",
        "child",
        "Landroid/view/View;",
        "index",
        "",
        "createViewInstance",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "getChildAt",
        "parent",
        "getChildCount",
        "getExportedCustomDirectEventTypeConstants",
        "",
        "",
        "",
        "getName",
        "needsCustomLayoutForChildren",
        "",
        "receiveCommand",
        "root",
        "commandId",
        "args",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "removeAllViews",
        "removeView",
        "view",
        "removeViewAt",
        "set",
        "value",
        "setInitialPage",
        "setLayoutDirection",
        "setOrientation",
        "setOverScrollMode",
        "setPageMargin",
        "margin",
        "setScrollEnabled",
        "Companion",
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


# static fields
.field private static final COMMAND_SET_PAGE:Ljava/lang/String; = "setPage"

.field private static final COMMAND_SET_PAGE_WITHOUT_ANIMATION:Ljava/lang/String; = "setPageWithoutAnimation"

.field private static final COMMAND_SET_SCROLL_ENABLED:Ljava/lang/String; = "setScrollEnabledImperatively"

.field public static final Companion:Lcom/reactnativepagerview/PagerViewViewManager$Companion;


# instance fields
.field private eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;


# direct methods
.method public static synthetic $r8$lambda$SVKSoLOKJCw3VgL1FyGqDhs6Jwo(Landroidx/viewpager2/widget/ViewPager2;Lcom/reactnativepagerview/PagerViewViewManager;Lcom/reactnativepagerview/NestedScrollableHost;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/reactnativepagerview/PagerViewViewManager;->createViewInstance$lambda$0(Landroidx/viewpager2/widget/ViewPager2;Lcom/reactnativepagerview/PagerViewViewManager;Lcom/reactnativepagerview/NestedScrollableHost;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reactnativepagerview/PagerViewViewManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativepagerview/PagerViewViewManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reactnativepagerview/PagerViewViewManager;->Companion:Lcom/reactnativepagerview/PagerViewViewManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEventDispatcher$p(Lcom/reactnativepagerview/PagerViewViewManager;)Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/reactnativepagerview/PagerViewViewManager;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-object p0
.end method

.method private static final createViewInstance$lambda$0(Landroidx/viewpager2/widget/ViewPager2;Lcom/reactnativepagerview/PagerViewViewManager;Lcom/reactnativepagerview/NestedScrollableHost;)V
    .locals 1

    const-string v0, "$vp"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/reactnativepagerview/PagerViewViewManager$createViewInstance$1$1;

    invoke-direct {v0, p1, p2}, Lcom/reactnativepagerview/PagerViewViewManager$createViewInstance$1$1;-><init>(Lcom/reactnativepagerview/PagerViewViewManager;Lcom/reactnativepagerview/NestedScrollableHost;)V

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 66
    iget-object p1, p1, Lcom/reactnativepagerview/PagerViewViewManager;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    if-nez p1, :cond_0

    const-string p1, "eventDispatcher"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Lcom/reactnativepagerview/event/PageSelectedEvent;

    invoke-virtual {p2}, Lcom/reactnativepagerview/NestedScrollableHost;->getId()I

    move-result p2

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-direct {v0, p2, p0}, Lcom/reactnativepagerview/event/PageSelectedEvent;-><init>(II)V

    check-cast v0, Lcom/facebook/react/uimanager/events/Event;

    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 21
    check-cast p1, Lcom/reactnativepagerview/NestedScrollableHost;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnativepagerview/PagerViewViewManager;->addView(Lcom/reactnativepagerview/NestedScrollableHost;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 21
    check-cast p1, Lcom/reactnativepagerview/NestedScrollableHost;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnativepagerview/PagerViewViewManager;->addView(Lcom/reactnativepagerview/NestedScrollableHost;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/reactnativepagerview/NestedScrollableHost;Landroid/view/View;I)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/reactnativepagerview/PagerViewViewManagerImpl;->INSTANCE:Lcom/reactnativepagerview/PagerViewViewManagerImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/reactnativepagerview/PagerViewViewManagerImpl;->addView(Lcom/reactnativepagerview/NestedScrollableHost;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/reactnativepagerview/PagerViewViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/reactnativepagerview/NestedScrollableHost;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/reactnativepagerview/NestedScrollableHost;
    .locals 4

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/reactnativepagerview/NestedScrollableHost;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/reactnativepagerview/NestedScrollableHost;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/reactnativepagerview/NestedScrollableHost;->setId(I)V

    .line 31
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/reactnativepagerview/NestedScrollableHost;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2}, Lcom/reactnativepagerview/NestedScrollableHost;->setSaveEnabled(Z)V

    .line 33
    new-instance v3, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v3, v1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v1, Lcom/reactnativepagerview/ViewPagerAdapter;

    invoke-direct {v1}, Lcom/reactnativepagerview/ViewPagerAdapter;-><init>()V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 36
    invoke-virtual {v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->setSaveEnabled(Z)V

    .line 37
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/ThemedReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    const-string v1, "<get-eventDispatcher>(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/reactnativepagerview/PagerViewViewManager;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 39
    new-instance p1, Lcom/reactnativepagerview/PagerViewViewManager$$ExternalSyntheticLambda0;

    invoke-direct {p1, v3, p0, v0}, Lcom/reactnativepagerview/PagerViewViewManager$$ExternalSyntheticLambda0;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/reactnativepagerview/PagerViewViewManager;Lcom/reactnativepagerview/NestedScrollableHost;)V

    invoke-virtual {v3, p1}, Landroidx/viewpager2/widget/ViewPager2;->post(Ljava/lang/Runnable;)Z

    .line 68
    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Lcom/reactnativepagerview/NestedScrollableHost;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic getChildAt(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 21
    check-cast p1, Lcom/reactnativepagerview/NestedScrollableHost;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativepagerview/PagerViewViewManager;->getChildAt(Lcom/reactnativepagerview/NestedScrollableHost;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 21
    check-cast p1, Lcom/reactnativepagerview/NestedScrollableHost;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativepagerview/PagerViewViewManager;->getChildAt(Lcom/reactnativepagerview/NestedScrollableHost;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildAt(Lcom/reactnativepagerview/NestedScrollableHost;I)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/reactnativepagerview/PagerViewViewManagerImpl;->INSTANCE:Lcom/reactnativepagerview/PagerViewViewManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativepagerview/PagerViewViewManagerImpl;->getChildAt(Lcom/reactnativepagerview/NestedScrollableHost;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/View;)I
    .locals 0

    .line 21
    check-cast p1, Lcom/reactnativepagerview/NestedScrollableHost;

    invoke-virtual {p0, p1}, Lcom/reactnativepagerview/PagerViewViewManager;->getChildCount(Lcom/reactnativepagerview/NestedScrollableHost;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 0

    .line 21
    check-cast p1, Lcom/reactnativepagerview/NestedScrollableHost;

    invoke-virtual {p0, p1}, Lcom/reactnativepagerview/PagerViewViewManager;->getChildCount(Lcom/reactnativepagerview/NestedScrollableHost;)I

    move-result p1

    return p1
.end method

.method public getChildCount(Lcom/reactnativepagerview/NestedScrollableHost;)I
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/reactnativepagerview/PagerViewViewManagerImpl;->INSTANCE:Lcom/reactnativepagerview/PagerViewViewManagerImpl;

    invoke-virtual {v0, p1}, Lcom/reactnativepagerview/PagerViewViewManagerImpl;->getChildCount(Lcom/reactnativepagerview/NestedScrollableHost;)I

    move-result p1

    return p1
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 130
    const-string v0, "onPageScroll"

    const-string v1, "registrationName"

    invoke-static {v1, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 131
    const-string v0, "onPageScrollStateChanged"

    invoke-static {v1, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 132
    const-string v0, "onPageSelected"

    invoke-static {v1, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    .line 129
    const-string v2, "topPageScroll"

    const-string v4, "topPageScrollStateChanged"

    const-string v6, "topPageSelected"

    invoke-static/range {v2 .. v7}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "of(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 25
    const-string v0, "RNCViewPager"

    return-object v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    .line 95
    sget-object v0, Lcom/reactnativepagerview/PagerViewViewManagerImpl;->INSTANCE:Lcom/reactnativepagerview/PagerViewViewManagerImpl;

    invoke-virtual {v0}, Lcom/reactnativepagerview/PagerViewViewManagerImpl;->needsCustomLayoutForChildren()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/reactnativepagerview/NestedScrollableHost;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnativepagerview/PagerViewViewManager;->receiveCommand(Lcom/reactnativepagerview/NestedScrollableHost;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/reactnativepagerview/NestedScrollableHost;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-super {p0, v0, p2, p3}, Lcom/facebook/react/uimanager/ViewGroupManager;->receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 137
    sget-object v0, Lcom/reactnativepagerview/PagerViewViewManagerImpl;->INSTANCE:Lcom/reactnativepagerview/PagerViewViewManagerImpl;

    invoke-virtual {v0, p1}, Lcom/reactnativepagerview/PagerViewViewManagerImpl;->getViewPager(Lcom/reactnativepagerview/NestedScrollableHost;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    .line 138
    invoke-static {p1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {p3}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_4

    .line 142
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x1a91d033

    const/4 v3, 0x0

    const-string v4, "setPage"

    if-eq v1, v2, :cond_2

    const v2, 0x682b680b

    if-eq v1, v2, :cond_1

    const v2, 0x764e9211

    if-ne v1, v2, :cond_4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_1
    const-string v0, "setScrollEnabledImperatively"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 152
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    goto :goto_2

    .line 142
    :cond_2
    const-string v1, "setPageWithoutAnimation"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 144
    :goto_1
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p3

    if-eqz v0, :cond_3

    .line 145
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_3

    if-ltz p3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p3, v0, :cond_3

    .line 147
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 148
    sget-object v0, Lcom/reactnativepagerview/PagerViewViewManagerImpl;->INSTANCE:Lcom/reactnativepagerview/PagerViewViewManagerImpl;

    invoke-virtual {v0, p1, p3, p2}, Lcom/reactnativepagerview/PagerViewViewManagerImpl;->setCurrentItem(Landroidx/viewpager2/widget/ViewPager2;IZ)V

    :cond_3
    :goto_2
    return-void

    .line 154
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x2

    .line 154
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Unsupported command %d received by %s."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "format(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/reactnativepagerview/NestedScrollableHost;

    invoke-virtual {p0, p1}, Lcom/reactnativepagerview/PagerViewViewManager;->removeAllViews(Lcom/reactnativepagerview/NestedScrollableHost;)V

    return-void
.end method

.method public removeAllViews(Lcom/reactnativepagerview/NestedScrollableHost;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/reactnativepagerview/PagerViewViewManagerImpl;->INSTANCE:Lcom/reactnativepagerview/PagerViewViewManagerImpl;

    invoke-virtual {v0, p1}, Lcom/reactnativepagerview/PagerViewViewManagerImpl;->removeAllViews(Lcom/reactnativepagerview/NestedScrollableHost;)V

    return-void
.end method

.method public bridge synthetic removeView(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/reactnativepagerview/NestedScrollableHost;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativepagerview/PagerViewViewManager;->removeView(Lcom/reactnativepagerview/NestedScrollableHost;Landroid/view/View;)V

    return-void
.end method

.method public removeView(Lcom/reactnativepagerview/NestedScrollableHost;Landroid/view/View;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/reactnativepagerview/PagerViewViewManagerImpl;->INSTANCE:Lcom/reactnativepagerview/PagerViewViewManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativepagerview/PagerViewViewManagerImpl;->removeView(Lcom/reactnativepagerview/NestedScrollableHost;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/View;I)V
    .locals 0

    .line 21
    check-cast p1, Lcom/reactnativepagerview/NestedScrollableHost;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativepagerview/PagerViewViewManager;->removeViewAt(Lcom/reactnativepagerview/NestedScrollableHost;I)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 21
    check-cast p1, Lcom/reactnativepagerview/NestedScrollableHost;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativepagerview/PagerViewViewManager;->removeViewAt(Lcom/reactnativepagerview/NestedScrollableHost;I)V

    return-void
.end method

.method public removeViewAt(Lcom/reactnativepagerview/NestedScrollableHost;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lcom/reactnativepagerview/PagerViewViewManagerImpl;->INSTANCE:Lcom/reactnativepagerview/PagerViewViewManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativepagerview/PagerViewViewManagerImpl;->removeViewAt(Lcom/reactnativepagerview/NestedScrollableHost;I)V

    return-void
.end method

.method public final set(Lcom/reactnativepagerview/NestedScrollableHost;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "offscreenPageLimit"
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object v0, Lcom/reactnativepagerview/PagerViewViewManagerImpl;->INSTANCE:Lcom/reactnativepagerview/PagerViewViewManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativepagerview/PagerViewViewManagerImpl;->setOffscreenPageLimit(Lcom/reactnativepagerview/NestedScrollableHost;I)V

    return-void
.end method

.method public final setInitialPage(Lcom/reactnativepagerview/NestedScrollableHost;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x0
        name = "initialPage"
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object v0, Lcom/reactnativepagerview/PagerViewViewManagerImpl;->INSTANCE:Lcom/reactnativepagerview/PagerViewViewManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativepagerview/PagerViewViewManagerImpl;->setInitialPage(Lcom/reactnativepagerview/NestedScrollableHost;I)V

    return-void
.end method

.method public final setLayoutDirection(Lcom/reactnativepagerview/NestedScrollableHost;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "layoutDirection"
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sget-object v0, Lcom/reactnativepagerview/PagerViewViewManagerImpl;->INSTANCE:Lcom/reactnativepagerview/PagerViewViewManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativepagerview/PagerViewViewManagerImpl;->setLayoutDirection(Lcom/reactnativepagerview/NestedScrollableHost;Ljava/lang/String;)V

    return-void
.end method

.method public final setOrientation(Lcom/reactnativepagerview/NestedScrollableHost;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "orientation"
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object v0, Lcom/reactnativepagerview/PagerViewViewManagerImpl;->INSTANCE:Lcom/reactnativepagerview/PagerViewViewManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativepagerview/PagerViewViewManagerImpl;->setOrientation(Lcom/reactnativepagerview/NestedScrollableHost;Ljava/lang/String;)V

    return-void
.end method

.method public final setOverScrollMode(Lcom/reactnativepagerview/NestedScrollableHost;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overScrollMode"
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object v0, Lcom/reactnativepagerview/PagerViewViewManagerImpl;->INSTANCE:Lcom/reactnativepagerview/PagerViewViewManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativepagerview/PagerViewViewManagerImpl;->setOverScrollMode(Lcom/reactnativepagerview/NestedScrollableHost;Ljava/lang/String;)V

    return-void
.end method

.method public final setPageMargin(Lcom/reactnativepagerview/NestedScrollableHost;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x0
        name = "pageMargin"
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    sget-object v0, Lcom/reactnativepagerview/PagerViewViewManagerImpl;->INSTANCE:Lcom/reactnativepagerview/PagerViewViewManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativepagerview/PagerViewViewManagerImpl;->setPageMargin(Lcom/reactnativepagerview/NestedScrollableHost;I)V

    return-void
.end method

.method public final setScrollEnabled(Lcom/reactnativepagerview/NestedScrollableHost;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "scrollEnabled"
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lcom/reactnativepagerview/PagerViewViewManagerImpl;->INSTANCE:Lcom/reactnativepagerview/PagerViewViewManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativepagerview/PagerViewViewManagerImpl;->setScrollEnabled(Lcom/reactnativepagerview/NestedScrollableHost;Z)V

    return-void
.end method
