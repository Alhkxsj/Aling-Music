.class public final Lexpo/modules/splashscreen/SplashScreenModule$definition$lambda$7$$inlined$AsyncFunctionWithoutArgs$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ObjectDefinitionBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/splashscreen/SplashScreenModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "[",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$1\n+ 2 SplashScreenModule.kt\nexpo/modules/splashscreen/SplashScreenModule\n*L\n1#1,579:1\n52#2,4:580\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0010\u0010\u0002\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "expo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/splashscreen/SplashScreenModule;


# direct methods
.method public constructor <init>(Lexpo/modules/splashscreen/SplashScreenModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/splashscreen/SplashScreenModule$definition$lambda$7$$inlined$AsyncFunctionWithoutArgs$2;->this$0:Lexpo/modules/splashscreen/SplashScreenModule;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 217
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/splashscreen/SplashScreenModule$definition$lambda$7$$inlined$AsyncFunctionWithoutArgs$2;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    iget-object p1, p0, Lexpo/modules/splashscreen/SplashScreenModule$definition$lambda$7$$inlined$AsyncFunctionWithoutArgs$2;->this$0:Lexpo/modules/splashscreen/SplashScreenModule;

    invoke-static {p1}, Lexpo/modules/splashscreen/SplashScreenModule;->access$getUserControlledAutoHideEnabled$p(Lexpo/modules/splashscreen/SplashScreenModule;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 581
    sget-object p1, Lexpo/modules/splashscreen/SplashScreenManager;->INSTANCE:Lexpo/modules/splashscreen/SplashScreenManager;

    invoke-virtual {p1}, Lexpo/modules/splashscreen/SplashScreenManager;->hide()V

    .line 583
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
