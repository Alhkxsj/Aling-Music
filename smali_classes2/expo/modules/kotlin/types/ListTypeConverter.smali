.class public final Lexpo/modules/kotlin/types/ListTypeConverter;
.super Lexpo/modules/kotlin/types/DynamicAwareTypeConverters;
.source "ListTypeConverter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexpo/modules/kotlin/types/DynamicAwareTypeConverters<",
        "Ljava/util/List<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListTypeConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListTypeConverter.kt\nexpo/modules/kotlin/types/ListTypeConverter\n+ 2 ExceptionDecorator.kt\nexpo/modules/kotlin/exception/ExceptionDecoratorKt\n+ 3 CodedException.kt\nexpo/modules/kotlin/exception/CodedExceptionKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 DynamicExtenstions.kt\nexpo/modules/kotlin/DynamicExtenstionsKt\n*L\n1#1,84:1\n5#2,4:85\n5#2,4:98\n5#2,4:111\n11#3,6:89\n11#3,6:102\n11#3,6:115\n1549#4:95\n1620#4,2:96\n1622#4:108\n7#5,2:109\n10#5:121\n*S KotlinDebug\n*F\n+ 1 ListTypeConverter.kt\nexpo/modules/kotlin/types/ListTypeConverter\n*L\n25#1:85,4\n47#1:98,4\n64#1:111,4\n25#1:89,6\n47#1:102,6\n64#1:115,6\n46#1:95\n46#1:96,2\n46#1:108\n63#1:109,2\n63#1:121\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0014\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0014\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u000b\u001a\u00020\u000eH\u0016J\u0014\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u0012\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lexpo/modules/kotlin/types/ListTypeConverter;",
        "Lexpo/modules/kotlin/types/DynamicAwareTypeConverters;",
        "",
        "converterProvider",
        "Lexpo/modules/kotlin/types/TypeConverterProvider;",
        "listType",
        "Lkotlin/reflect/KType;",
        "(Lexpo/modules/kotlin/types/TypeConverterProvider;Lkotlin/reflect/KType;)V",
        "elementConverter",
        "Lexpo/modules/kotlin/types/TypeConverter;",
        "convertFromAny",
        "value",
        "",
        "convertFromDynamic",
        "Lcom/facebook/react/bridge/Dynamic;",
        "convertFromReadableArray",
        "jsArray",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "getCppRequiredTypes",
        "Lexpo/modules/kotlin/jni/ExpectedType;",
        "isTrivial",
        "",
        "expo-modules-core_release"
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
.field private final elementConverter:Lexpo/modules/kotlin/types/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/types/TypeConverter<",
            "*>;"
        }
    .end annotation
.end field

