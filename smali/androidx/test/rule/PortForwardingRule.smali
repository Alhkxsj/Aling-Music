.class public Landroidx/test/rule/PortForwardingRule;
.super Ljava/lang/Object;
.source "PortForwardingRule.java"

# interfaces
.implements Lorg/junit/rules/TestRule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/rule/PortForwardingRule$PortForwardingStatement;,
        Landroidx/test/rule/PortForwardingRule$Builder;
    }
.end annotation


# static fields
.field static final DEFAULT_PROXY_HOST:Ljava/lang/String; = "127.0.0.1"

.field static final DEFAULT_PROXY_PORT:I = 0x1f90

.field static final HTTPS_HOST_PROPERTY:Ljava/lang/String; = "https.proxyHost"

.field static final HTTPS_PORT_PROPERTY:Ljava/lang/String; = "https.proxyPort"

.field static final HTTP_HOST_PROPERTY:Ljava/lang/String; = "http.proxyHost"

.field static final HTTP_PORT_PROPERTY:Ljava/lang/String; = "http.proxyPort"

.field public static final MAX_PORT:I = 0xffff

.field public static final MIN_PORT:I = 0x400

.field private static final TAG:Ljava/lang/String; = "PortForwardingRule"


# instance fields
.field private backUpProp:Ljava/util/Properties;

.field prop:Ljava/util/Properties;

.field final proxyHost:Ljava/lang/String;

.field final proxyPort:I


# direct methods
.method protected constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "proxyPort"
        }
    .end annotation

    .line 117
    const-string v0, "127.0.0.1"

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Landroidx/test/rule/PortForwardingRule;-><init>(Ljava/lang/String;ILjava/util/Properties;)V

    return-void
.end method

