.class Landroidx/test/rule/provider/ProviderTestRule$ProviderStatement;
.super Lorg/junit/runners/model/Statement;
.source "ProviderTestRule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/rule/provider/ProviderTestRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProviderStatement"
.end annotation


# instance fields
.field private final base:Lorg/junit/runners/model/Statement;

.field final synthetic this$0:Landroidx/test/rule/provider/ProviderTestRule;


# direct methods
.method public constructor <init>(Landroidx/test/rule/provider/ProviderTestRule;Lorg/junit/runners/model/Statement;)V
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

    .line 549
    iput-object p1, p0, Landroidx/test/rule/provider/ProviderTestRule$ProviderStatement;->this$0:Landroidx/test/rule/provider/ProviderTestRule;

    invoke-direct {p0}, Lorg/junit/runners/model/Statement;-><init>()V

    .line 550
    iput-object p2, p0, Landroidx/test/rule/provider/ProviderTestRule$ProviderStatement;->base:Lorg/junit/runners/model/Statement;

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

    .line 556
    :try_start_0
    iget-object v0, p0, Landroidx/test/rule/provider/ProviderTestRule$ProviderStatement;->this$0:Landroidx/test/rule/provider/ProviderTestRule;

    invoke-static {v0}, Landroidx/test/rule/provider/ProviderTestRule;->access$000(Landroidx/test/rule/provider/ProviderTestRule;)V

    .line 557
    iget-object v0, p0, Landroidx/test/rule/provider/ProviderTestRule$ProviderStatement;->base:Lorg/junit/runners/model/Statement;

    invoke-virtual {v0}, Lorg/junit/runners/model/Statement;->evaluate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 559
    iget-object v0, p0, Landroidx/test/rule/provider/ProviderTestRule$ProviderStatement;->this$0:Landroidx/test/rule/provider/ProviderTestRule;

    invoke-static {v0}, Landroidx/test/rule/provider/ProviderTestRule;->access$100(Landroidx/test/rule/provider/ProviderTestRule;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/test/rule/provider/ProviderTestRule$ProviderStatement;->this$0:Landroidx/test/rule/provider/ProviderTestRule;

    invoke-static {v1}, Landroidx/test/rule/provider/ProviderTestRule;->access$100(Landroidx/test/rule/provider/ProviderTestRule;)V

    .line 560
    throw v0
.end method
