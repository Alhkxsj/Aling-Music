.class public final Lexpo/modules/splashscreen/SplashScreenModule;
.super Lexpo/modules/kotlin/modules/Module;
.source "SplashScreenModule.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplashScreenModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplashScreenModule.kt\nexpo/modules/splashscreen/SplashScreenModule\n+ 2 Module.kt\nexpo/modules/kotlin/modules/ModuleKt\n+ 3 ExpoTrace.kt\nexpo/modules/kotlin/tracing/ExpoTraceKt\n+ 4 Trace.kt\nandroidx/tracing/TraceKt\n+ 5 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder\n+ 6 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 7 AsyncFunctionComponent.kt\nexpo/modules/kotlin/functions/AsyncFunctionComponentKt\n+ 8 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 9 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeKt\n+ 10 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeProvider\n+ 11 ReturnType.kt\nexpo/modules/kotlin/types/ReturnTypeKt\n+ 12 ReturnType.kt\nexpo/modules/kotlin/types/ReturnTypeProvider\n+ 13 ModuleDefinitionBuilder.kt\nexpo/modules/kotlin/modules/ModuleDefinitionBuilder\n*L\n1#1,62:1\n58#2:63\n14#3:64\n25#3:65\n27#4,3:66\n31#4:190\n226#5:69\n227#5,2:100\n226#5:102\n227#5,2:133\n120#5:135\n123#5,3:165\n102#5:168\n103#5,2:174\n217#5:176\n218#5,2:180\n217#5:182\n218#5,2:186\n26#6:70\n26#6:103\n26#6:169\n26#6:177\n26#6:183\n13#7,6:71\n19#7,19:81\n13#7,6:104\n19#7,19:114\n13#7,2:178\n13#7,2:184\n8#8,4:77\n8#8,4:110\n161#9,5:136\n157#9:141\n148#9,17:144\n143#10,2:142\n20#11:161\n20#11:170\n13#12,3:162\n13#12,3:171\n94#13,2:188\n*S KotlinDebug\n*F\n+ 1 SplashScreenModule.kt\nexpo/modules/splashscreen/SplashScreenModule\n*L\n20#1:63\n20#1:64\n20#1:65\n20#1:66,3\n20#1:190\n23#1:69\n23#1:100,2\n31#1:102\n31#1:133,2\n35#1:135\n35#1:165,3\n42#1:168\n42#1:174,2\n47#1:176\n47#1:180,2\n51#1:182\n51#1:186,2\n23#1:70\n31#1:103\n42#1:169\n47#1:177\n51#1:183\n23#1:71,6\n23#1:81,19\n31#1:104,6\n31#1:114,19\n47#1:178,2\n51#1:184,2\n23#1:77,4\n31#1:110,4\n35#1:136,5\n35#1:141\n35#1:144,17\n35#1:142,2\n35#1:161\n42#1:170\n35#1:162,3\n42#1:171,3\n57#1:188,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lexpo/modules/splashscreen/SplashScreenModule;",
        "Lexpo/modules/kotlin/modules/Module;",
        "()V",
        "userControlledAutoHideEnabled",
        "",
        "definition",
        "Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "expo-splash-screen_release"
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
.field private userControlledAutoHideEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lexpo/modules/kotlin/modules/Module;-><init>()V

    return-void
.end method

