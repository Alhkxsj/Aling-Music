.class Landroidx/test/rule/GrantPermissionRule$RequestPermissionStatement;
.super Lorg/junit/runners/model/Statement;
.source "GrantPermissionRule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/rule/GrantPermissionRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RequestPermissionStatement"
.end annotation


# instance fields
.field private final base:Lorg/junit/runners/model/Statement;

.field final synthetic this$0:Landroidx/test/rule/GrantPermissionRule;


# direct methods
.method public constructor <init>(Landroidx/test/rule/GrantPermissionRule;Lorg/junit/runners/model/Statement;)V
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

    .line 127
    iput-object p1, p0, Landroidx/test/rule/GrantPermissionRule$RequestPermissionStatement;->this$0:Landroidx/test/rule/GrantPermissionRule;

    invoke-direct {p0}, Lorg/junit/runners/model/Statement;-><init>()V

    .line 128
    iput-object p2, p0, Landroidx/test/rule/GrantPermissionRule$RequestPermissionStatement;->base:Lorg/junit/runners/model/Statement;

    return-void
.end method


# virtual methods
.method public evaluate()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 133
    iget-object v0, p0, Landroidx/test/rule/GrantPermissionRule$RequestPermissionStatement;->this$0:Landroidx/test/rule/GrantPermissionRule;

    invoke-static {v0}, Landroidx/test/rule/GrantPermissionRule;->access$000(Landroidx/test/rule/GrantPermissionRule;)Landroidx/test/internal/platform/content/PermissionGranter;

    move-result-object v0

    invoke-interface {v0}, Landroidx/test/internal/platform/content/PermissionGranter;->requestPermissions()V

    .line 134
    iget-object v0, p0, Landroidx/test/rule/GrantPermissionRule$RequestPermissionStatement;->base:Lorg/junit/runners/model/Statement;

    invoke-virtual {v0}, Lorg/junit/runners/model/Statement;->evaluate()V

    return-void
.end method
