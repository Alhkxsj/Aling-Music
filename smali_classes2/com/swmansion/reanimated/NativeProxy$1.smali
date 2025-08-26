.class Lcom/swmansion/reanimated/NativeProxy$1;
.super Ljava/lang/Object;
.source "NativeProxy.java"

# interfaces
.implements Lcom/swmansion/reanimated/layoutReanimation/NativeMethodsHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/reanimated/NativeProxy;->createNativeMethodsHolder(Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;)Lcom/swmansion/reanimated/layoutReanimation/NativeMethodsHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$weakLayoutAnimations:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/swmansion/reanimated/NativeProxy$1;->val$weakLayoutAnimations:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelAnimation(I)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy$1;->val$weakLayoutAnimations:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0, p1}, Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;->cancelAnimationForTag(I)V

    :cond_0
    return-void
.end method

.method public checkDuplicateSharedTag(II)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy$1;->val$weakLayoutAnimations:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0, p1, p2}, Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;->checkDuplicateSharedTag(II)V

    :cond_0
    return-void
.end method

.method public clearAnimationConfig(I)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy$1;->val$weakLayoutAnimations:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0, p1}, Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;->clearAnimationConfigForTag(I)V

    :cond_0
    return-void
.end method

.method public findPrecedingViewTagForTransition(I)I
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy$1;->val$weakLayoutAnimations:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0, p1}, Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;->findPrecedingViewTagForTransition(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getSharedGroup(I)[I
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy$1;->val$weakLayoutAnimations:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0, p1}, Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;->getSharedGroup(I)[I

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 166
    new-array p1, p1, [I

    return-object p1
.end method

.method public hasAnimation(II)Z
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy$1;->val$weakLayoutAnimations:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0, p1, p2}, Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;->hasAnimationForTag(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isLayoutAnimationEnabled()Z
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy$1;->val$weakLayoutAnimations:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;->isLayoutAnimationEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public shouldAnimateExiting(IZ)Z
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy$1;->val$weakLayoutAnimations:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0, p1, p2}, Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;->shouldAnimateExiting(IZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public startAnimation(IILjava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy$1;->val$weakLayoutAnimations:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;

    if-eqz v0, :cond_2

    .line 89
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 90
    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 91
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 92
    const-string v5, "TransformMatrix"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 93
    invoke-static {v4}, Lcom/swmansion/reanimated/Utils;->simplifyStringNumbersList(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v0, p1, p2, v1}, Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;->startAnimationForTag(IILjava/util/Map;)V

    :cond_2
    return-void
.end method