.method private constructor <init>(Landroidx/test/rule/PortForwardingRule$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 113
    invoke-static {p1}, Landroidx/test/rule/PortForwardingRule$Builder;->access$100(Landroidx/test/rule/PortForwardingRule$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroidx/test/rule/PortForwardingRule$Builder;->access$200(Landroidx/test/rule/PortForwardingRule$Builder;)I

    move-result v1

    invoke-static {p1}, Landroidx/test/rule/PortForwardingRule$Builder;->access$300(Landroidx/test/rule/PortForwardingRule$Builder;)Ljava/util/Properties;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Landroidx/test/rule/PortForwardingRule;-><init>(Ljava/lang/String;ILjava/util/Properties;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/test/rule/PortForwardingRule$Builder;Landroidx/test/rule/PortForwardingRule$1;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Landroidx/test/rule/PortForwardingRule;-><init>(Landroidx/test/rule/PortForwardingRule$Builder;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILjava/util/Properties;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "proxyHost",
            "proxyPort",
            "properties"
        }
    .end annotation

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Landroidx/test/rule/PortForwardingRule;->proxyHost:Ljava/lang/String;

    .line 123
    iput p2, p0, Landroidx/test/rule/PortForwardingRule;->proxyPort:I

    .line 124
    invoke-static {p3}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Properties;

    iput-object p1, p0, Landroidx/test/rule/PortForwardingRule;->prop:Ljava/util/Properties;

    .line 125
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    iput-object p1, p0, Landroidx/test/rule/PortForwardingRule;->backUpProp:Ljava/util/Properties;

    .line 126
    invoke-direct {p0}, Landroidx/test/rule/PortForwardingRule;->backUpProperties()V

    return-void
.end method

.method static synthetic access$400(Landroidx/test/rule/PortForwardingRule;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Landroidx/test/rule/PortForwardingRule;->setPortForwarding()V

    return-void
.end method

.method static synthetic access$500(Landroidx/test/rule/PortForwardingRule;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Landroidx/test/rule/PortForwardingRule;->restorePortForwarding()V

    return-void
.end method

.method private backUpProperties()V
    .locals 3

    .line 196
    iget-object v0, p0, Landroidx/test/rule/PortForwardingRule;->prop:Ljava/util/Properties;

    const-string v1, "http.proxyHost"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Landroidx/test/rule/PortForwardingRule;->backUpProp:Ljava/util/Properties;

    iget-object v2, p0, Landroidx/test/rule/PortForwardingRule;->prop:Ljava/util/Properties;

    invoke-virtual {v2, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    :cond_0
    iget-object v0, p0, Landroidx/test/rule/PortForwardingRule;->prop:Ljava/util/Properties;

    const-string v1, "https.proxyHost"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Landroidx/test/rule/PortForwardingRule;->backUpProp:Ljava/util/Properties;

    iget-object v2, p0, Landroidx/test/rule/PortForwardingRule;->prop:Ljava/util/Properties;

    invoke-virtual {v2, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    :cond_1
    iget-object v0, p0, Landroidx/test/rule/PortForwardingRule;->prop:Ljava/util/Properties;

    const-string v1, "http.proxyPort"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 203
    iget-object v0, p0, Landroidx/test/rule/PortForwardingRule;->backUpProp:Ljava/util/Properties;

    iget-object v2, p0, Landroidx/test/rule/PortForwardingRule;->prop:Ljava/util/Properties;

    invoke-virtual {v2, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    :cond_2
    iget-object v0, p0, Landroidx/test/rule/PortForwardingRule;->prop:Ljava/util/Properties;

    const-string v1, "https.proxyPort"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 206
    iget-object v0, p0, Landroidx/test/rule/PortForwardingRule;->backUpProp:Ljava/util/Properties;

    iget-object v2, p0, Landroidx/test/rule/PortForwardingRule;->prop:Ljava/util/Properties;

    invoke-virtual {v2, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method protected static getDefaultPort()I
    .locals 1

    const/16 v0, 0x1f90

    return v0
.end method

.method private restoreOneProperty(Ljava/util/Properties;Ljava/util/Properties;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "prop",
            "backUpProp",
            "key"
        }
    .end annotation

    .line 211
    invoke-virtual {p2, p3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p2, p3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {p1, p3}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private restorePortForwarding()V
    .locals 7

    .line 185
    const-string v0, "https.proxyPort"

    const-string v1, "http.proxyPort"

    const-string v2, "https.proxyHost"

    const-string v3, "http.proxyHost"

    :try_start_0
    invoke-virtual {p0}, Landroidx/test/rule/PortForwardingRule;->beforeRestoreForwarding()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    iget-object v4, p0, Landroidx/test/rule/PortForwardingRule;->prop:Ljava/util/Properties;

    iget-object v5, p0, Landroidx/test/rule/PortForwardingRule;->backUpProp:Ljava/util/Properties;

    invoke-direct {p0, v4, v5, v3}, Landroidx/test/rule/PortForwardingRule;->restoreOneProperty(Ljava/util/Properties;Ljava/util/Properties;Ljava/lang/String;)V

    .line 188
    iget-object v3, p0, Landroidx/test/rule/PortForwardingRule;->prop:Ljava/util/Properties;

    iget-object v4, p0, Landroidx/test/rule/PortForwardingRule;->backUpProp:Ljava/util/Properties;

    invoke-direct {p0, v3, v4, v2}, Landroidx/test/rule/PortForwardingRule;->restoreOneProperty(Ljava/util/Properties;Ljava/util/Properties;Ljava/lang/String;)V

    .line 189
    iget-object v2, p0, Landroidx/test/rule/PortForwardingRule;->prop:Ljava/util/Properties;

    iget-object v3, p0, Landroidx/test/rule/PortForwardingRule;->backUpProp:Ljava/util/Properties;

    invoke-direct {p0, v2, v3, v1}, Landroidx/test/rule/PortForwardingRule;->restoreOneProperty(Ljava/util/Properties;Ljava/util/Properties;Ljava/lang/String;)V

    .line 190
    iget-object v1, p0, Landroidx/test/rule/PortForwardingRule;->prop:Ljava/util/Properties;

    iget-object v2, p0, Landroidx/test/rule/PortForwardingRule;->backUpProp:Ljava/util/Properties;

    invoke-direct {p0, v1, v2, v0}, Landroidx/test/rule/PortForwardingRule;->restoreOneProperty(Ljava/util/Properties;Ljava/util/Properties;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Landroidx/test/rule/PortForwardingRule;->afterRestoreForwarding()V

    return-void

    :catchall_0
    move-exception v4

    .line 187
    iget-object v5, p0, Landroidx/test/rule/PortForwardingRule;->prop:Ljava/util/Properties;

    iget-object v6, p0, Landroidx/test/rule/PortForwardingRule;->backUpProp:Ljava/util/Properties;

    invoke-direct {p0, v5, v6, v3}, Landroidx/test/rule/PortForwardingRule;->restoreOneProperty(Ljava/util/Properties;Ljava/util/Properties;Ljava/lang/String;)V

    .line 188
    iget-object v3, p0, Landroidx/test/rule/PortForwardingRule;->prop:Ljava/util/Properties;

    iget-object v5, p0, Landroidx/test/rule/PortForwardingRule;->backUpProp:Ljava/util/Properties;

    invoke-direct {p0, v3, v5, v2}, Landroidx/test/rule/PortForwardingRule;->restoreOneProperty(Ljava/util/Properties;Ljava/util/Properties;Ljava/lang/String;)V

    .line 189
    iget-object v2, p0, Landroidx/test/rule/PortForwardingRule;->prop:Ljava/util/Properties;

    iget-object v3, p0, Landroidx/test/rule/PortForwardingRule;->backUpProp:Ljava/util/Properties;

    invoke-direct {p0, v2, v3, v1}, Landroidx/test/rule/PortForwardingRule;->restoreOneProperty(Ljava/util/Properties;Ljava/util/Properties;Ljava/lang/String;)V

    .line 190
    iget-object v1, p0, Landroidx/test/rule/PortForwardingRule;->prop:Ljava/util/Properties;

    iget-object v2, p0, Landroidx/test/rule/PortForwardingRule;->backUpProp:Ljava/util/Properties;

    invoke-direct {p0, v1, v2, v0}, Landroidx/test/rule/PortForwardingRule;->restoreOneProperty(Ljava/util/Properties;Ljava/util/Properties;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Landroidx/test/rule/PortForwardingRule;->afterRestoreForwarding()V

    .line 192
    throw v4
.end method

.method private setPortForwarding()V
    .locals 3

    .line 174
    invoke-virtual {p0}, Landroidx/test/rule/PortForwardingRule;->beforePortForwarding()V

    .line 175
    iget-object v0, p0, Landroidx/test/rule/PortForwardingRule;->prop:Ljava/util/Properties;

    const-string v1, "http.proxyHost"

    iget-object v2, p0, Landroidx/test/rule/PortForwardingRule;->proxyHost:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    iget-object v0, p0, Landroidx/test/rule/PortForwardingRule;->prop:Ljava/util/Properties;

    const-string v1, "https.proxyHost"

    iget-object v2, p0, Landroidx/test/rule/PortForwardingRule;->proxyHost:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    iget-object v0, p0, Landroidx/test/rule/PortForwardingRule;->prop:Ljava/util/Properties;

    iget v1, p0, Landroidx/test/rule/PortForwardingRule;->proxyPort:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "http.proxyPort"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    iget-object v0, p0, Landroidx/test/rule/PortForwardingRule;->prop:Ljava/util/Properties;

    iget v1, p0, Landroidx/test/rule/PortForwardingRule;->proxyPort:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https.proxyPort"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    invoke-virtual {p0}, Landroidx/test/rule/PortForwardingRule;->afterPortForwarding()V

    return-void
.end method


# virtual methods
.method protected afterPortForwarding()V
    .locals 0

    return-void
.end method

.method protected afterRestoreForwarding()V
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

    .line 220
    new-instance p2, Landroidx/test/rule/PortForwardingRule$PortForwardingStatement;

    invoke-direct {p2, p0, p1}, Landroidx/test/rule/PortForwardingRule$PortForwardingStatement;-><init>(Landroidx/test/rule/PortForwardingRule;Lorg/junit/runners/model/Statement;)V

    return-object p2
.end method

.method protected beforePortForwarding()V
    .locals 0

    return-void
.end method

.method protected beforeRestoreForwarding()V
    .locals 0

    return-void
.end method
