.class public Landroidx/test/rule/DisableOnAndroidDebug;
.super Ljava/lang/Object;
.source "DisableOnAndroidDebug.java"

# interfaces
.implements Lorg/junit/rules/TestRule;


# instance fields
.field private final rule:Lorg/junit/rules/TestRule;


# direct methods
.method public constructor <init>(Lorg/junit/rules/TestRule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rule"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Landroidx/test/rule/DisableOnAndroidDebug;->rule:Lorg/junit/rules/TestRule;

    return-void
.end method


# virtual methods
.method public final apply(Lorg/junit/runners/model/Statement;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "base",
            "description"
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Landroidx/test/rule/DisableOnAndroidDebug;->isDebugging()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 76
    :cond_0
    iget-object v0, p0, Landroidx/test/rule/DisableOnAndroidDebug;->rule:Lorg/junit/rules/TestRule;

    invoke-interface {v0, p1, p2}, Lorg/junit/rules/TestRule;->apply(Lorg/junit/runners/model/Statement;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;

    move-result-object p1

    return-object p1
.end method

.method public isDebugging()Z
    .locals 1

    .line 87
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    return v0
.end method
