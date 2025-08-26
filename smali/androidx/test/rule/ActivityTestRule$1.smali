.class Landroidx/test/rule/ActivityTestRule$1;
.super Ljava/lang/Object;
.source "ActivityTestRule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/rule/ActivityTestRule;->callFinishOnMainSync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/test/rule/ActivityTestRule;

.field final synthetic val$hardActivityRef:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroidx/test/rule/ActivityTestRule;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$hardActivityRef"
        }
    .end annotation

    .line 424
    iput-object p1, p0, Landroidx/test/rule/ActivityTestRule$1;->this$0:Landroidx/test/rule/ActivityTestRule;

    iput-object p2, p0, Landroidx/test/rule/ActivityTestRule$1;->val$hardActivityRef:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 427
    iget-object v0, p0, Landroidx/test/rule/ActivityTestRule$1;->val$hardActivityRef:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Activity was not launched. If you manually finished it, you must launch it again before finishing it. "

    invoke-static {v0, v1}, Landroidx/test/internal/util/Checks;->checkState(ZLjava/lang/Object;)V

    .line 431
    iget-object v0, p0, Landroidx/test/rule/ActivityTestRule$1;->val$hardActivityRef:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 433
    iget-object v0, p0, Landroidx/test/rule/ActivityTestRule$1;->this$0:Landroidx/test/rule/ActivityTestRule;

    iget-object v1, p0, Landroidx/test/rule/ActivityTestRule$1;->val$hardActivityRef:Landroid/app/Activity;

    invoke-static {v0, v1}, Landroidx/test/rule/ActivityTestRule;->access$100(Landroidx/test/rule/ActivityTestRule;Landroid/app/Activity;)V

    return-void
.end method
