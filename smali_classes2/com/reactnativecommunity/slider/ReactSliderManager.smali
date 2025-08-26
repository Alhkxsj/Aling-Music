.class public Lcom/reactnativecommunity/slider/ReactSliderManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "ReactSliderManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/slider/ReactSliderManager$ReactSliderShadowNode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/reactnativecommunity/slider/ReactSlider;",
        ">;"
    }
.end annotation


# static fields
.field private static final ON_CHANGE_LISTENER:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/reactnativecommunity/slider/ReactSliderManager$1;

    invoke-direct {v0}, Lcom/reactnativecommunity/slider/ReactSliderManager$1;-><init>()V

    sput-object v0, Lcom/reactnativecommunity/slider/ReactSliderManager;->ON_CHANGE_LISTENER:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V
    .locals 0

    .line 25
    check-cast p2, Lcom/reactnativecommunity/slider/ReactSlider;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/slider/ReactSliderManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/reactnativecommunity/slider/ReactSlider;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/reactnativecommunity/slider/ReactSlider;)V
    .locals 0

    .line 190
    sget-object p1, Lcom/reactnativecommunity/slider/ReactSliderManager;->ON_CHANGE_LISTENER:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p2, p1}, Lcom/reactnativecommunity/slider/ReactSlider;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;
    .locals 2

    .line 105
    new-instance v0, Lcom/reactnativecommunity/slider/ReactSliderManager$ReactSliderShadowNode;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativecommunity/slider/ReactSliderManager$ReactSliderShadowNode;-><init>(Lcom/reactnativecommunity/slider/ReactSliderManager$ReactSliderShadowNode-IA;)V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/reactnativecommunity/slider/ReactSliderManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/slider/ReactSliderManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/reactnativecommunity/slider/ReactSlider;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/reactnativecommunity/slider/ReactSlider;
    .locals 0

    .line 115
    invoke-static {p1}, Lcom/reactnativecommunity/slider/ReactSliderManagerImpl;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/reactnativecommunity/slider/ReactSlider;

    move-result-object p1

    return-object p1
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 196
    invoke-static {}, Lcom/reactnativecommunity/slider/ReactSliderManagerImpl;->getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 202
    invoke-static {}, Lcom/reactnativecommunity/slider/ReactSliderManagerImpl;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 68
    const-string v0, "RNCSlider"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1

    .line 110
    const-class v0, Lcom/reactnativecommunity/slider/ReactSliderManager$ReactSliderShadowNode;

    return-object v0
.end method

