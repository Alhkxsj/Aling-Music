.class public Landroidx/test/rule/provider/ProviderTestRule$Builder;
.super Ljava/lang/Object;
.source "ProviderTestRule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/rule/provider/ProviderTestRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final DEFAULT_PREFIX:Ljava/lang/String; = "test."


# instance fields
.field private final databaseArgsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/test/rule/provider/DatabaseArgs;",
            ">;"
        }
    .end annotation
.end field

.field private prefix:Ljava/lang/String;

.field private final providerClasses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/content/ContentProvider;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "providerClass",
            "providerAuth"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/ContentProvider;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/test/rule/provider/ProviderTestRule$Builder;->providerClasses:Ljava/util/Map;

    .line 357
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/test/rule/provider/ProviderTestRule$Builder;->databaseArgsMap:Ljava/util/Map;

    .line 358
    const-string/jumbo v1, "test."

    iput-object v1, p0, Landroidx/test/rule/provider/ProviderTestRule$Builder;->prefix:Ljava/lang/String;

    .line 369
    invoke-static {p1}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    invoke-static {p2}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private createProvider(Ljava/lang/String;Ljava/lang/Class;Landroid/test/mock/MockContentResolver;Landroid/content/Context;)Landroid/content/ContentProvider;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "auth",
            "clazz",
            "resolver",
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/content/ContentProvider;",
            ">;",
            "Landroid/test/mock/MockContentResolver;",
            "Landroid/content/Context;",
            ")",
            "Landroid/content/ContentProvider;"
        }
    .end annotation

    .line 498
    const-string v0, "ProviderTestRule"

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p2, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentProvider;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 525
    new-instance p2, Landroid/content/pm/ProviderInfo;

    invoke-direct {p2}, Landroid/content/pm/ProviderInfo;-><init>()V

    .line 526
    iput-object p1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 529
    invoke-virtual {v1, p4, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 530
    iget-object p1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {p3, p1, v1}, Landroid/test/mock/MockContentResolver;->addProvider(Ljava/lang/String;Landroid/content/ContentProvider;)V

    return-object v1

    :catch_0
    move-exception p1

    .line 521
    invoke-virtual {p2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const-string p4, "InstantiationException occurred when trying create new Instance for "

    if-eqz p3, :cond_0

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 518
    :goto_0
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 515
    invoke-virtual {p2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const-string p4, "IllegalAccessException occurred when trying create new Instance for "

    if-eqz p3, :cond_1

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 512
    :goto_1
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 509
    invoke-virtual {p2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const-string p4, "InvocationTargetException occurred when trying create new Instance for "

    if-eqz p3, :cond_2

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 506
    :goto_2
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 503
    invoke-virtual {p2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const-string p4, "NoSuchMethodException occurred when trying create new Instance for "

    if-eqz p3, :cond_3

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 500
    :goto_3
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private getDatabaseArgs(Ljava/lang/String;)Landroidx/test/rule/provider/DatabaseArgs;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dbName"
        }
    .end annotation

    .line 535
    iget-object v0, p0, Landroidx/test/rule/provider/ProviderTestRule$Builder;->databaseArgsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Landroidx/test/rule/provider/ProviderTestRule$Builder;->databaseArgsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/test/rule/provider/DatabaseArgs;

    return-object p1

    .line 538
    :cond_0
    new-instance v0, Landroidx/test/rule/provider/DatabaseArgs;

    invoke-direct {v0, p1}, Landroidx/test/rule/provider/DatabaseArgs;-><init>(Ljava/lang/String;)V

    .line 539
    iget-object v1, p0, Landroidx/test/rule/provider/ProviderTestRule$Builder;->databaseArgsMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public addProvider(Ljava/lang/Class;Ljava/lang/String;)Landroidx/test/rule/provider/ProviderTestRule$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "providerClass",
            "providerAuth"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/ContentProvider;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/test/rule/provider/ProviderTestRule$Builder;"
        }
    .end annotation

    .line 463
    invoke-static {p1}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    invoke-static {p2}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    iget-object v0, p0, Landroidx/test/rule/provider/ProviderTestRule$Builder;->providerClasses:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "No existing provider yet while trying to add more"

    invoke-static {v0, v2}, Landroidx/test/internal/util/Checks;->checkState(ZLjava/lang/Object;)V

    .line 466
    iget-object v0, p0, Landroidx/test/rule/provider/ProviderTestRule$Builder;->providerClasses:Ljava/util/Map;

    .line 467
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v1, "ContentProvider with authority %s already exists."

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    .line 468
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 466
    invoke-static {v0, v1}, Landroidx/test/internal/util/Checks;->checkState(ZLjava/lang/Object;)V

    .line 469
    iget-object v0, p0, Landroidx/test/rule/provider/ProviderTestRule$Builder;->providerClasses:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Landroidx/test/rule/provider/ProviderTestRule;
    .locals 6

    .line 474
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 475
    new-instance v1, Landroid/test/mock/MockContentResolver;

    invoke-direct {v1}, Landroid/test/mock/MockContentResolver;-><init>()V

    .line 476
    new-instance v2, Landroidx/test/rule/provider/DelegatingContext;

    .line 478
    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Landroidx/test/rule/provider/ProviderTestRule$Builder;->prefix:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1}, Landroidx/test/rule/provider/DelegatingContext;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentResolver;)V

    .line 480
    iget-object v3, p0, Landroidx/test/rule/provider/ProviderTestRule$Builder;->providerClasses:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 482
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-direct {p0, v5, v4, v1, v2}, Landroidx/test/rule/provider/ProviderTestRule$Builder;->createProvider(Ljava/lang/String;Ljava/lang/Class;Landroid/test/mock/MockContentResolver;Landroid/content/Context;)Landroid/content/ContentProvider;

    move-result-object v4

    .line 483
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 486
    :cond_0
    new-instance v3, Landroidx/test/rule/provider/ProviderTestRule;

    new-instance v4, Ljava/util/HashSet;

    iget-object v5, p0, Landroidx/test/rule/provider/ProviderTestRule$Builder;->databaseArgsMap:Ljava/util/Map;

    .line 487
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v3, v0, v4, v1, v2}, Landroidx/test/rule/provider/ProviderTestRule;-><init>(Ljava/util/Set;Ljava/util/Set;Landroid/content/ContentResolver;Landroidx/test/rule/provider/DelegatingContext;)V

    return-object v3
