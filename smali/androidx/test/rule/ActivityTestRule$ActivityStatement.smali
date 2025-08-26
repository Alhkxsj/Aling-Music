.class Landroidx/test/rule/ActivityTestRule$ActivityStatement;
.super Lorg/junit/runners/model/Statement;
.source "ActivityTestRule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/rule/ActivityTestRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActivityStatement"
.end annotation


# instance fields
.field private final base:Lorg/junit/runners/model/Statement;

.field final synthetic this$0:Landroidx/test/rule/ActivityTestRule;


# direct methods
.method public constructor <init>(Landroidx/test/rule/ActivityTestRule;Lorg/junit/runners/model/Statement;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "base"
        }
    .end annotation

    .line 532
    iput-object p1, p0, Landroidx/test/rule/ActivityTestRule$ActivityStatement;->this$0:Landroidx/test/rule/ActivityTestRule;

    invoke-direct {p0}, Lorg/junit/runners/model/Statement;-><init>()V

    .line 533
    iput-object p2, p0, Landroidx/test/rule/ActivityTestRule$ActivityStatement;->base:Lorg/junit/runners/model/Statement;

    return-void
.end method


# virtual methods
.method public evaluate()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 539
    iget-object v0, p0, Landroidx/test/rule/ActivityTestRule$ActivityStatement;->this$0:Landroidx/test/rule/ActivityTestRule;

    invoke-static {v0}, Landroidx/test/rule/ActivityTestRule;->access$200(Landroidx/test/rule/ActivityTestRule;)Landroid/app/Instrumentation;

    move-result-object v0

    instance-of v0, v0, Landroidx/test/runner/MonitoringInstrumentation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Landroidx/test/rule/ActivityTestRule$ActivityStatement;->this$0:Landroidx/test/rule/ActivityTestRule;

    invoke-static {v0}, Landroidx/test/rule/ActivityTestRule;->access$200(Landroidx/test/rule/ActivityTestRule;)Landroid/app/Instrumentation;

    move-result-object v0

    check-cast v0, Landroidx/test/runner/MonitoringInstrumentation;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 543
    :goto_0
    :try_start_0
    iget-object v2, p0, Landroidx/test/rule/ActivityTestRule$ActivityStatement;->this$0:Landroidx/test/rule/ActivityTestRule;

    invoke-static {v2}, Landroidx/test/rule/ActivityTestRule;->access$300(Landroidx/test/rule/ActivityTestRule;)Landroidx/test/runner/intercepting/SingleActivityFactory;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 544
    iget-object v2, p0, Landroidx/test/rule/ActivityTestRule$ActivityStatement;->this$0:Landroidx/test/rule/ActivityTestRule;

    invoke-static {v2}, Landroidx/test/rule/ActivityTestRule;->access$300(Landroidx/test/rule/ActivityTestRule;)Landroidx/test/runner/intercepting/SingleActivityFactory;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/test/runner/MonitoringInstrumentation;->interceptActivityUsing(Landroidx/test/runner/intercepting/InterceptingActivityFactory;)V

    .line 546
    :cond_1
    iget-object v2, p0, Landroidx/test/rule/ActivityTestRule$ActivityStatement;->this$0:Landroidx/test/rule/ActivityTestRule;

    invoke-static {v2}, Landroidx/test/rule/ActivityTestRule;->access$400(Landroidx/test/rule/ActivityTestRule;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 547
    iget-object v2, p0, Landroidx/test/rule/ActivityTestRule$ActivityStatement;->this$0:Landroidx/test/rule/ActivityTestRule;

    invoke-virtual {v2}, Landroidx/test/rule/ActivityTestRule;->getActivityIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/test/rule/ActivityTestRule;->launchActivity(Landroid/content/Intent;)Landroid/app/Activity;

    .line 549
    :cond_2
    iget-object v2, p0, Landroidx/test/rule/ActivityTestRule$ActivityStatement;->base:Lorg/junit/runners/model/Statement;

    invoke-virtual {v2}, Lorg/junit/runners/model/Statement;->evaluate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 552
    invoke-virtual {v0}, Landroidx/test/runner/MonitoringInstrumentation;->useDefaultInterceptingActivityFactory()V

    .line 555
    :cond_3
    iget-object v0, p0, Landroidx/test/rule/ActivityTestRule$ActivityStatement;->this$0:Landroidx/test/rule/ActivityTestRule;

    iget-object v0, v0, Landroidx/test/rule/ActivityTestRule;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 557
    iget-object v0, p0, Landroidx/test/rule/ActivityTestRule$ActivityStatement;->this$0:Landroidx/test/rule/ActivityTestRule;

    invoke-virtual {v0}, Landroidx/test/rule/ActivityTestRule;->finishActivity()V

    .line 559
    :cond_4
    iget-object v0, p0, Landroidx/test/rule/ActivityTestRule$ActivityStatement;->this$0:Landroidx/test/rule/ActivityTestRule;

    invoke-static {v0, v1}, Landroidx/test/rule/ActivityTestRule;->access$502(Landroidx/test/rule/ActivityTestRule;Landroid/app/Instrumentation$ActivityResult;)Landroid/app/Instrumentation$ActivityResult;

    .line 560
    invoke-static {}, Landroidx/test/runner/lifecycle/ActivityLifecycleMonitorRegistry;->getInstance()Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/rule/ActivityTestRule$ActivityStatement;->this$0:Landroidx/test/rule/ActivityTestRule;

    invoke-static {v1}, Landroidx/test/rule/ActivityTestRule;->access$600(Landroidx/test/rule/ActivityTestRule;)Landroidx/test/runner/lifecycle/ActivityLifecycleCallback;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;->removeLifecycleCallback(Landroidx/test/runner/lifecycle/ActivityLifecycleCallback;)V

    return-void

    :catchall_0
    move-exception v2

    if-eqz v0, :cond_5

    .line 552
    invoke-virtual {v0}, Landroidx/test/runner/MonitoringInstrumentation;->useDefaultInterceptingActivityFactory()V

    .line 555
    :cond_5
    iget-object v0, p0, Landroidx/test/rule/ActivityTestRule$ActivityStatement;->this$0:Landroidx/test/rule/ActivityTestRule;

    iget-object v0, v0, Landroidx/test/rule/ActivityTestRule;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_6

    .line 557
    iget-object v0, p0, Landroidx/test/rule/ActivityTestRule$ActivityStatement;->this$0:Landroidx/test/rule/ActivityTestRule;

    invoke-virtual {v0}, Landroidx/test/rule/ActivityTestRule;->finishActivity()V

    .line 559
    :cond_6
    iget-object v0, p0, Landroidx/test/rule/ActivityTestRule$ActivityStatement;->this$0:Landroidx/test/rule/ActivityTestRule;

    invoke-static {v0, v1}, Landroidx/test/rule/ActivityTestRule;->access$502(Landroidx/test/rule/ActivityTestRule;Landroid/app/Instrumentation$ActivityResult;)Landroid/app/Instrumentation$ActivityResult;

    .line 560
    invoke-static {}, Landroidx/test/runner/lifecycle/ActivityLifecycleMonitorRegistry;->getInstance()Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/rule/ActivityTestRule$ActivityStatement;->this$0:Landroidx/test/rule/ActivityTestRule;

    invoke-static {v1}, Landroidx/test/rule/ActivityTestRule;->access$600(Landroidx/test/rule/ActivityTestRule;)Landroidx/test/runner/lifecycle/ActivityLifecycleCallback;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;->removeLifecycleCallback(Landroidx/test/runner/lifecycle/ActivityLifecycleCallback;)V

    .line 561
    throw v2
.end method
