.class public Landroidx/test/rule/provider/ProviderTestRule;
.super Ljava/lang/Object;
.source "ProviderTestRule.java"

# interfaces
.implements Lorg/junit/rules/TestRule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/rule/provider/ProviderTestRule$ProviderStatement;,
        Landroidx/test/rule/provider/ProviderTestRule$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ProviderTestRule"


# instance fields
.field private final context:Landroidx/test/rule/provider/DelegatingContext;

.field private final databaseArgsSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/test/rule/provider/DatabaseArgs;",
            ">;"
        }
    .end annotation
.end field

.field private final providersRef:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/ContentProvider;",
            ">;>;"
        }
    .end annotation
.end field

.field private final resolver:Landroid/content/ContentResolver;


# direct methods
.method constructor <init>(Ljava/util/Set;Ljava/util/Set;Landroid/content/ContentResolver;Landroidx/test/rule/provider/DelegatingContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "providersRef",
            "databaseArgsSet",
            "resolver",
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/ContentProvider;",
            ">;>;",
            "Ljava/util/Set<",
            "Landroidx/test/rule/provider/DatabaseArgs;",
            ">;",
            "Landroid/content/ContentResolver;",
            "Landroidx/test/rule/provider/DelegatingContext;",
            ")V"
        }
    .end annotation

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Landroidx/test/rule/provider/ProviderTestRule;->providersRef:Ljava/util/Set;

    .line 150
    iput-object p2, p0, Landroidx/test/rule/provider/ProviderTestRule;->databaseArgsSet:Ljava/util/Set;

    .line 151
    iput-object p3, p0, Landroidx/test/rule/provider/ProviderTestRule;->resolver:Landroid/content/ContentResolver;

    .line 152
    iput-object p4, p0, Landroidx/test/rule/provider/ProviderTestRule;->context:Landroidx/test/rule/provider/DelegatingContext;

    return-void
.end method

