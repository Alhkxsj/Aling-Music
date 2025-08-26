.class Landroidx/test/rule/PortForwardingRule$PortForwardingStatement;
.super Lorg/junit/runners/model/Statement;
.source "PortForwardingRule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/rule/PortForwardingRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PortForwardingStatement"
.end annotation


# instance fields
.field private final base:Lorg/junit/runners/model/Statement;

.field final synthetic this$0:Landroidx/test/rule/PortForwardingRule;


# direct methods
.method public constructor <init>(Landroidx/test/rule/PortForwardingRule;Lorg/junit/runners/model/Statement;)V
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

    .line 228
    iput-object p1, p0, Landroidx/test/rule/PortForwardingRule$PortForwardingStatement;->this$0:Landroidx/test/rule/PortForwardingRule;

    invoke-direct {p0}, Lorg/junit/runners/model/Statement;-><init>()V

    .line 229
    iput-object p2, p0, Landroidx/test/rule/PortForwardingRule$PortForwardingStatement;->base:Lorg/junit/runners/model/Statement;

    return-void
.end method


# virtual methods
.method public evaluate()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 235
    const-string v0, "Current process traffic forwarding is cancelled"

    const-string v1, "PortForwardingRule"

    :try_start_0
    iget-object v2, p0, Landroidx/test/rule/PortForwardingRule$PortForwardingStatement;->this$0:Landroidx/test/rule/PortForwardingRule;

    invoke-static {v2}, Landroidx/test/rule/PortForwardingRule;->access$400(Landroidx/test/rule/PortForwardingRule;)V

    .line 236
    const-string v2, "The current process traffic is forwarded to %s:%d"

    iget-object v3, p0, Landroidx/test/rule/PortForwardingRule$PortForwardingStatement;->this$0:Landroidx/test/rule/PortForwardingRule;

    iget-object v3, v3, Landroidx/test/rule/PortForwardingRule;->proxyHost:Ljava/lang/String;

    iget-object v4, p0, Landroidx/test/rule/PortForwardingRule$PortForwardingStatement;->this$0:Landroidx/test/rule/PortForwardingRule;

    iget v4, v4, Landroidx/test/rule/PortForwardingRule;->proxyPort:I

    .line 239
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 238
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    iget-object v2, p0, Landroidx/test/rule/PortForwardingRule$PortForwardingStatement;->base:Lorg/junit/runners/model/Statement;

    invoke-virtual {v2}, Lorg/junit/runners/model/Statement;->evaluate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    iget-object v2, p0, Landroidx/test/rule/PortForwardingRule$PortForwardingStatement;->this$0:Landroidx/test/rule/PortForwardingRule;

    invoke-static {v2}, Landroidx/test/rule/PortForwardingRule;->access$500(Landroidx/test/rule/PortForwardingRule;)V

    .line 243
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v2

    .line 242
    iget-object v3, p0, Landroidx/test/rule/PortForwardingRule$PortForwardingStatement;->this$0:Landroidx/test/rule/PortForwardingRule;

    invoke-static {v3}, Landroidx/test/rule/PortForwardingRule;->access$500(Landroidx/test/rule/PortForwardingRule;)V

    .line 243
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    throw v2
.end method
