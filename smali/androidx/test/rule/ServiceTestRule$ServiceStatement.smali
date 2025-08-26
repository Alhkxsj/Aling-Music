.class Landroidx/test/rule/ServiceTestRule$ServiceStatement;
.super Lorg/junit/runners/model/Statement;
.source "ServiceTestRule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/rule/ServiceTestRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ServiceStatement"
.end annotation


# instance fields
.field private final base:Lorg/junit/runners/model/Statement;

.field final synthetic this$0:Landroidx/test/rule/ServiceTestRule;


# direct methods
.method public constructor <init>(Landroidx/test/rule/ServiceTestRule;Lorg/junit/runners/model/Statement;)V
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

    .line 329
    iput-object p1, p0, Landroidx/test/rule/ServiceTestRule$ServiceStatement;->this$0:Landroidx/test/rule/ServiceTestRule;

    invoke-direct {p0}, Lorg/junit/runners/model/Statement;-><init>()V

    .line 330
    iput-object p2, p0, Landroidx/test/rule/ServiceTestRule$ServiceStatement;->base:Lorg/junit/runners/model/Statement;

    return-void
.end method


# virtual methods
.method public evaluate()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 336
    :try_start_0
    iget-object v0, p0, Landroidx/test/rule/ServiceTestRule$ServiceStatement;->this$0:Landroidx/test/rule/ServiceTestRule;

    invoke-virtual {v0}, Landroidx/test/rule/ServiceTestRule;->beforeService()V

    .line 337
    iget-object v0, p0, Landroidx/test/rule/ServiceTestRule$ServiceStatement;->base:Lorg/junit/runners/model/Statement;

    invoke-virtual {v0}, Lorg/junit/runners/model/Statement;->evaluate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    iget-object v0, p0, Landroidx/test/rule/ServiceTestRule$ServiceStatement;->this$0:Landroidx/test/rule/ServiceTestRule;

    invoke-virtual {v0}, Landroidx/test/rule/ServiceTestRule;->shutdownService()V

    .line 340
    iget-object v0, p0, Landroidx/test/rule/ServiceTestRule$ServiceStatement;->this$0:Landroidx/test/rule/ServiceTestRule;

    invoke-virtual {v0}, Landroidx/test/rule/ServiceTestRule;->afterService()V

    return-void

    :catchall_0
    move-exception v0

    .line 339
    iget-object v1, p0, Landroidx/test/rule/ServiceTestRule$ServiceStatement;->this$0:Landroidx/test/rule/ServiceTestRule;

    invoke-virtual {v1}, Landroidx/test/rule/ServiceTestRule;->shutdownService()V

    .line 340
    iget-object v1, p0, Landroidx/test/rule/ServiceTestRule$ServiceStatement;->this$0:Landroidx/test/rule/ServiceTestRule;

    invoke-virtual {v1}, Landroidx/test/rule/ServiceTestRule;->afterService()V

    .line 341
    throw v0
.end method
