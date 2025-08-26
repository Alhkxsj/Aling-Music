.class public final Lfun/upup/musicfree/lyricUtil/LyricView$listenOrientationChange$1;
.super Landroid/view/OrientationEventListener;
.source "LyricView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfun/upup/musicfree/lyricUtil/LyricView;->listenOrientationChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "fun/upup/musicfree/lyricUtil/LyricView$listenOrientationChange$1",
        "Landroid/view/OrientationEventListener;",
        "onOrientationChanged",
        "",
        "orientation",
        "",
        "app_release"
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
.field final synthetic this$0:Lfun/upup/musicfree/lyricUtil/LyricView;


# direct methods
.method constructor <init>(Lfun/upup/musicfree/lyricUtil/LyricView;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    iput-object p1, p0, Lfun/upup/musicfree/lyricUtil/LyricView$listenOrientationChange$1;->this$0:Lfun/upup/musicfree/lyricUtil/LyricView;

    .line 117
    check-cast p2, Landroid/content/Context;

    const/4 p1, 0x3

    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 6

    .line 119
    iget-object p1, p0, Lfun/upup/musicfree/lyricUtil/LyricView$listenOrientationChange$1;->this$0:Lfun/upup/musicfree/lyricUtil/LyricView;

    invoke-static {p1}, Lfun/upup/musicfree/lyricUtil/LyricView;->access$getWindowManager$p(Lfun/upup/musicfree/lyricUtil/LyricView;)Landroid/view/WindowManager;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 120
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 121
    iget-object v0, p0, Lfun/upup/musicfree/lyricUtil/LyricView$listenOrientationChange$1;->this$0:Lfun/upup/musicfree/lyricUtil/LyricView;

    invoke-static {v0}, Lfun/upup/musicfree/lyricUtil/LyricView;->access$getWindowManager$p(Lfun/upup/musicfree/lyricUtil/LyricView;)Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lfun/upup/musicfree/lyricUtil/LyricView$listenOrientationChange$1;->this$0:Lfun/upup/musicfree/lyricUtil/LyricView;

    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v1, v1

    invoke-static {v0, v1, v2}, Lfun/upup/musicfree/lyricUtil/LyricView;->access$setWindowWidth$p(Lfun/upup/musicfree/lyricUtil/LyricView;D)V

    .line 123
    iget-object v0, p0, Lfun/upup/musicfree/lyricUtil/LyricView$listenOrientationChange$1;->this$0:Lfun/upup/musicfree/lyricUtil/LyricView;

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v1, p1

    invoke-static {v0, v1, v2}, Lfun/upup/musicfree/lyricUtil/LyricView;->access$setWindowHeight$p(Lfun/upup/musicfree/lyricUtil/LyricView;D)V

    .line 124
    iget-object p1, p0, Lfun/upup/musicfree/lyricUtil/LyricView$listenOrientationChange$1;->this$0:Lfun/upup/musicfree/lyricUtil/LyricView;

    invoke-static {p1}, Lfun/upup/musicfree/lyricUtil/LyricView;->access$getLayoutParams$p(Lfun/upup/musicfree/lyricUtil/LyricView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfun/upup/musicfree/lyricUtil/LyricView$listenOrientationChange$1;->this$0:Lfun/upup/musicfree/lyricUtil/LyricView;

    invoke-static {v0}, Lfun/upup/musicfree/lyricUtil/LyricView;->access$getWidthPercent$p(Lfun/upup/musicfree/lyricUtil/LyricView;)D

    move-result-wide v0

    iget-object v2, p0, Lfun/upup/musicfree/lyricUtil/LyricView$listenOrientationChange$1;->this$0:Lfun/upup/musicfree/lyricUtil/LyricView;

    invoke-static {v2}, Lfun/upup/musicfree/lyricUtil/LyricView;->access$getWindowWidth$p(Lfun/upup/musicfree/lyricUtil/LyricView;)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 125
    :goto_0
    iget-object p1, p0, Lfun/upup/musicfree/lyricUtil/LyricView$listenOrientationChange$1;->this$0:Lfun/upup/musicfree/lyricUtil/LyricView;

    invoke-static {p1}, Lfun/upup/musicfree/lyricUtil/LyricView;->access$getLayoutParams$p(Lfun/upup/musicfree/lyricUtil/LyricView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lfun/upup/musicfree/lyricUtil/LyricView$listenOrientationChange$1;->this$0:Lfun/upup/musicfree/lyricUtil/LyricView;

    invoke-static {v0}, Lfun/upup/musicfree/lyricUtil/LyricView;->access$getLeftPercent$p(Lfun/upup/musicfree/lyricUtil/LyricView;)D

    move-result-wide v0

    iget-object v2, p0, Lfun/upup/musicfree/lyricUtil/LyricView$listenOrientationChange$1;->this$0:Lfun/upup/musicfree/lyricUtil/LyricView;

    invoke-static {v2}, Lfun/upup/musicfree/lyricUtil/LyricView;->access$getWindowWidth$p(Lfun/upup/musicfree/lyricUtil/LyricView;)D

    move-result-wide v2

    iget-object v4, p0, Lfun/upup/musicfree/lyricUtil/LyricView$listenOrientationChange$1;->this$0:Lfun/upup/musicfree/lyricUtil/LyricView;

    invoke-static {v4}, Lfun/upup/musicfree/lyricUtil/LyricView;->access$getLayoutParams$p(Lfun/upup/musicfree/lyricUtil/LyricView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    int-to-double v4, v4

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 126
    :goto_1
    iget-object p1, p0, Lfun/upup/musicfree/lyricUtil/LyricView$listenOrientationChange$1;->this$0:Lfun/upup/musicfree/lyricUtil/LyricView;

    invoke-static {p1}, Lfun/upup/musicfree/lyricUtil/LyricView;->access$getLayoutParams$p(Lfun/upup/musicfree/lyricUtil/LyricView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lfun/upup/musicfree/lyricUtil/LyricView$listenOrientationChange$1;->this$0:Lfun/upup/musicfree/lyricUtil/LyricView;

    invoke-static {v0}, Lfun/upup/musicfree/lyricUtil/LyricView;->access$getTopPercent$p(Lfun/upup/musicfree/lyricUtil/LyricView;)D

    move-result-wide v0

    iget-object v2, p0, Lfun/upup/musicfree/lyricUtil/LyricView$listenOrientationChange$1;->this$0:Lfun/upup/musicfree/lyricUtil/LyricView;

    invoke-static {v2}, Lfun/upup/musicfree/lyricUtil/LyricView;->access$getWindowHeight$p(Lfun/upup/musicfree/lyricUtil/LyricView;)D

    move-result-wide v2

    iget-object v4, p0, Lfun/upup/musicfree/lyricUtil/LyricView$listenOrientationChange$1;->this$0:Lfun/upup/musicfree/lyricUtil/LyricView;

    invoke-static {v4}, Lfun/upup/musicfree/lyricUtil/LyricView;->access$getTv$p(Lfun/upup/musicfree/lyricUtil/LyricView;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    int-to-double v4, v4

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 127
    :goto_2
    iget-object p1, p0, Lfun/upup/musicfree/lyricUtil/LyricView$listenOrientationChange$1;->this$0:Lfun/upup/musicfree/lyricUtil/LyricView;

    invoke-static {p1}, Lfun/upup/musicfree/lyricUtil/LyricView;->access$getWindowManager$p(Lfun/upup/musicfree/lyricUtil/LyricView;)Landroid/view/WindowManager;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lfun/upup/musicfree/lyricUtil/LyricView$listenOrientationChange$1;->this$0:Lfun/upup/musicfree/lyricUtil/LyricView;

    invoke-static {v0}, Lfun/upup/musicfree/lyricUtil/LyricView;->access$getTv$p(Lfun/upup/musicfree/lyricUtil/LyricView;)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lfun/upup/musicfree/lyricUtil/LyricView$listenOrientationChange$1;->this$0:Lfun/upup/musicfree/lyricUtil/LyricView;

    invoke-static {v1}, Lfun/upup/musicfree/lyricUtil/LyricView;->access$getLayoutParams$p(Lfun/upup/musicfree/lyricUtil/LyricView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method
