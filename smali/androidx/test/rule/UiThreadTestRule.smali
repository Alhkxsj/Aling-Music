.class public Landroidx/test/rule/UiThreadTestRule;
.super Ljava/lang/Object;
.source "UiThreadTestRule.java"

# interfaces
.implements Lorg/junit/rules/TestRule;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UiThreadTestRule"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lorg/junit/runners/model/Statement;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;
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

    .line 49
    instance-of v0, p1, Lorg/junit/internal/runners/statements/FailOnTimeout;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;

    .line 50
    invoke-virtual {v0}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->isRunOnUiThread()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;

    invoke-virtual {p0, p2}, Landroidx/test/rule/UiThreadTestRule;->shouldRunOnUiThread(Lorg/junit/runner/Description;)Z

    move-result p2

    invoke-direct {v0, p1, p2}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;-><init>(Lorg/junit/runners/model/Statement;Z)V

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public runOnUiThread(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "runnable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 82
    invoke-static {p1}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected shouldRunOnUiThread(Lorg/junit/runner/Description;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    .line 61
    const-class v0, Landroid/test/UiThreadTest;

    invoke-virtual {p1, v0}, Lorg/junit/runner/Description;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 62
    const-string p1, "UiThreadTestRule"

    const-string v0, "Deprecated android.test.UiThreadTest annotation is used! please switch to using androidx.test.annotation.UiThreadTest instead."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 68
    :cond_0
    const-class v0, Landroidx/test/annotation/UiThreadTest;

    invoke-virtual {p1, v0}, Lorg/junit/runner/Description;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
