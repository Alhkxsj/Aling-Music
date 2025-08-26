.class final Landroidx/test/rule/provider/DatabaseArgs;
.super Ljava/lang/Object;
.source "DatabaseArgs.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DatabaseArgs"


# instance fields
.field private dBCmdFile:Ljava/io/File;

.field private dBCmds:[Ljava/lang/String;

.field private dBDataFile:Ljava/io/File;

.field private dBName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dbName"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Landroidx/test/rule/provider/DatabaseArgs;->dBName:Ljava/lang/String;

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

    .line 75
    iget-object v0, p0, Landroidx/test/rule/provider/DatabaseArgs;->dBCmds:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 76
    iput-object p1, p0, Landroidx/test/rule/provider/DatabaseArgs;->dBCmds:[Ljava/lang/String;

    goto :goto_0

    .line 78
    :cond_0
    array-length v1, v0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/String;

    .line 79
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    iget-object v0, p0, Landroidx/test/rule/provider/DatabaseArgs;->dBCmds:[Ljava/lang/String;

    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    iput-object v1, p0, Landroidx/test/rule/provider/DatabaseArgs;->dBCmds:[Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public getDBCmdFile()Ljava/io/File;
    .locals 1

    .line 106
    iget-object v0, p0, Landroidx/test/rule/provider/DatabaseArgs;->dBCmdFile:Ljava/io/File;

    return-object v0
.end method

.method public getDBCmds()[Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Landroidx/test/rule/provider/DatabaseArgs;->dBCmds:[Ljava/lang/String;

    return-object v0
.end method

.method public getDBDataFile()Ljava/io/File;
    .locals 1

    .line 110
    iget-object v0, p0, Landroidx/test/rule/provider/DatabaseArgs;->dBDataFile:Ljava/io/File;

    return-object v0
.end method

.method public getDBName()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Landroidx/test/rule/provider/DatabaseArgs;->dBName:Ljava/lang/String;

    return-object v0
.end method

.method public hasDBCmdFile()Z
    .locals 1

    .line 90
    iget-object v0, p0, Landroidx/test/rule/provider/DatabaseArgs;->dBCmdFile:Ljava/io/File;

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

    .line 86
    iget-object v0, p0, Landroidx/test/rule/provider/DatabaseArgs;->dBCmds:[Ljava/lang/String;

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

    .line 94
    iget-object v0, p0, Landroidx/test/rule/provider/DatabaseArgs;->dBDataFile:Ljava/io/File;

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

    .line 53
    iget-object v0, p0, Landroidx/test/rule/provider/DatabaseArgs;->dBCmdFile:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Landroidx/test/rule/provider/DatabaseArgs;->dBName:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Command file for database %s already set"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DatabaseArgs"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_0
    iput-object p1, p0, Landroidx/test/rule/provider/DatabaseArgs;->dBCmdFile:Ljava/io/File;

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

    .line 45
    iget-object v0, p0, Landroidx/test/rule/provider/DatabaseArgs;->dBCmds:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Landroidx/test/rule/provider/DatabaseArgs;->dBName:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Commands for database %s already set"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DatabaseArgs"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_0
    iput-object p1, p0, Landroidx/test/rule/provider/DatabaseArgs;->dBCmds:[Ljava/lang/String;

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

    .line 61
    iget-object v0, p0, Landroidx/test/rule/provider/DatabaseArgs;->dBDataFile:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Landroidx/test/rule/provider/DatabaseArgs;->dBName:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Data file to restore for database %s already set"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DatabaseArgs"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_0
    iput-object p1, p0, Landroidx/test/rule/provider/DatabaseArgs;->dBDataFile:Ljava/io/File;

    return-void
.end method