.end method

.method public varargs setDatabaseCommands(Ljava/lang/String;[Ljava/lang/String;)Landroidx/test/rule/provider/ProviderTestRule$Builder;
    .locals 0
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

    .line 424
    invoke-static {p1}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    invoke-static {p2}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    invoke-direct {p0, p1}, Landroidx/test/rule/provider/ProviderTestRule$Builder;->getDatabaseArgs(Ljava/lang/String;)Landroidx/test/rule/provider/DatabaseArgs;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/test/rule/provider/DatabaseArgs;->setDBCmds([Ljava/lang/String;)V

    return-object p0
.end method

.method public setDatabaseCommandsFile(Ljava/lang/String;Ljava/io/File;)Landroidx/test/rule/provider/ProviderTestRule$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dbName",
            "dbCmdFile"
        }
    .end annotation

    .line 446
    invoke-static {p1}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    invoke-static {p2}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    invoke-direct {p0, p1}, Landroidx/test/rule/provider/ProviderTestRule$Builder;->getDatabaseArgs(Ljava/lang/String;)Landroidx/test/rule/provider/DatabaseArgs;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/test/rule/provider/DatabaseArgs;->setDBCmdFile(Ljava/io/File;)V

    return-object p0
.end method

.method public setDatabaseFile(Ljava/lang/String;Ljava/io/File;)Landroidx/test/rule/provider/ProviderTestRule$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dbName",
            "dbDataFile"
        }
    .end annotation

    .line 403
    invoke-static {p1}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    invoke-static {p2}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    invoke-direct {p0, p1}, Landroidx/test/rule/provider/ProviderTestRule$Builder;->getDatabaseArgs(Ljava/lang/String;)Landroidx/test/rule/provider/DatabaseArgs;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/test/rule/provider/DatabaseArgs;->setDBDataFile(Ljava/io/File;)V

    return-object p0
.end method

.method public setPrefix(Ljava/lang/String;)Landroidx/test/rule/provider/ProviderTestRule$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prefix"
        }
    .end annotation

    .line 381
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The prefix cannot be null or empty"

    invoke-static {v0, v1}, Landroidx/test/internal/util/Checks;->checkArgument(ZLjava/lang/Object;)V

    .line 382
    iput-object p1, p0, Landroidx/test/rule/provider/ProviderTestRule$Builder;->prefix:Ljava/lang/String;

    return-object p0
.end method