.field private final listType:Lkotlin/reflect/KType;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/types/TypeConverterProvider;Lkotlin/reflect/KType;)V
    .locals 1

    const-string v0, "converterProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p2}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result v0

    invoke-direct {p0, v0}, Lexpo/modules/kotlin/types/DynamicAwareTypeConverters;-><init>(Z)V

    .line 14
    iput-object p2, p0, Lexpo/modules/kotlin/types/ListTypeConverter;->listType:Lkotlin/reflect/KType;

    .line 17
    invoke-interface {p2}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {p2}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 16
    invoke-interface {p1, p2}, Lexpo/modules/kotlin/types/TypeConverterProvider;->obtainTypeConverter(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/kotlin/types/ListTypeConverter;->elementConverter:Lexpo/modules/kotlin/types/TypeConverter;

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The list type should contain the type of elements."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final convertFromReadableArray(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 62
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 63
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDynamic(I)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v3

    .line 72
    :try_start_0
    iget-object v4, p0, Lexpo/modules/kotlin/types/ListTypeConverter;->elementConverter:Lexpo/modules/kotlin/types/TypeConverter;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, v3, v6, v5, v6}, Lexpo/modules/kotlin/types/TypeConverter;->convert$default(Lexpo/modules/kotlin/types/TypeConverter;Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-interface {v3}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 62
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 117
    :try_start_1
    instance-of v0, p1, Lexpo/modules/kotlin/exception/CodedException;

    if-nez v0, :cond_1

    .line 118
    instance-of v0, p1, Lexpo/modules/core/errors/CodedException;

    if-eqz v0, :cond_0

    new-instance v0, Lexpo/modules/kotlin/exception/CodedException;

    move-object v1, p1

    check-cast v1, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {v1}, Lexpo/modules/core/errors/CodedException;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getCode(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 119
    :cond_0
    new-instance v0, Lexpo/modules/kotlin/exception/UnexpectedException;

    invoke-direct {v0, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lexpo/modules/kotlin/exception/CodedException;

    goto :goto_1

    .line 117
    :cond_1
    move-object v0, p1

    check-cast v0, Lexpo/modules/kotlin/exception/CodedException;

    .line 65
    :goto_1
    new-instance p1, Lexpo/modules/kotlin/exception/CollectionElementCastException;

    .line 66
    iget-object v1, p0, Lexpo/modules/kotlin/types/ListTypeConverter;->listType:Lkotlin/reflect/KType;

    .line 67
    invoke-interface {v1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {v2}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    invoke-interface {v3}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v4

    .line 65
    invoke-direct {p1, v1, v2, v4, v0}, Lexpo/modules/kotlin/exception/CollectionElementCastException;-><init>(Lkotlin/reflect/KType;Lkotlin/reflect/KType;Lcom/facebook/react/bridge/ReadableType;Lexpo/modules/kotlin/exception/CodedException;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 114
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 121
    invoke-interface {v3}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    throw p1

    .line 62
    :cond_2
    check-cast v1, Ljava/util/List;

    return-object v1
.end method


# virtual methods
.method public bridge synthetic convertFromAny(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lexpo/modules/kotlin/types/ListTypeConverter;->convertFromAny(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public convertFromAny(Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lexpo/modules/kotlin/types/ListTypeConverter;->elementConverter:Lexpo/modules/kotlin/types/TypeConverter;

    invoke-virtual {v0}, Lexpo/modules/kotlin/types/TypeConverter;->isTrivial()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    check-cast p1, Ljava/util/List;

    goto/16 :goto_2

    .line 46
    :cond_0
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 55
    :try_start_0
    iget-object v2, p0, Lexpo/modules/kotlin/types/ListTypeConverter;->elementConverter:Lexpo/modules/kotlin/types/TypeConverter;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v4}, Lexpo/modules/kotlin/types/TypeConverter;->convert$default(Lexpo/modules/kotlin/types/TypeConverter;Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 104
    instance-of v0, p1, Lexpo/modules/kotlin/exception/CodedException;

    if-nez v0, :cond_2

    .line 105
    instance-of v0, p1, Lexpo/modules/core/errors/CodedException;

    if-eqz v0, :cond_1

    new-instance v0, Lexpo/modules/kotlin/exception/CodedException;

    move-object v2, p1

    check-cast v2, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {v2}, Lexpo/modules/core/errors/CodedException;->getCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getCode(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v2, v3, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 106
    :cond_1
    new-instance v0, Lexpo/modules/kotlin/exception/UnexpectedException;

    invoke-direct {v0, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lexpo/modules/kotlin/exception/CodedException;

    goto :goto_1

    .line 104
    :cond_2
    move-object v0, p1

    check-cast v0, Lexpo/modules/kotlin/exception/CodedException;

    .line 48
    :goto_1
    new-instance p1, Lexpo/modules/kotlin/exception/CollectionElementCastException;

    .line 49
    iget-object v2, p0, Lexpo/modules/kotlin/types/ListTypeConverter;->listType:Lkotlin/reflect/KType;

    .line 50
    invoke-interface {v2}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {v3}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 48
    invoke-direct {p1, v2, v3, v1, v0}, Lexpo/modules/kotlin/exception/CollectionElementCastException;-><init>(Lkotlin/reflect/KType;Lkotlin/reflect/KType;Lkotlin/reflect/KClass;Lexpo/modules/kotlin/exception/CodedException;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 101
    throw p1

    .line 108
    :cond_3
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    :goto_2
    return-object p1
.end method

.method public bridge synthetic convertFromDynamic(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lexpo/modules/kotlin/types/ListTypeConverter;->convertFromDynamic(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public convertFromDynamic(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    if-eq v0, v1, :cond_2

    .line 33
    :try_start_0
    iget-object v0, p0, Lexpo/modules/kotlin/types/ListTypeConverter;->elementConverter:Lexpo/modules/kotlin/types/TypeConverter;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lexpo/modules/kotlin/types/TypeConverter;->convert$default(Lexpo/modules/kotlin/types/TypeConverter;Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    .line 91
    instance-of v1, v0, Lexpo/modules/kotlin/exception/CodedException;

    if-nez v1, :cond_1

    .line 92
    instance-of v1, v0, Lexpo/modules/core/errors/CodedException;

    if-eqz v1, :cond_0

    new-instance v1, Lexpo/modules/kotlin/exception/CodedException;

    move-object v2, v0

    check-cast v2, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {v2}, Lexpo/modules/core/errors/CodedException;->getCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getCode(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 93
    :cond_0
    new-instance v1, Lexpo/modules/kotlin/exception/UnexpectedException;

    invoke-direct {v1, v0}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Lexpo/modules/kotlin/exception/CodedException;

    goto :goto_0

    .line 91
    :cond_1
    move-object v1, v0

    check-cast v1, Lexpo/modules/kotlin/exception/CodedException;

    .line 26
    :goto_0
    new-instance v0, Lexpo/modules/kotlin/exception/CollectionElementCastException;

    .line 27
    iget-object v2, p0, Lexpo/modules/kotlin/types/ListTypeConverter;->listType:Lkotlin/reflect/KType;

    .line 28
    invoke-interface {v2}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {v3}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    .line 26
    invoke-direct {v0, v2, v3, p1, v1}, Lexpo/modules/kotlin/exception/CollectionElementCastException;-><init>(Lkotlin/reflect/KType;Lkotlin/reflect/KType;Lkotlin/reflect/KClass;Lexpo/modules/kotlin/exception/CodedException;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 88
    throw v0

    .line 38
    :cond_2
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lexpo/modules/kotlin/types/ListTypeConverter;->convertFromReadableArray(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 2

    .line 79
    sget-object v0, Lexpo/modules/kotlin/jni/ExpectedType;->Companion:Lexpo/modules/kotlin/jni/ExpectedType$Companion;

    iget-object v1, p0, Lexpo/modules/kotlin/types/ListTypeConverter;->elementConverter:Lexpo/modules/kotlin/types/TypeConverter;

    invoke-virtual {v1}, Lexpo/modules/kotlin/types/TypeConverter;->getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexpo/modules/kotlin/jni/ExpectedType$Companion;->forList(Lexpo/modules/kotlin/jni/ExpectedType;)Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object v0

    return-object v0
.end method

.method public isTrivial()Z
    .locals 1

    .line 82
    iget-object v0, p0, Lexpo/modules/kotlin/types/ListTypeConverter;->elementConverter:Lexpo/modules/kotlin/types/TypeConverter;

    invoke-virtual {v0}, Lexpo/modules/kotlin/types/TypeConverter;->isTrivial()Z

    move-result v0

    return v0
.end method
