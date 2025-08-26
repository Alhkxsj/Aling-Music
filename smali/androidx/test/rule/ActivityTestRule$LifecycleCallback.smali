.class Landroidx/test/rule/ActivityTestRule$LifecycleCallback;
.super Ljava/lang/Object;
.source "ActivityTestRule.java"

# interfaces
.implements Landroidx/test/runner/lifecycle/ActivityLifecycleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/rule/ActivityTestRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LifecycleCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/test/rule/ActivityTestRule;


# direct methods
.method private constructor <init>(Landroidx/test/rule/ActivityTestRule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 577
    iput-object p1, p0, Landroidx/test/rule/ActivityTestRule$LifecycleCallback;->this$0:Landroidx/test/rule/ActivityTestRule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/test/rule/ActivityTestRule;Landroidx/test/rule/ActivityTestRule$1;)V
    .locals 0

    .line 577
    invoke-direct {p0, p1}, Landroidx/test/rule/ActivityTestRule$LifecycleCallback;-><init>(Landroidx/test/rule/ActivityTestRule;)V

    return-void
.end method


# virtual methods
.method public onActivityLifecycleChanged(Landroid/app/Activity;Landroidx/test/runner/lifecycle/Stage;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "stage"
        }
    .end annotation

    .line 580
    iget-object v0, p0, Landroidx/test/rule/ActivityTestRule$LifecycleCallback;->this$0:Landroidx/test/rule/ActivityTestRule;

    invoke-static {v0}, Landroidx/test/rule/ActivityTestRule;->access$700(Landroidx/test/rule/ActivityTestRule;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 581
    sget-object v0, Landroidx/test/runner/lifecycle/Stage;->RESUMED:Landroidx/test/runner/lifecycle/Stage;

    if-ne v0, p2, :cond_0

    .line 582
    iget-object p2, p0, Landroidx/test/rule/ActivityTestRule$LifecycleCallback;->this$0:Landroidx/test/rule/ActivityTestRule;

    invoke-static {p2}, Landroidx/test/rule/ActivityTestRule;->access$700(Landroidx/test/rule/ActivityTestRule;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroidx/test/rule/ActivityTestRule;->makeWeakReference(Landroid/app/Activity;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    iput-object p1, p2, Landroidx/test/rule/ActivityTestRule;->activity:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 583
    :cond_0
    sget-object v0, Landroidx/test/runner/lifecycle/Stage;->PAUSED:Landroidx/test/runner/lifecycle/Stage;

    if-ne v0, p2, :cond_1

    .line 585
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/test/rule/ActivityTestRule$LifecycleCallback;->this$0:Landroidx/test/rule/ActivityTestRule;

    invoke-static {p2}, Landroidx/test/rule/ActivityTestRule;->access$500(Landroidx/test/rule/ActivityTestRule;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 586
    iget-object p2, p0, Landroidx/test/rule/ActivityTestRule$LifecycleCallback;->this$0:Landroidx/test/rule/ActivityTestRule;

    invoke-static {p2}, Landroidx/test/rule/ActivityTestRule;->access$700(Landroidx/test/rule/ActivityTestRule;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p2, p1}, Landroidx/test/rule/ActivityTestRule;->access$100(Landroidx/test/rule/ActivityTestRule;Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method
