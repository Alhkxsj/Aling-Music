.class Landroidx/test/rule/ActivityTestRule$2;
.super Ljava/lang/Object;
.source "ActivityTestRule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/rule/ActivityTestRule;->getActivityResult()Landroid/app/Instrumentation$ActivityResult;
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

    .line 468
    iput-object p1, p0, Landroidx/test/rule/ActivityTestRule$2;->this$0:Landroidx/test/rule/ActivityTestRule;

    iput-object p2, p0, Landroidx/test/rule/ActivityTestRule$2;->val$hardActivityRef:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 471
    iget-object v0, p0, Landroidx/test/rule/ActivityTestRule$2;->val$hardActivityRef:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const-string v1, "Activity is not finishing!"

    invoke-static {v0, v1}, Landroidx/test/internal/util/Checks;->checkState(ZLjava/lang/Object;)V

    .line 472
    iget-object v0, p0, Landroidx/test/rule/ActivityTestRule$2;->this$0:Landroidx/test/rule/ActivityTestRule;

    iget-object v1, p0, Landroidx/test/rule/ActivityTestRule$2;->val$hardActivityRef:Landroid/app/Activity;

    invoke-static {v0, v1}, Landroidx/test/rule/ActivityTestRule;->access$100(Landroidx/test/rule/ActivityTestRule;Landroid/app/Activity;)V

    return-void
.end method
