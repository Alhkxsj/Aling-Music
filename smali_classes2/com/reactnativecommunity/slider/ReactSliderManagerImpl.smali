.class public Lcom/reactnativecommunity/slider/ReactSliderManagerImpl;
.super Ljava/lang/Object;
.source "ReactSliderManagerImpl.java"


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNCSlider"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/reactnativecommunity/slider/ReactSlider;
    .locals 2

    .line 25
    new-instance v0, Lcom/reactnativecommunity/slider/ReactSlider;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/reactnativecommunity/slider/ReactSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p0, 0x0

    .line 32
    invoke-virtual {v0, p0}, Lcom/reactnativecommunity/slider/ReactSlider;->setSplitTrack(Z)V

    return-object v0
.end method

.method public static getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 138
    const-string v0, "registrationName"

    .line 139
    const-string v1, "topChange"

    invoke-static {v0, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 138
    invoke-static {v1, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 145
    const-string v0, "registrationName"

    const-string v1, "onRNCSliderSlidingStart"

    invoke-static {v0, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 146
    const-string v3, "onRNCSliderSlidingComplete"

    invoke-static {v0, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 144
    invoke-static {v1, v2, v3, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static setAccessibilityIncrements(Lcom/reactnativecommunity/slider/ReactSlider;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2

    .line 129
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object p1

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p0, v0}, Lcom/reactnativecommunity/slider/ReactSlider;->setAccessibilityIncrements(Ljava/util/List;)V

    return-void
.end method

.method public static setAccessibilityUnits(Lcom/reactnativecommunity/slider/ReactSlider;Ljava/lang/String;)V
    .locals 0

    .line 125
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/slider/ReactSlider;->setAccessibilityUnits(Ljava/lang/String;)V

    return-void
.end method

.method public static setDisabled(Lcom/reactnativecommunity/slider/ReactSlider;Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 68
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/slider/ReactSlider;->setEnabled(Z)V

    return-void
.end method

.method public static setInverted(Lcom/reactnativecommunity/slider/ReactSlider;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    .line 120
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/slider/ReactSlider;->setScaleX(F)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 121
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/slider/ReactSlider;->setScaleX(F)V

    :goto_0
    return-void
.end method

.method public static setLowerLimit(Lcom/reactnativecommunity/slider/ReactSlider;D)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/slider/ReactSlider;->setLowerLimit(D)V

    return-void
.end method

.method public static setMaximumTrackTintColor(Lcom/reactnativecommunity/slider/ReactSlider;Ljava/lang/Integer;)V
    .locals 2

    .line 105
    invoke-virtual {p0}, Lcom/reactnativecommunity/slider/ReactSlider;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    const/high16 v0, 0x1020000

    .line 106
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p1, :cond_0

    .line 108
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_0

    .line 110
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_1

    .line 111
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method public static setMaximumValue(Lcom/reactnativecommunity/slider/ReactSlider;D)V
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/slider/ReactSlider;->setMaxValue(D)V

    return-void
.end method

.method public static setMinimumTrackTintColor(Lcom/reactnativecommunity/slider/ReactSlider;Ljava/lang/Integer;)V
    .locals 2

    .line 82
    invoke-virtual {p0}, Lcom/reactnativecommunity/slider/ReactSlider;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x102000d

    .line 83
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p1, :cond_0

    .line 85
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_0

    .line 87
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_1

    .line 88
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method public static setMinimumValue(Lcom/reactnativecommunity/slider/ReactSlider;D)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/slider/ReactSlider;->setMinValue(D)V

    return-void
.end method

.method public static setStep(Lcom/reactnativecommunity/slider/ReactSlider;D)V
    .locals 0

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/slider/ReactSlider;->setStep(D)V

    return-void
.end method

.method public static setThumbImage(Lcom/reactnativecommunity/slider/ReactSlider;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 99
    const-string v0, "uri"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 101
    :goto_0
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/slider/ReactSlider;->setThumbImage(Ljava/lang/String;)V

    return-void
.end method

.method public static setThumbTintColor(Lcom/reactnativecommunity/slider/ReactSlider;Ljava/lang/Integer;)V
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/reactnativecommunity/slider/ReactSlider;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/reactnativecommunity/slider/ReactSlider;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/reactnativecommunity/slider/ReactSlider;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setUpperLimit(Lcom/reactnativecommunity/slider/ReactSlider;D)V
    .locals 0

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/slider/ReactSlider;->setUpperLimit(D)V

    return-void
.end method

.method public static setValue(Lcom/reactnativecommunity/slider/ReactSlider;D)V
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/reactnativecommunity/slider/ReactSlider;->isSliding()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/slider/ReactSlider;->setValue(D)V

    .line 41
    invoke-virtual {p0}, Lcom/reactnativecommunity/slider/ReactSlider;->isAccessibilityFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-le v0, v1, :cond_0

    double-to-int p1, p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/slider/ReactSlider;->setupAccessibility(I)V

    :cond_0
    return-void
.end method
