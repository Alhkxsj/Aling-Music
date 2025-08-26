.class public Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;
.super Landroidx/test/internal/runner/listener/InstrumentationRunListener;
.source "SuiteAssignmentPrinter.java"


# instance fields
.field endTime:J

.field startTime:J

.field timingValid:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroidx/test/internal/runner/listener/InstrumentationRunListener;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentTimeMillis()J
    .locals 2

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public testAssumptionFailure(Lorg/junit/runner/notification/Failure;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "failure"
        }
    .end annotation

    const/4 p1, 0x0

    .line 92
    iput-boolean p1, p0, Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;->timingValid:Z

    return-void
.end method

.method public testFailure(Lorg/junit/runner/notification/Failure;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "failure"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    .line 87
    iput-boolean p1, p0, Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;->timingValid:Z

    return-void
.end method

.method public testFinished(Lorg/junit/runner/Description;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;->getCurrentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;->endTime:J

    .line 48
    iget-boolean v2, p0, Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;->timingValid:Z

    const-string v3, "SuiteAssignmentPrinter"

    if-eqz v2, :cond_2

    iget-wide v4, p0, Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;->startTime:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v4

    long-to-float v2, v0

    .line 57
    invoke-static {v2}, Landroidx/test/internal/runner/TestSize;->getTestSizeForRunTime(F)Landroidx/test/internal/runner/TestSize;

    move-result-object v2

    .line 58
    invoke-static {p1}, Landroidx/test/internal/runner/TestSize;->fromDescription(Lorg/junit/runner/Description;)Landroidx/test/internal/runner/TestSize;

    move-result-object v4

    .line 59
    invoke-virtual {v2, v4}, Landroidx/test/internal/runner/TestSize;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 64
    invoke-virtual {p1}, Lorg/junit/runner/Description;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {p1}, Lorg/junit/runner/Description;->getMethodName()Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-virtual {v2}, Landroidx/test/internal/runner/TestSize;->getSizeQualifierName()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v3, p1, v4, v2, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 62
    const-string v0, "\n%s#%s: current size: %s. suggested: %s runTime: %d ms\n"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;->sendString(Ljava/lang/String;)V

    goto :goto_1

    .line 70
    :cond_1
    const-string v4, "."

    invoke-virtual {p0, v4}, Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;->sendString(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lorg/junit/runner/Description;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-virtual {p1}, Lorg/junit/runner/Description;->getMethodName()Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-virtual {v2}, Landroidx/test/internal/runner/TestSize;->getSizeQualifierName()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v4, p1, v2, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 73
    const-string v0, "%s#%s assigned correctly as %s. runTime: %d ms\n"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    const-string v0, "F"

    invoke-virtual {p0, v0}, Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;->sendString(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lorg/junit/runner/Description;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/junit/runner/Description;->getMethodName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 52
    const-string v0, "%s#%s: skipping suite assignment due to test failure\n"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const-wide/16 v0, -0x1

    .line 82
    iput-wide v0, p0, Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;->startTime:J

    return-void
.end method

.method public testIgnored(Lorg/junit/runner/Description;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    .line 97
    iput-boolean p1, p0, Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;->timingValid:Z

    return-void
.end method

.method public testStarted(Lorg/junit/runner/Description;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;->timingValid:Z

    .line 40
    invoke-virtual {p0}, Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;->getCurrentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;->startTime:J

    return-void
.end method
