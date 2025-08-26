.class final Landroidx/test/rule/provider/ProviderArgs;
.super Ljava/lang/Object;
.source "ProviderArgs.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ProviderArgs"


# instance fields
.field private final authority:Ljava/lang/String;

.field private dBCmdFile:Ljava/io/File;

.field private dBCmds:[Ljava/lang/String;

.field private dBDataFile:Ljava/io/File;

.field private dBName:Ljava/lang/String;

.field private final providerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/content/ContentProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/ContentProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "authority",
            "providerClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/content/ContentProvider;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Landroidx/test/rule/provider/ProviderArgs;->authority:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Landroidx/test/rule/provider/ProviderArgs;->providerClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public varargs addDBCmds([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dbCmds"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Landroidx/test/rule/provider/ProviderArgs;->dBCmds:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 123
    iput-object p1, p0, Landroidx/test/rule/provider/ProviderArgs;->dBCmds:[Ljava/lang/String;

    goto :goto_0

    .line 125
    :cond_0
    array-length v1, v0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/String;

    .line 126
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    iget-object v0, p0, Landroidx/test/rule/provider/ProviderArgs;->dBCmds:[Ljava/lang/String;

    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    iput-object v1, p0, Landroidx/test/rule/provider/ProviderArgs;->dBCmds:[Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Landroidx/test/rule/provider/ProviderArgs;->authority:Ljava/lang/String;

    return-object v0
.end method

.method public getDBCmdFile()Ljava/io/File;
    .locals 1

    .line 165
    iget-object v0, p0, Landroidx/test/rule/provider/ProviderArgs;->dBCmdFile:Ljava/io/File;

    return-object v0
.end method

.method public getDBCmds()[Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Landroidx/test/rule/provider/ProviderArgs;->dBCmds:[Ljava/lang/String;

    return-object v0
.end method

.method public getDBDataFile()Ljava/io/File;
    .locals 1

    .line 169
    iget-object v0, p0, Landroidx/test/rule/provider/ProviderArgs;->dBDataFile:Ljava/io/File;

    return-object v0
.end method

.method public getDBName()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Landroidx/test/rule/provider/ProviderArgs;->dBName:Ljava/lang/String;

    return-object v0
.end method

.method public getProvider()Landroid/content/ContentProvider;
    .locals 1

    .line 173
    iget-object v0, p0, Landroidx/test/rule/provider/ProviderArgs;->providerRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentProvider;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProviderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/content/ContentProvider;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Landroidx/test/rule/provider/ProviderArgs;->providerClass:Ljava/lang/Class;

    return-object v0
.end method

.method public hasDBCmdFile()Z
    .locals 1

    .line 141
    iget-object v0, p0, Landroidx/test/rule/provider/ProviderArgs;->dBCmdFile:Ljava/io/File;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDBCmds()Z
    .locals 1

    .line 137
    iget-object v0, p0, Landroidx/test/rule/provider/ProviderArgs;->dBCmds:[Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDBDataFile()Z
    .locals 1

    .line 145
    iget-object v0, p0, Landroidx/test/rule/provider/ProviderArgs;->dBDataFile:Ljava/io/File;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDBName()Z
    .locals 1

    .line 133
    iget-object v0, p0, Landroidx/test/rule/provider/ProviderArgs;->dBName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setDBCmdFile(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dbCmdFile"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Landroidx/test/rule/provider/ProviderArgs;->dBCmdFile:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Landroidx/test/rule/provider/ProviderArgs;->authority:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 84
    const-string v1, "Database command file for ContentProvider with authority %s already set"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 82
    const-string v1, "ProviderArgs"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_0
    iput-object p1, p0, Landroidx/test/rule/provider/ProviderArgs;->dBCmdFile:Ljava/io/File;

    return-void
.end method

.method public varargs setDBCmds([Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dbCmds"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Landroidx/test/rule/provider/ProviderArgs;->dBCmds:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Landroidx/test/rule/provider/ProviderArgs;->authority:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 72
    const-string v1, "Database commands for ContentProvider with authority %s already set"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string v1, "ProviderArgs"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_0
    iput-object p1, p0, Landroidx/test/rule/provider/ProviderArgs;->dBCmds:[Ljava/lang/String;

    return-void
.end method

.method public setDBDataFile(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dbDataFile"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Landroidx/test/rule/provider/ProviderArgs;->dBDataFile:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Landroidx/test/rule/provider/ProviderArgs;->authority:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 96
    const-string v1, "Database file to restore for ContentProvider with authority %s already set"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string v1, "ProviderArgs"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :cond_0
    iput-object p1, p0, Landroidx/test/rule/provider/ProviderArgs;->dBDataFile:Ljava/io/File;

    return-void
.end method

.method public setDBName(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dbName"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Landroidx/test/rule/provider/ProviderArgs;->dBName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Landroidx/test/rule/provider/ProviderArgs;->authority:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 60
    const-string v1, "Database name for ContentProvider with authority %s already exists"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string v1, "ProviderArgs"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_0
    iput-object p1, p0, Landroidx/test/rule/provider/ProviderArgs;->dBName:Ljava/lang/String;

    return-void
.end method

.method public setProviderRef(Landroid/content/ContentProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Landroidx/test/rule/provider/ProviderArgs;->providerRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Landroidx/test/rule/provider/ProviderArgs;->authority:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 108
    const-string v1, "Reference to Provider instance with authority %s already set"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 106
    const-string v1, "ProviderArgs"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/test/rule/provider/ProviderArgs;->providerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method