.method public setAccessibilityIncrements(Lcom/reactnativecommunity/slider/ReactSlider;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityIncrements"
    .end annotation

    .line 185
    invoke-static {p1, p2}, Lcom/reactnativecommunity/slider/ReactSliderManagerImpl;->setAccessibilityIncrements(Lcom/reactnativecommunity/slider/ReactSlider;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setAccessibilityUnits(Lcom/reactnativecommunity/slider/ReactSlider;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityUnits"
    .end annotation

    .line 180
    invoke-static {p1, p2}, Lcom/reactnativecommunity/slider/ReactSliderManagerImpl;->setAccessibilityUnits(Lcom/reactnativecommunity/slider/ReactSlider;Ljava/lang/String;)V

    return-void
.end method

.method public setDisabled(Lcom/reactnativecommunity/slider/ReactSlider;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "disabled"
    .end annotation

    .line 120
    invoke-static {p1, p2}, Lcom/reactnativecommunity/slider/ReactSliderManagerImpl;->setDisabled(Lcom/reactnativecommunity/slider/ReactSlider;Z)V

    return-void
.end method

.method public setInverted(Lcom/reactnativecommunity/slider/ReactSlider;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "inverted"
    .end annotation

    .line 175
    invoke-static {p1, p2}, Lcom/reactnativecommunity/slider/ReactSliderManagerImpl;->setInverted(Lcom/reactnativecommunity/slider/ReactSlider;Z)V

    return-void
.end method

.method public setLowerLimit(Lcom/reactnativecommunity/slider/ReactSlider;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "lowerLimit"
    .end annotation

    .line 140
    invoke-static {p1, p2, p3}, Lcom/reactnativecommunity/slider/ReactSliderManagerImpl;->setLowerLimit(Lcom/reactnativecommunity/slider/ReactSlider;D)V

    return-void
.end method

.method public setMaximumTrackTintColor(Lcom/reactnativecommunity/slider/ReactSlider;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "maximumTrackTintColor"
    .end annotation

    .line 170
    invoke-static {p1, p2}, Lcom/reactnativecommunity/slider/ReactSliderManagerImpl;->setMaximumTrackTintColor(Lcom/reactnativecommunity/slider/ReactSlider;Ljava/lang/Integer;)V

    return-void
.end method

.method public setMaximumValue(Lcom/reactnativecommunity/slider/ReactSlider;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultDouble = 1.0
        name = "maximumValue"
    .end annotation

    .line 135
    invoke-static {p1, p2, p3}, Lcom/reactnativecommunity/slider/ReactSliderManagerImpl;->setMaximumValue(Lcom/reactnativecommunity/slider/ReactSlider;D)V

    return-void
.end method

.method public setMinimumTrackTintColor(Lcom/reactnativecommunity/slider/ReactSlider;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "minimumTrackTintColor"
    .end annotation

    .line 160
    invoke-static {p1, p2}, Lcom/reactnativecommunity/slider/ReactSliderManagerImpl;->setMinimumTrackTintColor(Lcom/reactnativecommunity/slider/ReactSlider;Ljava/lang/Integer;)V

    return-void
.end method

.method public setMinimumValue(Lcom/reactnativecommunity/slider/ReactSlider;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultDouble = 0.0
        name = "minimumValue"
    .end annotation

    .line 130
    invoke-static {p1, p2, p3}, Lcom/reactnativecommunity/slider/ReactSliderManagerImpl;->setMinimumValue(Lcom/reactnativecommunity/slider/ReactSlider;D)V

    return-void
.end method

.method public setStep(Lcom/reactnativecommunity/slider/ReactSlider;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultDouble = 0.0
        name = "step"
    .end annotation

    .line 150
    invoke-static {p1, p2, p3}, Lcom/reactnativecommunity/slider/ReactSliderManagerImpl;->setStep(Lcom/reactnativecommunity/slider/ReactSlider;D)V

    return-void
.end method

.method public setThumbImage(Lcom/reactnativecommunity/slider/ReactSlider;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "thumbImage"
    .end annotation

    .line 165
    invoke-static {p1, p2}, Lcom/reactnativecommunity/slider/ReactSliderManagerImpl;->setThumbImage(Lcom/reactnativecommunity/slider/ReactSlider;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setThumbTintColor(Lcom/reactnativecommunity/slider/ReactSlider;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "thumbTintColor"
    .end annotation

    .line 155
    invoke-static {p1, p2}, Lcom/reactnativecommunity/slider/ReactSliderManagerImpl;->setThumbTintColor(Lcom/reactnativecommunity/slider/ReactSlider;Ljava/lang/Integer;)V

    return-void
.end method

.method public setUpperLimit(Lcom/reactnativecommunity/slider/ReactSlider;F)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "upperLimit"
    .end annotation

    float-to-double v0, p2

    .line 145
    invoke-static {p1, v0, v1}, Lcom/reactnativecommunity/slider/ReactSliderManagerImpl;->setUpperLimit(Lcom/reactnativecommunity/slider/ReactSlider;D)V

    return-void
.end method

.method public setValue(Lcom/reactnativecommunity/slider/ReactSlider;F)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "value"
    .end annotation

    float-to-double v0, p2

    .line 125
    invoke-static {p1, v0, v1}, Lcom/reactnativecommunity/slider/ReactSliderManagerImpl;->setValue(Lcom/reactnativecommunity/slider/ReactSlider;D)V

    return-void
.end method
