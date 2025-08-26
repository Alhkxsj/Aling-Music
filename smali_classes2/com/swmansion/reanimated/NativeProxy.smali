.class public Lcom/swmansion/reanimated/NativeProxy;
.super Lcom/swmansion/reanimated/nativeProxy/NativeProxyCommon;
.source "NativeProxy.java"


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;

.field private final mInvalidated:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/swmansion/worklets/WorkletsModule;)V
    .locals 9

    .line 37
    invoke-direct {p0, p1}, Lcom/swmansion/reanimated/nativeProxy/NativeProxyCommon;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->mInvalidated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    invoke-static {p1}, Lcom/swmansion/worklets/JSCallInvokerResolver;->getJSCallInvokerHolder(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;

    move-result-object v6

    .line 39
    new-instance v0, Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;

    invoke-direct {v0, p1}, Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 43
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/JavaScriptContextHolder;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/JavaScriptContextHolder;->get()J

    move-result-wide v4

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v7, v0

    .line 41
    invoke-direct/range {v2 .. v8}, Lcom/swmansion/reanimated/NativeProxy;->initHybrid(Lcom/swmansion/worklets/WorkletsModule;JLcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;Z)Lcom/facebook/jni/HybridData;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/reanimated/NativeProxy;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 47
    invoke-virtual {p0, v0}, Lcom/swmansion/reanimated/NativeProxy;->prepareLayoutAnimations(Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;)V

    .line 48
    invoke-virtual {p0}, Lcom/swmansion/reanimated/NativeProxy;->installJSIBindings()V

    return-void
.end method

.method public static createNativeMethodsHolder(Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;)Lcom/swmansion/reanimated/layoutReanimation/NativeMethodsHolder;
    .locals 1

    .line 83
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84
    new-instance p0, Lcom/swmansion/reanimated/NativeProxy$1;

    invoke-direct {p0, v0}, Lcom/swmansion/reanimated/NativeProxy$1;-><init>(Ljava/lang/ref/WeakReference;)V

    return-object p0
.end method

.method private native initHybrid(Lcom/swmansion/worklets/WorkletsModule;JLcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;Z)Lcom/facebook/jni/HybridData;
.end method

.method private native invalidateCpp()V
.end method


# virtual methods
.method protected getHybridData()Lcom/facebook/jni/HybridData;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->mHybridData:Lcom/facebook/jni/HybridData;

    return-object v0
.end method

.method protected invalidate()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->mInvalidated:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->mHybridData:Lcom/facebook/jni/HybridData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-direct {p0}, Lcom/swmansion/reanimated/NativeProxy;->invalidateCpp()V

    :cond_1
    return-void
.end method

.method public native isAnyHandlerWaitingForEvent(Ljava/lang/String;I)Z
.end method

.method public native performOperations()V
.end method
