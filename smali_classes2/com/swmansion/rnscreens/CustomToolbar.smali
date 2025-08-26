.class public Lcom/swmansion/rnscreens/CustomToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "CustomToolbar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J0\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011H\u0014J\u0008\u0010\u0015\u001a\u00020\u000eH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/CustomToolbar;",
        "Landroidx/appcompat/widget/Toolbar;",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;",
        "(Landroid/content/Context;Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;)V",
        "getConfig",
        "()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;",
        "isLayoutEnqueued",
        "",
        "layoutCallback",
        "Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;",
        "onLayout",
        "",
        "changed",
        "l",
        "",
        "t",
        "r",
        "b",
        "requestLayout",
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


# instance fields
.field private final config:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

.field private isLayoutEnqueued:Z

.field private final layoutCallback:Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object p2, p0, Lcom/swmansion/rnscreens/CustomToolbar;->config:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    .line 20
    new-instance p1, Lcom/swmansion/rnscreens/CustomToolbar$layoutCallback$1;

    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/CustomToolbar$layoutCallback$1;-><init>(Lcom/swmansion/rnscreens/CustomToolbar;)V

    check-cast p1, Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;

    iput-object p1, p0, Lcom/swmansion/rnscreens/CustomToolbar;->layoutCallback:Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;

    return-void
.end method

.method public static final synthetic access$setLayoutEnqueued$p(Lcom/swmansion/rnscreens/CustomToolbar;Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/CustomToolbar;->isLayoutEnqueued:Z

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/swmansion/rnscreens/CustomToolbar;->config:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 69
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 72
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/CustomToolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/CustomToolbar;->getContentInsetStartWithNavigation()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/CustomToolbar;->getContentInsetStart()I

    move-result p1

    .line 73
    :goto_0
    iget-object p2, p0, Lcom/swmansion/rnscreens/CustomToolbar;->config:Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/CustomToolbar;->getContentInsetEnd()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->updatePaddingsFabric(II)V

    return-void
.end method

.method public requestLayout()V
    .locals 3

    .line 34
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->requestLayout()V

    .line 36
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/CustomToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 37
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-gt v1, v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    .line 48
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/CustomToolbar;->isLayoutEnqueued:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/swmansion/rnscreens/CustomToolbar;->layoutCallback:Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/CustomToolbar;->isLayoutEnqueued:Z

    .line 52
    sget-object v0, Lcom/facebook/react/modules/core/ReactChoreographer;->Companion:Lcom/facebook/react/modules/core/ReactChoreographer$Companion;

    .line 53
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/ReactChoreographer$Companion;->getInstance()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v0

    .line 55
    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->NATIVE_ANIMATED_MODULE:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    .line 56
    iget-object v2, p0, Lcom/swmansion/rnscreens/CustomToolbar;->layoutCallback:Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;

    check-cast v2, Landroid/view/Choreographer$FrameCallback;

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->postFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Landroid/view/Choreographer$FrameCallback;)V

    :cond_2
    :goto_1
    return-void
.end method
