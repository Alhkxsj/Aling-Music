.class public Landroidx/test/rule/ServiceTestRule;
.super Ljava/lang/Object;
.source "ServiceTestRule.java"

# interfaces
.implements Lorg/junit/rules/TestRule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/rule/ServiceTestRule$ServiceStatement;,
        Landroidx/test/rule/ServiceTestRule$ProxyServiceConnection;
    }
.end annotation


# static fields
.field private static final DEFAULT_TIMEOUT:J = 0x5L

.field private static final TAG:Ljava/lang/String; = "ServiceTestRule"


# instance fields
.field private binder:Landroid/os/IBinder;

.field serviceBound:Z

.field private serviceConn:Landroid/content/ServiceConnection;

.field private serviceIntent:Landroid/content/Intent;

.field serviceStarted:Z

.field private final timeUnit:Ljava/util/concurrent/TimeUnit;

.field private final timeout:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x5

    .line 93
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0, v1, v2}, Landroidx/test/rule/ServiceTestRule;-><init>(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method protected constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "timeUnit"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Landroidx/test/rule/ServiceTestRule;->serviceStarted:Z

    .line 89
    iput-boolean v0, p0, Landroidx/test/rule/ServiceTestRule;->serviceBound:Z

    .line 97
    iput-wide p1, p0, Landroidx/test/rule/ServiceTestRule;->timeout:J

    .line 98
    iput-object p3, p0, Landroidx/test/rule/ServiceTestRule;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method static synthetic access$102(Landroidx/test/rule/ServiceTestRule;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 0

    .line 77
    iput-object p1, p0, Landroidx/test/rule/ServiceTestRule;->binder:Landroid/os/IBinder;

    return-object p1
.end method

.method private waitOnLatch(Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "latch",
            "actionName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 267
    :try_start_0
    iget-wide v0, p0, Landroidx/test/rule/ServiceTestRule;->timeout:J

    iget-object v2, p0, Landroidx/test/rule/ServiceTestRule;->timeUnit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 268
    :cond_0
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    iget-wide v0, p0, Landroidx/test/rule/ServiceTestRule;->timeout:J

    iget-object v2, p0, Landroidx/test/rule/ServiceTestRule;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 272
    invoke-virtual {v2}, Ljava/util/concurrent/TimeUnit;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Waited for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", but service was never "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 278
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 279
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Interrupted while waiting for service to be "

    if-eqz v1, :cond_1

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static withTimeout(JLjava/util/concurrent/TimeUnit;)Landroidx/test/rule/ServiceTestRule;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "timeUnit"
        }
    .end annotation

    .line 109
    new-instance v0, Landroidx/test/rule/ServiceTestRule;

    invoke-direct {v0, p0, p1, p2}, Landroidx/test/rule/ServiceTestRule;-><init>(JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method


# virtual methods
.method protected afterService()V
    .locals 0

    return-void
.end method

.method public apply(Lorg/junit/runners/model/Statement;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;
    .locals 0
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

    .line 319
    new-instance p2, Landroidx/test/rule/ServiceTestRule$ServiceStatement;

    invoke-direct {p2, p0, p1}, Landroidx/test/rule/ServiceTestRule$ServiceStatement;-><init>(Landroidx/test/rule/ServiceTestRule;Lorg/junit/runners/model/Statement;)V

    return-object p2
.end method

.method protected beforeService()V
    .locals 0

    return-void
.end method

.method public bindService(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 148
    const-string v0, "intent can\'t be null"

    invoke-static {p1, v0}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/rule/ServiceTestRule;->serviceIntent:Landroid/content/Intent;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 149
    invoke-virtual {p0, p1, v0, v1}, Landroidx/test/rule/ServiceTestRule;->bindServiceAndWait(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/test/rule/ServiceTestRule;->serviceBound:Z

    .line 150
    iget-object p1, p0, Landroidx/test/rule/ServiceTestRule;->binder:Landroid/os/IBinder;

    return-object p1
.end method

.method public bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Landroid/os/IBinder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "connection",
            "flags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 185
    const-string v0, "intent can\'t be null"

    invoke-static {p1, v0}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/rule/ServiceTestRule;->serviceIntent:Landroid/content/Intent;

    .line 186
    const-string p1, "connection can\'t be null"

    invoke-static {p2, p1}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ServiceConnection;

    .line 187
    iget-object p2, p0, Landroidx/test/rule/ServiceTestRule;->serviceIntent:Landroid/content/Intent;

    invoke-virtual {p0, p2, p1, p3}, Landroidx/test/rule/ServiceTestRule;->bindServiceAndWait(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/test/rule/ServiceTestRule;->serviceBound:Z

    .line 189
    iget-object p1, p0, Landroidx/test/rule/ServiceTestRule;->binder:Landroid/os/IBinder;

    return-object p1
.end method

.method bindServiceAndWait(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0
        }
        names = {
            "intent",
            "conn",
            "flags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 196
    new-instance v0, Landroidx/test/rule/ServiceTestRule$ProxyServiceConnection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Landroidx/test/rule/ServiceTestRule$ProxyServiceConnection;-><init>(Landroidx/test/rule/ServiceTestRule;Landroid/content/ServiceConnection;Landroidx/test/rule/ServiceTestRule$1;)V

    .line 199
    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object p2

    .line 200
    invoke-virtual {p2}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object p2

    .line 201
    invoke-virtual {p2, p1, v0, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 205
    iget-object p2, v0, Landroidx/test/rule/ServiceTestRule$ProxyServiceConnection;->connectedLatch:Ljava/util/concurrent/CountDownLatch;

    const-string p3, "connected"

    invoke-direct {p0, p2, p3}, Landroidx/test/rule/ServiceTestRule;->waitOnLatch(Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)V

    .line 206
    iput-object v0, p0, Landroidx/test/rule/ServiceTestRule;->serviceConn:Landroid/content/ServiceConnection;

    goto :goto_0

    .line 208
    :cond_0
    const-string p2, "ServiceTestRule"

    const-string p3, "Failed to bind to service! Is your service declared in the manifest?"

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return p1
.end method

.method shutdownService()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 290
    iget-boolean v0, p0, Landroidx/test/rule/ServiceTestRule;->serviceStarted:Z

    if-eqz v0, :cond_0

    .line 291
    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/rule/ServiceTestRule;->serviceIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    const/4 v0, 0x0

    .line 292
    iput-boolean v0, p0, Landroidx/test/rule/ServiceTestRule;->serviceStarted:Z

    .line 294
    :cond_0
    invoke-virtual {p0}, Landroidx/test/rule/ServiceTestRule;->unbindService()V

    return-void
.end method

.method public startService(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 131
    const-string v0, "intent can\'t be null"

    invoke-static {p1, v0}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Landroidx/test/rule/ServiceTestRule;->serviceIntent:Landroid/content/Intent;

    .line 132
    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Landroidx/test/rule/ServiceTestRule;->serviceIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 p1, 0x1

    .line 133
    iput-boolean p1, p0, Landroidx/test/rule/ServiceTestRule;->serviceStarted:Z

    .line 136
    iget-object v0, p0, Landroidx/test/rule/ServiceTestRule;->serviceIntent:Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Landroidx/test/rule/ServiceTestRule;->bindServiceAndWait(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/test/rule/ServiceTestRule;->serviceBound:Z

    return-void
.end method

.method public unbindService()V
    .locals 2

    .line 221
    iget-boolean v0, p0, Landroidx/test/rule/ServiceTestRule;->serviceBound:Z

    if-eqz v0, :cond_0

    .line 222
    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/rule/ServiceTestRule;->serviceConn:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Landroidx/test/rule/ServiceTestRule;->binder:Landroid/os/IBinder;

    const/4 v0, 0x0

    .line 224
    iput-boolean v0, p0, Landroidx/test/rule/ServiceTestRule;->serviceBound:Z

    :cond_0
    return-void
.end method
