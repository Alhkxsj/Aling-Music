.class Landroidx/test/rule/ServiceTestRule$ProxyServiceConnection;
.super Ljava/lang/Object;
.source "ServiceTestRule.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/rule/ServiceTestRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ProxyServiceConnection"
.end annotation


# instance fields
.field private callerConnection:Landroid/content/ServiceConnection;

.field public connectedLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic this$0:Landroidx/test/rule/ServiceTestRule;


# direct methods
.method private constructor <init>(Landroidx/test/rule/ServiceTestRule;Landroid/content/ServiceConnection;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "connection"
        }
    .end annotation

    .line 237
    iput-object p1, p0, Landroidx/test/rule/ServiceTestRule$ProxyServiceConnection;->this$0:Landroidx/test/rule/ServiceTestRule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Landroidx/test/rule/ServiceTestRule$ProxyServiceConnection;->connectedLatch:Ljava/util/concurrent/CountDownLatch;

    .line 238
    iput-object p2, p0, Landroidx/test/rule/ServiceTestRule$ProxyServiceConnection;->callerConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/test/rule/ServiceTestRule;Landroid/content/ServiceConnection;Landroidx/test/rule/ServiceTestRule$1;)V
    .locals 0

    .line 233
    invoke-direct {p0, p1, p2}, Landroidx/test/rule/ServiceTestRule$ProxyServiceConnection;-><init>(Landroidx/test/rule/ServiceTestRule;Landroid/content/ServiceConnection;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "service"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Landroidx/test/rule/ServiceTestRule$ProxyServiceConnection;->this$0:Landroidx/test/rule/ServiceTestRule;

    invoke-static {v0, p2}, Landroidx/test/rule/ServiceTestRule;->access$102(Landroidx/test/rule/ServiceTestRule;Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 245
    iget-object v0, p0, Landroidx/test/rule/ServiceTestRule$ProxyServiceConnection;->callerConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 247
    invoke-interface {v0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 249
    :cond_0
    iget-object p1, p0, Landroidx/test/rule/ServiceTestRule$ProxyServiceConnection;->connectedLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 255
    const-string v0, "ServiceTestRule"

    const-string v1, "Connection to the Service has been lost!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    iget-object v0, p0, Landroidx/test/rule/ServiceTestRule$ProxyServiceConnection;->this$0:Landroidx/test/rule/ServiceTestRule;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/test/rule/ServiceTestRule;->access$102(Landroidx/test/rule/ServiceTestRule;Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 257
    iget-object v0, p0, Landroidx/test/rule/ServiceTestRule$ProxyServiceConnection;->callerConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 259
    invoke-interface {v0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    :cond_0
    return-void
.end method