.method static synthetic access$000(Landroidx/test/rule/provider/ProviderTestRule;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Landroidx/test/rule/provider/ProviderTestRule;->setUpProviders()V

    return-void
.end method

.method static synthetic access$100(Landroidx/test/rule/provider/ProviderTestRule;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Landroidx/test/rule/provider/ProviderTestRule;->cleanUpProviders()V

    return-void
.end method

.method private cleanUpProviders()V
    .locals 3

    .line 328
    iget-object v0, p0, Landroidx/test/rule/provider/ProviderTestRule;->providersRef:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 329
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentProvider;

    if-eqz v1, :cond_0

    .line 331
    invoke-virtual {v1}, Landroid/content/ContentProvider;->shutdown()V

    goto :goto_0

    .line 336
    :cond_1
    iget-object v0, p0, Landroidx/test/rule/provider/ProviderTestRule;->databaseArgsSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/test/rule/provider/DatabaseArgs;

    .line 337
    invoke-virtual {v1}, Landroidx/test/rule/provider/DatabaseArgs;->getDBName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 339
    iget-object v2, p0, Landroidx/test/rule/provider/ProviderTestRule;->context:Landroidx/test/rule/provider/DelegatingContext;

    invoke-virtual {v2, v1}, Landroidx/test/rule/provider/DelegatingContext;->deleteDatabase(Ljava/lang/String;)Z

    goto :goto_1

    .line 343
    :cond_3
    invoke-virtual {p0}, Landroidx/test/rule/provider/ProviderTestRule;->afterProviderCleanedUp()V

    return-void
.end method

.method private collectDBCmdsFromFile(Landroidx/test/rule/provider/DatabaseArgs;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "databaseArgs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 281
    invoke-virtual {p1}, Landroidx/test/rule/provider/DatabaseArgs;->getDBCmdFile()Ljava/io/File;

    move-result-object v0

    .line 282
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 285
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v6, "UTF-8"

    .line 287
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 289
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 290
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 291
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 299
    :cond_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 302
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/test/rule/provider/DatabaseArgs;->addDBCmds([Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 295
    :goto_1
    :try_start_2
    const-string v1, "ProviderTestRule"

    const-string v3, "Cannot open command file %s to read"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    if-eqz v2, :cond_2

    .line 299
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 301
    :cond_2
    throw p1
.end method

.method private copyFile(Ljava/io/File;Ljava/io/File;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "src",
            "dest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 306
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "ProviderTestRule"

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 308
    :cond_0
    const-string p1, "error happened creating parent dir for file %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 309
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 312
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 313
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 315
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    move-object v3, v0

    move-object v8, v1

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 321
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v3

    .line 317
    :try_start_1
    const-string v4, "error happened copying file from %s to %s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    :goto_1
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 321
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 322
    throw p1
.end method

.method private restoreDBDataFromFile(Landroidx/test/rule/provider/DatabaseArgs;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "databaseArgs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    invoke-virtual {p1}, Landroidx/test/rule/provider/DatabaseArgs;->getDBDataFile()Ljava/io/File;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "The database file %s doesn\'t exist!"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-static {v1, v2}, Landroidx/test/internal/util/Checks;->checkState(ZLjava/lang/Object;)V

    .line 273
    invoke-virtual {p1}, Landroidx/test/rule/provider/DatabaseArgs;->getDBName()Ljava/lang/String;

    move-result-object p1

    .line 274
    iget-object v1, p0, Landroidx/test/rule/provider/ProviderTestRule;->context:Landroidx/test/rule/provider/DelegatingContext;

    invoke-virtual {v1, p1}, Landroidx/test/rule/provider/DelegatingContext;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/test/rule/provider/ProviderTestRule;->copyFile(Ljava/io/File;Ljava/io/File;)V

    .line 276
    iget-object v0, p0, Landroidx/test/rule/provider/ProviderTestRule;->context:Landroidx/test/rule/provider/DelegatingContext;

    invoke-virtual {v0, p1}, Landroidx/test/rule/provider/DelegatingContext;->addDatabase(Ljava/lang/String;)Z

    return-void
.end method

.method private setUpProvider(Landroidx/test/rule/provider/DatabaseArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "databaseArgs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 257
    invoke-virtual {p1}, Landroidx/test/rule/provider/DatabaseArgs;->hasDBDataFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    invoke-direct {p0, p1}, Landroidx/test/rule/provider/ProviderTestRule;->restoreDBDataFromFile(Landroidx/test/rule/provider/DatabaseArgs;)V

    .line 260
    :cond_0
    invoke-virtual {p1}, Landroidx/test/rule/provider/DatabaseArgs;->hasDBCmdFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    invoke-direct {p0, p1}, Landroidx/test/rule/provider/ProviderTestRule;->collectDBCmdsFromFile(Landroidx/test/rule/provider/DatabaseArgs;)V

    .line 263
    :cond_1
    invoke-virtual {p1}, Landroidx/test/rule/provider/DatabaseArgs;->hasDBCmds()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    invoke-virtual {p1}, Landroidx/test/rule/provider/DatabaseArgs;->getDBName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/test/rule/provider/DatabaseArgs;->getDBCmds()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/test/rule/provider/ProviderTestRule;->runDatabaseCommands(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private setUpProviders()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    invoke-virtual {p0}, Landroidx/test/rule/provider/ProviderTestRule;->beforeProviderSetup()V

    .line 251
    iget-object v0, p0, Landroidx/test/rule/provider/ProviderTestRule;->databaseArgsSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/test/rule/provider/DatabaseArgs;

    .line 252
    invoke-direct {p0, v1}, Landroidx/test/rule/provider/ProviderTestRule;->setUpProvider(Landroidx/test/rule/provider/DatabaseArgs;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected afterProviderCleanedUp()V
    .locals 0

    return-void
.end method

.method public apply(Lorg/junit/runners/model/Statement;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "base",
            "description"
        }
    .end annotation

    .line 167
    new-instance p2, Landroidx/test/rule/provider/ProviderTestRule$ProviderStatement;

    invoke-direct {p2, p0, p1}, Landroidx/test/rule/provider/ProviderTestRule$ProviderStatement;-><init>(Landroidx/test/rule/provider/ProviderTestRule;Lorg/junit/runners/model/Statement;)V

    return-object p2
.end method

.method protected beforeProviderSetup()V
    .locals 0

    return-void
.end method

.method public getResolver()Landroid/content/ContentResolver;
    .locals 1

    .line 162
    iget-object v0, p0, Landroidx/test/rule/provider/ProviderTestRule;->resolver:Landroid/content/ContentResolver;

    return-object v0
.end method

.method public revokePermission(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "permission"
        }
    .end annotation

    .line 227
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "permission cannot be null or empty"

    invoke-static {v0, v1}, Landroidx/test/internal/util/Checks;->checkArgument(ZLjava/lang/Object;)V

    .line 228
    iget-object v0, p0, Landroidx/test/rule/provider/ProviderTestRule;->context:Landroidx/test/rule/provider/DelegatingContext;

    invoke-virtual {v0, p1}, Landroidx/test/rule/provider/DelegatingContext;->addRevokedPermission(Ljava/lang/String;)V

    return-void
.end method

.method public varargs runDatabaseCommands(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dbName",
            "dbCmds"
        }
    .end annotation

    .line 180
    invoke-static {p1}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-static {p2}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    array-length v0, p2

    if-lez v0, :cond_1

    .line 183
    iget-object v0, p0, Landroidx/test/rule/provider/ProviderTestRule;->context:Landroidx/test/rule/provider/DelegatingContext;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroidx/test/rule/provider/DelegatingContext;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 184
    array-length v0, p2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v1, p2, v2

    .line 185
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 187
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 189
    const-string p2, "Error executing sql command %s, possibly wrong or duplicated commands (e.g. same table insertion command without checking current table existence)."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 191
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 189
    const-string v0, "ProviderTestRule"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    throw p1

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
