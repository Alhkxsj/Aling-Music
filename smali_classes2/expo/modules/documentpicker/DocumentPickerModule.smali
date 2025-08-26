.class public final Lexpo/modules/documentpicker/DocumentPickerModule;
.super Lexpo/modules/kotlin/modules/Module;
.source "DocumentPickerModule.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDocumentPickerModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocumentPickerModule.kt\nexpo/modules/documentpicker/DocumentPickerModule\n+ 2 Module.kt\nexpo/modules/kotlin/modules/ModuleKt\n+ 3 ExpoTrace.kt\nexpo/modules/kotlin/tracing/ExpoTraceKt\n+ 4 Trace.kt\nandroidx/tracing/TraceKt\n+ 5 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder\n+ 6 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeKt\n+ 7 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeProvider\n+ 8 ModuleDefinitionBuilder.kt\nexpo/modules/kotlin/modules/ModuleDefinitionBuilder\n*L\n1#1,142:1\n58#2:143\n14#3:144\n25#3:145\n27#4,3:146\n31#4:181\n265#5:149\n268#5,3:175\n161#6,5:150\n157#6:155\n148#6,17:158\n143#7,2:156\n136#8,3:178\n*S KotlinDebug\n*F\n+ 1 DocumentPickerModule.kt\nexpo/modules/documentpicker/DocumentPickerModule\n*L\n27#1:143\n27#1:144\n27#1:145\n27#1:146,3\n27#1:181\n30#1:149\n30#1:175,3\n30#1:150,5\n30#1:155\n30#1:158,17\n30#1:156,2\n49#1:178,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000cH\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J\u0012\u0010\u0016\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000eH\u0002R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lexpo/modules/documentpicker/DocumentPickerModule;",
        "Lexpo/modules/kotlin/modules/Module;",
        "()V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "copyToCacheDirectory",
        "",
        "pendingPromise",
        "Lexpo/modules/kotlin/Promise;",
        "copyDocumentToCacheDirectory",
        "",
        "documentUri",
        "Landroid/net/Uri;",
        "name",
        "definition",
        "Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "handleMultipleSelection",
        "",
        "intent",
        "Landroid/content/Intent;",
        "handleSingleSelection",
        "readDocumentDetails",
        "Lexpo/modules/documentpicker/DocumentInfo;",
        "uri",
        "expo-document-picker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private copyToCacheDirectory:Z

.field private pendingPromise:Lexpo/modules/kotlin/Promise;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lexpo/modules/kotlin/modules/Module;-><init>()V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lexpo/modules/documentpicker/DocumentPickerModule;->copyToCacheDirectory:Z

    return-void
.end method

.method public static final synthetic access$getPendingPromise$p(Lexpo/modules/documentpicker/DocumentPickerModule;)Lexpo/modules/kotlin/Promise;
    .locals 0

    .line 21
    iget-object p0, p0, Lexpo/modules/documentpicker/DocumentPickerModule;->pendingPromise:Lexpo/modules/kotlin/Promise;

    return-object p0
.end method

