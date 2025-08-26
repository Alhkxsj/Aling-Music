.class public Landroidx/test/rule/PortForwardingRule$Builder;
.super Ljava/lang/Object;
.source "PortForwardingRule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/rule/PortForwardingRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private prop:Ljava/util/Properties;

.field private proxyHost:Ljava/lang/String;

.field private proxyPort:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const-string v0, "127.0.0.1"

    iput-object v0, p0, Landroidx/test/rule/PortForwardingRule$Builder;->proxyHost:Ljava/lang/String;

    const/16 v0, 0x1f90

    .line 67
    iput v0, p0, Landroidx/test/rule/PortForwardingRule$Builder;->proxyPort:I

    .line 68
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/rule/PortForwardingRule$Builder;->prop:Ljava/util/Properties;

    return-void
.end method

.method static synthetic access$100(Landroidx/test/rule/PortForwardingRule$Builder;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Landroidx/test/rule/PortForwardingRule$Builder;->proxyHost:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Landroidx/test/rule/PortForwardingRule$Builder;)I
    .locals 0

    .line 64
    iget p0, p0, Landroidx/test/rule/PortForwardingRule$Builder;->proxyPort:I

    return p0
.end method

.method static synthetic access$300(Landroidx/test/rule/PortForwardingRule$Builder;)Ljava/util/Properties;
    .locals 0

    .line 64
    iget-object p0, p0, Landroidx/test/rule/PortForwardingRule$Builder;->prop:Ljava/util/Properties;

    return-object p0
.end method


# virtual methods
.method public build()Landroidx/test/rule/PortForwardingRule;
    .locals 2

    .line 108
    new-instance v0, Landroidx/test/rule/PortForwardingRule;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/test/rule/PortForwardingRule;-><init>(Landroidx/test/rule/PortForwardingRule$Builder;Landroidx/test/rule/PortForwardingRule$1;)V

    return-object v0
.end method

.method public withProperties(Ljava/util/Properties;)Landroidx/test/rule/PortForwardingRule$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "properties"
        }
    .end annotation

    .line 103
    invoke-static {p1}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Properties;

    iput-object p1, p0, Landroidx/test/rule/PortForwardingRule$Builder;->prop:Ljava/util/Properties;

    return-object p0
.end method

.method public withProxyHost(Ljava/lang/String;)Landroidx/test/rule/PortForwardingRule$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "proxyHost"
        }
    .end annotation

    .line 76
    invoke-static {p1}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/test/rule/PortForwardingRule$Builder;->proxyHost:Ljava/lang/String;

    return-object p0
.end method

.method public withProxyPort(I)Landroidx/test/rule/PortForwardingRule$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "proxyPort"
        }
    .end annotation

    const v0, 0xffff

    const/16 v1, 0x400

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 89
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 86
    const-string v1, "%d is used as a proxy port, must in range [%d, %d]"

    invoke-static {v2, v1, v0}, Landroidx/test/internal/util/Checks;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iput p1, p0, Landroidx/test/rule/PortForwardingRule$Builder;->proxyPort:I

    return-object p0
.end method
