.class public Landroidx/test/internal/statement/UiThreadStatement;
.super Lorg/junit/runners/model/Statement;
.source "UiThreadStatement.java"


# instance fields
.field private final base:Lorg/junit/runners/model/Statement;

.field private final runOnUiThread:Z


# direct methods
.method public constructor <init>(Lorg/junit/runners/model/Statement;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "base",
            "runOnUiThread"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lorg/junit/runners/model/Statement;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/test/internal/statement/UiThreadStatement;->base:Lorg/junit/runners/model/Statement;

    .line 31
    iput-boolean p2, p0, Landroidx/test/internal/statement/UiThreadStatement;->runOnUiThread:Z

    return-void
.end method

.method static synthetic access$000(Landroidx/test/internal/statement/UiThreadStatement;)Lorg/junit/runners/model/Statement;
    .locals 0

    .line 25
    iget-object p0, p0, Landroidx/test/internal/statement/UiThreadStatement;->base:Lorg/junit/runners/model/Statement;

    return-object p0
.end method


# virtual methods
.method public evaluate()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 36
    iget-boolean v0, p0, Landroidx/test/internal/statement/UiThreadStatement;->runOnUiThread:Z

    if-eqz v0, :cond_1

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object v1

    new-instance v2, Landroidx/test/internal/statement/UiThreadStatement$1;

    invoke-direct {v2, p0, v0}, Landroidx/test/internal/statement/UiThreadStatement$1;-><init>(Landroidx/test/internal/statement/UiThreadStatement;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 39
    invoke-virtual {v1, v2}, Landroid/app/Instrumentation;->runOnMainSync(Ljava/lang/Runnable;)V

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    throw v0

    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/test/internal/statement/UiThreadStatement;->base:Lorg/junit/runners/model/Statement;

    invoke-virtual {v0}, Lorg/junit/runners/model/Statement;->evaluate()V

    :goto_0
    return-void
.end method