.method public static final synthetic access$getUserControlledAutoHideEnabled$p(Lexpo/modules/splashscreen/SplashScreenModule;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lexpo/modules/splashscreen/SplashScreenModule;->userControlledAutoHideEnabled:Z

    return p0
.end method

.method public static final synthetic access$setUserControlledAutoHideEnabled$p(Lexpo/modules/splashscreen/SplashScreenModule;Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lexpo/modules/splashscreen/SplashScreenModule;->userControlledAutoHideEnabled:Z

    return-void
.end method


# virtual methods
.method public definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
    .locals 10

    .line 20
    move-object v0, p0

    check-cast v0, Lexpo/modules/kotlin/modules/Module;

    .line 63
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

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ExpoModulesCore] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 63
    :try_start_0
    new-instance v1, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

    invoke-direct {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;-><init>(Lexpo/modules/kotlin/modules/Module;)V

    .line 21
    const-string v0, "ExpoSplashScreen"

    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->Name(Ljava/lang/String;)V

    .line 23
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v2, "preventAutoHideAsync"

    const/4 v3, 0x0

    .line 70
    new-array v4, v3, [Lexpo/modules/kotlin/types/AnyType;

    .line 69
    new-instance v5, Lexpo/modules/splashscreen/SplashScreenModule$definition$lambda$7$$inlined$AsyncFunction$1;

    invoke-direct {v5, p0}, Lexpo/modules/splashscreen/SplashScreenModule$definition$lambda$7$$inlined$AsyncFunction$1;-><init>(Lexpo/modules/splashscreen/SplashScreenModule;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 71
    const-class v6, Lkotlin/Unit;

    .line 75
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 81
    new-instance v6, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunction;

    goto :goto_0

    .line 83
    :cond_0
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 85
    new-instance v6, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunction;

    goto :goto_0

    .line 87
    :cond_1
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 89
    new-instance v6, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunction;

    goto :goto_0

    .line 91
    :cond_2
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 93
    new-instance v6, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunction;

    goto :goto_0

    .line 95
    :cond_3
    const-class v7, Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 97
    new-instance v6, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunction;

    goto :goto_0

    .line 99
    :cond_4
    new-instance v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunction;

    .line 100
    :goto_0
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v2, "internalPreventAutoHideAsync"

    .line 103
    new-array v4, v3, [Lexpo/modules/kotlin/types/AnyType;

    .line 102
    new-instance v5, Lexpo/modules/splashscreen/SplashScreenModule$definition$lambda$7$$inlined$AsyncFunction$2;

    invoke-direct {v5}, Lexpo/modules/splashscreen/SplashScreenModule$definition$lambda$7$$inlined$AsyncFunction$2;-><init>()V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 104
    const-class v6, Lkotlin/Unit;

    .line 108
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 114
    new-instance v6, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunction;

    goto :goto_1

    .line 116
    :cond_5
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 118
    new-instance v6, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunction;

    goto :goto_1

    .line 120
    :cond_6
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 122
    new-instance v6, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunction;

    goto :goto_1

    .line 124
    :cond_7
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 126
    new-instance v6, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunction;

    goto :goto_1

    .line 128
    :cond_8
    const-class v7, Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 130
    new-instance v6, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunction;

    goto :goto_1

    .line 132
    :cond_9
    new-instance v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunction;

    .line 133
    :goto_1
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v2, "setOptions"

    .line 135
    new-instance v4, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    .line 137
    const-class v5, Lexpo/modules/splashscreen/SplashScreenOptions;

    const/4 v5, 0x1

    .line 140
    new-array v5, v5, [Lexpo/modules/kotlin/types/AnyType;

    .line 141
    sget-object v6, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 142
    new-instance v7, Lkotlin/Pair;

    const-class v8, Lexpo/modules/splashscreen/SplashScreenOptions;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    invoke-virtual {v6}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_a

    .line 141
    sget-object v6, Lexpo/modules/splashscreen/SplashScreenModule$definition$lambda$7$$inlined$Function$1;->INSTANCE:Lexpo/modules/splashscreen/SplashScreenModule$definition$lambda$7$$inlined$Function$1;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 144
    new-instance v7, Lexpo/modules/kotlin/types/AnyType;

    .line 145
    new-instance v8, Lexpo/modules/kotlin/types/LazyKType;

    const-class v9, Lexpo/modules/splashscreen/SplashScreenOptions;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v8, v9, v3, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v8, Lkotlin/reflect/KType;

    .line 144
    invoke-direct {v7, v8}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;)V

    move-object v6, v7

    .line 141
    :cond_a
    aput-object v6, v5, v3

    .line 161
    sget-object v6, Lexpo/modules/kotlin/types/ReturnTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/ReturnTypeProvider;

    .line 162
    invoke-virtual {v6}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    const-class v7, Lkotlinx/coroutines/Job;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v6, :cond_b

    new-instance v6, Lexpo/modules/kotlin/types/ReturnType;

    const-class v7, Lkotlinx/coroutines/Job;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-direct {v6, v7}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 163
    sget-object v7, Lexpo/modules/kotlin/types/ReturnTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/ReturnTypeProvider;

    invoke-virtual {v7}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v7

    const-class v8, Lkotlinx/coroutines/Job;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_b
    new-instance v7, Lexpo/modules/splashscreen/SplashScreenModule$definition$lambda$7$$inlined$Function$2;

    invoke-direct {v7, p0}, Lexpo/modules/splashscreen/SplashScreenModule$definition$lambda$7$$inlined$Function$2;-><init>(Lexpo/modules/splashscreen/SplashScreenModule;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 135
    invoke-direct {v4, v2, v5, v6, v7}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 166
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getSyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v2, "hide"

    .line 168
    new-instance v4, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    .line 169
    new-array v5, v3, [Lexpo/modules/kotlin/types/AnyType;

    .line 170
    sget-object v6, Lexpo/modules/kotlin/types/ReturnTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/ReturnTypeProvider;

    .line 171
    invoke-virtual {v6}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    const-class v7, Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v6, :cond_c

    new-instance v6, Lexpo/modules/kotlin/types/ReturnType;

    const-class v7, Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-direct {v6, v7}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 172
    sget-object v7, Lexpo/modules/kotlin/types/ReturnTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/ReturnTypeProvider;

    invoke-virtual {v7}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v7

    const-class v8, Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_c
    new-instance v7, Lexpo/modules/splashscreen/SplashScreenModule$definition$lambda$7$$inlined$FunctionWithoutArgs$1;

    invoke-direct {v7}, Lexpo/modules/splashscreen/SplashScreenModule$definition$lambda$7$$inlined$FunctionWithoutArgs$1;-><init>()V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v2, v5, v6, v7}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 174
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getSyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v2, "hideAsync"

    .line 177
    new-array v4, v3, [Lexpo/modules/kotlin/types/AnyType;

    .line 176
    new-instance v5, Lexpo/modules/splashscreen/SplashScreenModule$definition$lambda$7$$inlined$AsyncFunctionWithoutArgs$1;

    invoke-direct {v5}, Lexpo/modules/splashscreen/SplashScreenModule$definition$lambda$7$$inlined$AsyncFunctionWithoutArgs$1;-><init>()V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 179
    new-instance v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunction;

    .line 180
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v2, "internalMaybeHideAsync"

    .line 183
    new-array v3, v3, [Lexpo/modules/kotlin/types/AnyType;

    .line 182
    new-instance v4, Lexpo/modules/splashscreen/SplashScreenModule$definition$lambda$7$$inlined$AsyncFunctionWithoutArgs$2;

    invoke-direct {v4, p0}, Lexpo/modules/splashscreen/SplashScreenModule$definition$lambda$7$$inlined$AsyncFunctionWithoutArgs$2;-><init>(Lexpo/modules/splashscreen/SplashScreenModule;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 185
    new-instance v5, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    invoke-direct {v5, v2, v3, v4}, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lexpo/modules/kotlin/functions/AsyncFunction;

    .line 186
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-virtual {v1}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->getEventListeners()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lexpo/modules/kotlin/events/EventName;->MODULE_DESTROY:Lexpo/modules/kotlin/events/EventName;

    new-instance v3, Lexpo/modules/kotlin/events/BasicEventListener;

    sget-object v4, Lexpo/modules/kotlin/events/EventName;->MODULE_DESTROY:Lexpo/modules/kotlin/events/EventName;

    new-instance v5, Lexpo/modules/splashscreen/SplashScreenModule$definition$lambda$7$$inlined$OnDestroy$1;

    invoke-direct {v5}, Lexpo/modules/splashscreen/SplashScreenModule$definition$lambda$7$$inlined$OnDestroy$1;-><init>()V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4, v5}, Lexpo/modules/kotlin/events/BasicEventListener;-><init>(Lexpo/modules/kotlin/events/EventName;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {v1}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->buildModule()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v0
.end method
