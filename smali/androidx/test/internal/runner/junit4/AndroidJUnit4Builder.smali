.class public Landroidx/test/internal/runner/junit4/AndroidJUnit4Builder;
.super Lorg/junit/internal/builders/JUnit4Builder;
.source "AndroidJUnit4Builder.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AndroidJUnit4Builder"


# instance fields
.field private final androidRunnerParams:Landroidx/test/internal/util/AndroidRunnerParams;

.field private final scanningPath:Z


# direct methods
.method public constructor <init>(Landroidx/test/internal/util/AndroidRunnerParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnerParams"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Landroidx/test/internal/runner/junit4/AndroidJUnit4Builder;-><init>(Landroidx/test/internal/util/AndroidRunnerParams;Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/test/internal/util/AndroidRunnerParams;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runnerParams",
            "scanningPath"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lorg/junit/internal/builders/JUnit4Builder;-><init>()V

    .line 43
    iput-object p1, p0, Landroidx/test/internal/runner/junit4/AndroidJUnit4Builder;->androidRunnerParams:Landroidx/test/internal/util/AndroidRunnerParams;

    .line 44
    iput-boolean p2, p0, Landroidx/test/internal/runner/junit4/AndroidJUnit4Builder;->scanningPath:Z

    return-void
.end method

.method private static hasTestMethods(Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "testClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 76
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 77
    const-class v5, Lorg/junit/Test;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :catchall_0
    move-exception v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%s in hasTestMethods for %s"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "AndroidJUnit4Builder"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method


# virtual methods
.method public runnerForClass(Ljava/lang/Class;)Lorg/junit/runner/Runner;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "testClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/Runner;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 61
    :try_start_0
    iget-boolean v0, p0, Landroidx/test/internal/runner/junit4/AndroidJUnit4Builder;->scanningPath:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/test/internal/runner/junit4/AndroidJUnit4Builder;->hasTestMethods(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 65
    :cond_0
    new-instance v0, Landroidx/test/internal/runner/junit4/AndroidJUnit4ClassRunner;

    iget-object v1, p0, Landroidx/test/internal/runner/junit4/AndroidJUnit4Builder;->androidRunnerParams:Landroidx/test/internal/util/AndroidRunnerParams;

    invoke-direct {v0, p1, v1}, Landroidx/test/internal/runner/junit4/AndroidJUnit4ClassRunner;-><init>(Ljava/lang/Class;Landroidx/test/internal/util/AndroidRunnerParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 68
    const-string v0, "AndroidJUnit4Builder"

    const-string v1, "Error constructing runner"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    throw p1
.end method
