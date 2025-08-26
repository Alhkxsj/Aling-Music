.class Lcom/reactnativecommunity/slider/ReactSliderManager$1;
.super Ljava/lang/Object;
.source "ReactSliderManager.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/slider/ReactSliderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .line 31
    move-object v0, p1

    check-cast v0, Lcom/reactnativecommunity/slider/ReactSlider;

    .line 33
    invoke-virtual {v0, p2}, Lcom/reactnativecommunity/slider/ReactSlider;->getValidProgressValue(I)I

    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 36
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    if-eqz p3, :cond_0

    .line 38
    const-class p3, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v1, p3}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p3

    check-cast p3, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p3}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p3

    new-instance v1, Lcom/reactnativecommunity/slider/ReactSliderEvent;

    .line 40
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result p1

    .line 41
    invoke-virtual {v0, p2}, Lcom/reactnativecommunity/slider/ReactSlider;->toRealProgress(I)D

    move-result-wide v2

    const/4 p2, 0x1

    invoke-direct {v1, p1, v2, v3, p2}, Lcom/reactnativecommunity/slider/ReactSliderEvent;-><init>(IDZ)V

    .line 38
    invoke-interface {p3, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .line 47
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 48
    move-object v1, p1

    check-cast v1, Lcom/reactnativecommunity/slider/ReactSlider;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/reactnativecommunity/slider/ReactSlider;->isSliding(Z)V

    .line 49
    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    new-instance v2, Lcom/reactnativecommunity/slider/ReactSlidingStartEvent;

    .line 51
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result v3

    .line 52
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/reactnativecommunity/slider/ReactSlider;->toRealProgress(I)D

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lcom/reactnativecommunity/slider/ReactSlidingStartEvent;-><init>(ID)V

    .line 49
    invoke-interface {v0, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .line 57
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 58
    move-object v1, p1

    check-cast v1, Lcom/reactnativecommunity/slider/ReactSlider;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/reactnativecommunity/slider/ReactSlider;->isSliding(Z)V

    .line 59
    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    new-instance v2, Lcom/reactnativecommunity/slider/ReactSlidingCompleteEvent;

    .line 61
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result v3

    .line 62
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/reactnativecommunity/slider/ReactSlider;->toRealProgress(I)D

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lcom/reactnativecommunity/slider/ReactSlidingCompleteEvent;-><init>(ID)V

    .line 59
    invoke-interface {v0, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method
