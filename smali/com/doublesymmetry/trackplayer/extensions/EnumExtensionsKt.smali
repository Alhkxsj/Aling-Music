.class public final Lcom/doublesymmetry/trackplayer/extensions/EnumExtensionsKt;
.super Ljava/lang/Object;
.source "EnumExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnumExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnumExtensions.kt\ncom/doublesymmetry/trackplayer/extensions/EnumExtensionsKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,5:1\n1282#2,2:6\n*S KotlinDebug\n*F\n+ 1 EnumExtensions.kt\ncom/doublesymmetry/trackplayer/extensions/EnumExtensionsKt\n*L\n4#1:6,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aC\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0010\u0008\u0000\u0010\u0001\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0003H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "find",
        "T",
        "",
        "V",
        "Lkotlin/Function1;",
        "value",
        "(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Enum;",
        "react-native-track-player_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic find(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TV;>;TV;)TT;"
        }
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x5

    const-string p1, "T"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Enum;

    const/4 p0, 0x0

    .line 7
    move-object p1, p0

    check-cast p1, Ljava/lang/Enum;

    return-object p0
.end method