.method public static final synthetic access$handleMultipleSelection(Lexpo/modules/documentpicker/DocumentPickerModule;Landroid/content/Intent;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lexpo/modules/documentpicker/DocumentPickerModule;->handleMultipleSelection(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$handleSingleSelection(Lexpo/modules/documentpicker/DocumentPickerModule;Landroid/content/Intent;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lexpo/modules/documentpicker/DocumentPickerModule;->handleSingleSelection(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$setCopyToCacheDirectory$p(Lexpo/modules/documentpicker/DocumentPickerModule;Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lexpo/modules/documentpicker/DocumentPickerModule;->copyToCacheDirectory:Z

    return-void
.end method

.method public static final synthetic access$setPendingPromise$p(Lexpo/modules/documentpicker/DocumentPickerModule;Lexpo/modules/kotlin/Promise;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lexpo/modules/documentpicker/DocumentPickerModule;->pendingPromise:Lexpo/modules/kotlin/Promise;

    return-void
.end method

.method private final copyDocumentToCacheDirectory(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 78
    invoke-direct {p0}, Lexpo/modules/documentpicker/DocumentPickerModule;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 79
    const-string v1, "DocumentPicker"

    .line 80
    invoke-static {p2}, Lorg/apache/commons/io/FilenameUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 77
    invoke-static {v0, v1, p2}, Lexpo/modules/core/utilities/FileUtilities;->generateOutputPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 82
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 84
    :try_start_0
    invoke-direct {p0}, Lexpo/modules/documentpicker/DocumentPickerModule;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v1, p1

    check-cast v1, Ljava/io/InputStream;

    .line 85
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v2, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v3, v2

    check-cast v3, Ljava/io/FileOutputStream;

    .line 86
    check-cast v3, Ljava/io/OutputStream;

    invoke-static {v1, v3}, Lorg/apache/commons/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :try_start_3
    invoke-static {v2, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    :try_start_4
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 93
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    .line 85
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 84
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p1

    .line 90
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-object p2
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lexpo/modules/documentpicker/DocumentPickerModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getReactContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;

    invoke-direct {v0}, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;-><init>()V

    throw v0
.end method

.method private final handleMultipleSelection(Landroid/content/Intent;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 108
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    move v3, v0

    :goto_1
    const/4 v4, 0x0

    if-ge v3, v1, :cond_3

    if-eqz p1, :cond_1

    .line 111
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_2

    .line 113
    invoke-direct {p0, v4}, Lexpo/modules/documentpicker/DocumentPickerModule;->readDocumentDetails(Landroid/net/Uri;)Lexpo/modules/documentpicker/DocumentInfo;

    move-result-object v4

    .line 114
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 112
    :cond_2
    new-instance p1, Lexpo/modules/documentpicker/FailedToReadDocumentException;

    invoke-direct {p1}, Lexpo/modules/documentpicker/FailedToReadDocumentException;-><init>()V

    throw p1

    .line 117
    :cond_3
    iget-object p1, p0, Lexpo/modules/documentpicker/DocumentPickerModule;->pendingPromise:Lexpo/modules/kotlin/Promise;

    if-eqz p1, :cond_4

    new-instance v1, Lexpo/modules/documentpicker/DocumentPickerResult;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3, v4}, Lexpo/modules/documentpicker/DocumentPickerResult;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v1}, Lexpo/modules/kotlin/Promise;->resolve(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private final handleSingleSelection(Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 98
    invoke-direct {p0, p1}, Lexpo/modules/documentpicker/DocumentPickerModule;->readDocumentDetails(Landroid/net/Uri;)Lexpo/modules/documentpicker/DocumentInfo;

    move-result-object p1

    .line 99
    new-instance v1, Lexpo/modules/documentpicker/DocumentPickerResult;

    .line 100
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 99
    invoke-direct {v1, v3, p1, v2, v0}, Lexpo/modules/documentpicker/DocumentPickerResult;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    iget-object p1, p0, Lexpo/modules/documentpicker/DocumentPickerModule;->pendingPromise:Lexpo/modules/kotlin/Promise;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Lexpo/modules/kotlin/Promise;->resolve(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v0, p1

    :cond_0
    if-eqz v0, :cond_1

    return-void

    .line 103
    :cond_1
    new-instance p1, Lexpo/modules/documentpicker/FailedToReadDocumentException;

    invoke-direct {p1}, Lexpo/modules/documentpicker/FailedToReadDocumentException;-><init>()V

    throw p1
.end method

.method private final readDocumentDetails(Landroid/net/Uri;)Lexpo/modules/documentpicker/DocumentInfo;
    .locals 9

    .line 121
    new-instance v0, Lexpo/modules/documentpicker/DocumentDetailsReader;

    invoke-direct {p0}, Lexpo/modules/documentpicker/DocumentPickerModule;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lexpo/modules/documentpicker/DocumentDetailsReader;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lexpo/modules/documentpicker/DocumentDetailsReader;->read(Landroid/net/Uri;)Lexpo/modules/documentpicker/DocumentDetails;

    move-result-object v2

    .line 123
    iget-boolean v0, p0, Lexpo/modules/documentpicker/DocumentPickerModule;->copyToCacheDirectory:Z

    if-eqz v0, :cond_2

    if-nez v2, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {v2}, Lexpo/modules/documentpicker/DocumentDetails;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lexpo/modules/documentpicker/DocumentPickerModule;->copyDocumentToCacheDirectory(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 128
    invoke-static/range {v2 .. v8}, Lexpo/modules/documentpicker/DocumentDetails;->copy$default(Lexpo/modules/documentpicker/DocumentDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lexpo/modules/documentpicker/DocumentDetails;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 129
    :cond_1
    new-instance p1, Lexpo/modules/documentpicker/FailedToCopyToCacheException;

    invoke-direct {p1}, Lexpo/modules/documentpicker/FailedToCopyToCacheException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 133
    new-instance p1, Lexpo/modules/documentpicker/DocumentInfo;

    .line 134
    invoke-virtual {v2}, Lexpo/modules/documentpicker/DocumentDetails;->getUri()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-virtual {v2}, Lexpo/modules/documentpicker/DocumentDetails;->getName()Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-virtual {v2}, Lexpo/modules/documentpicker/DocumentDetails;->getMimeType()Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-virtual {v2}, Lexpo/modules/documentpicker/DocumentDetails;->getSize()Ljava/lang/Integer;

    move-result-object v2

    .line 133
    invoke-direct {p1, v0, v1, v3, v2}, Lexpo/modules/documentpicker/DocumentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1

    .line 139
    :cond_3
    new-instance p1, Lexpo/modules/documentpicker/FailedToReadDocumentException;

    invoke-direct {p1}, Lexpo/modules/documentpicker/FailedToReadDocumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
    .locals 10

    .line 27
    move-object v0, p0

    check-cast v0, Lexpo/modules/kotlin/modules/Module;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".ModuleDefinition"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ExpoModulesCore] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-static {v1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 143
    :try_start_0
    new-instance v1, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

    invoke-direct {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;-><init>(Lexpo/modules/kotlin/modules/Module;)V

    .line 28
    const-string v0, "ExpoDocumentPicker"

    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->Name(Ljava/lang/String;)V

    .line 30
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v2, "getDocumentAsync"

    .line 149
    new-instance v3, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    .line 151
    const-class v4, Lexpo/modules/documentpicker/DocumentPickerOptions;

    const/4 v4, 0x1

    .line 154
    new-array v4, v4, [Lexpo/modules/kotlin/types/AnyType;

    .line 155
    sget-object v5, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 156
    new-instance v6, Lkotlin/Pair;

    const-class v7, Lexpo/modules/documentpicker/DocumentPickerOptions;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v6, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    invoke-virtual {v5}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/AnyType;

    if-nez v5, :cond_0

    .line 155
    sget-object v5, Lexpo/modules/documentpicker/DocumentPickerModule$definition$lambda$3$$inlined$AsyncFunctionWithPromise$1;->INSTANCE:Lexpo/modules/documentpicker/DocumentPickerModule$definition$lambda$3$$inlined$AsyncFunctionWithPromise$1;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 158
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    .line 159
    new-instance v7, Lexpo/modules/kotlin/types/LazyKType;

    const-class v9, Lexpo/modules/documentpicker/DocumentPickerOptions;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v7, v9, v8, v5}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/reflect/KType;

    .line 158
    invoke-direct {v6, v7}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;)V

    move-object v5, v6

    .line 155
    :cond_0
    aput-object v5, v4, v8

    .line 175
    new-instance v5, Lexpo/modules/documentpicker/DocumentPickerModule$definition$lambda$3$$inlined$AsyncFunctionWithPromise$2;

    invoke-direct {v5, p0}, Lexpo/modules/documentpicker/DocumentPickerModule$definition$lambda$3$$inlined$AsyncFunctionWithPromise$2;-><init>(Lexpo/modules/documentpicker/DocumentPickerModule;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 149
    invoke-direct {v3, v2, v4, v5}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    .line 176
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    check-cast v3, Lexpo/modules/kotlin/functions/AsyncFunction;

    .line 178
    invoke-virtual {v1}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->getEventListeners()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lexpo/modules/kotlin/events/EventName;->ON_ACTIVITY_RESULT:Lexpo/modules/kotlin/events/EventName;

    .line 179
    new-instance v3, Lexpo/modules/kotlin/events/EventListenerWithSenderAndPayload;

    sget-object v4, Lexpo/modules/kotlin/events/EventName;->ON_ACTIVITY_RESULT:Lexpo/modules/kotlin/events/EventName;

    .line 178
    new-instance v5, Lexpo/modules/documentpicker/DocumentPickerModule$definition$lambda$3$$inlined$OnActivityResult$1;

    invoke-direct {v5, p0}, Lexpo/modules/documentpicker/DocumentPickerModule$definition$lambda$3$$inlined$OnActivityResult$1;-><init>(Lexpo/modules/documentpicker/DocumentPickerModule;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 179
    invoke-direct {v3, v4, v5}, Lexpo/modules/kotlin/events/EventListenerWithSenderAndPayload;-><init>(Lexpo/modules/kotlin/events/EventName;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-virtual {v1}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->buildModule()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v0
.end method
