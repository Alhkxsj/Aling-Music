.class public final Lfun/upup/musicfree/lyricUtil/LyricUtilModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "LyricUtilModule.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLyricUtilModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LyricUtilModule.kt\nfun/upup/musicfree/lyricUtil/LyricUtilModule\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,183:1\n1#2:184\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J$\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\nH\u0007J\u0018\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\nH\u0007J\u0018\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\nH\u0007J\u0018\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\nH\u0007J\u0018\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nH\u0007J\u0018\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\nH\u0007J\u0018\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\nH\u0007J$\u0010\u001f\u001a\u00020\u00082\u0008\u0010 \u001a\u0004\u0018\u00010\u000c2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010\t\u001a\u00020\nH\u0007R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lfun/upup/musicfree/lyricUtil/LyricUtilModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "lyricView",
        "Lfun/upup/musicfree/lyricUtil/LyricView;",
        "checkSystemAlertPermission",
        "",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "getName",
        "",
        "hideStatusBarLyric",
        "requestSystemAlertPermission",
        "setStatusBarColors",
        "textColor",
        "backgroundColor",
        "setStatusBarLyricAlign",
        "alignment",
        "",
        "setStatusBarLyricFontSize",
        "fontSize",
        "",
        "setStatusBarLyricLeft",
        "pct",
        "",
        "setStatusBarLyricText",
        "lyric",
        "setStatusBarLyricTop",
        "setStatusBarLyricWidth",
        "showStatusBarLyric",
        "initLyric",
        "options",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "app_release"
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
.field private lyricView:Lfun/upup/musicfree/lyricUtil/LyricView;

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public static synthetic $r8$lambda$86g59-IbdAw8lxlvRD4vrRwIoo8(Lfun/upup/musicfree/lyricUtil/LyricUtilModule;D)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfun/upup/musicfree/lyricUtil/LyricUtilModule;->setStatusBarLyricTop$lambda$8(Lfun/upup/musicfree/lyricUtil/LyricUtilModule;D)V

    return-void
.end method

.method public static synthetic $r8$lambda$Rqp0Fd7mWejZ2zztm5yk7SOXw0E(Lfun/upup/musicfree/lyricUtil/LyricUtilModule;F)V
    .locals 0

    invoke-static {p0, p1}, Lfun/upup/musicfree/lyricUtil/LyricUtilModule;->setStatusBarLyricFontSize$lambda$11(Lfun/upup/musicfree/lyricUtil/LyricUtilModule;F)V

    return-void
.end method

.method public static synthetic $r8$lambda$UdKGwfDwPUBBAFU0Q-kP7D0_fdQ(Lfun/upup/musicfree/lyricUtil/LyricUtilModule;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfun/upup/musicfree/lyricUtil/LyricUtilModule;->setStatusBarColors$lambda$12(Lfun/upup/musicfree/lyricUtil/LyricUtilModule;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WNid2vn1v-EupkRKX4P8HoO4KYE(Lfun/upup/musicfree/lyricUtil/LyricUtilModule;)V
    .locals 0

    invoke-static {p0}, Lfun/upup/musicfree/lyricUtil/LyricUtilModule;->hideStatusBarLyric$lambda$5(Lfun/upup/musicfree/lyricUtil/LyricUtilModule;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fX7k3cZNQ363LCU-0FPyNAOmPEE(Lfun/upup/musicfree/lyricUtil/LyricUtilModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lfun/upup/musicfree/lyricUtil/LyricUtilModule;->showStatusBarLyric$lambda$4(Lfun/upup/musicfree/lyricUtil/LyricUtilModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fq1x2VmTpG6qM7J6O14Bz1AgO6M(Lfun/upup/musicfree/lyricUtil/LyricUtilModule;I)V
    .locals 0

    invoke-static {p0, p1}, Lfun/upup/musicfree/lyricUtil/LyricUtilModule;->setStatusBarLyricAlign$lambda$7(Lfun/upup/musicfree/lyricUtil/LyricUtilModule;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$k3wpPColC6mGvi_uwV7OjPmQzUg(Lfun/upup/musicfree/lyricUtil/LyricUtilModule;D)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfun/upup/musicfree/lyricUtil/LyricUtilModule;->setStatusBarLyricLeft$lambda$9(Lfun/upup/musicfree/lyricUtil/LyricUtilModule;D)V

    return-void
.end method

.method public static synthetic $r8$lambda$toJULNbCqWolJ-ht6nd3iLJa81s(Lfun/upup/musicfree/lyricUtil/LyricUtilModule;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lfun/upup/musicfree/lyricUtil/LyricUtilModule;->setStatusBarLyricText$lambda$6(Lfun/upup/musicfree/lyricUtil/LyricUtilModule;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uRDWCjZ_XqK6dr84LncIS37ALNU(Lfun/upup/musicfree/lyricUtil/LyricUtilModule;D)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfun/upup/musicfree/lyricUtil/LyricUtilModule;->setStatusBarLyricWidth$lambda$10(Lfun/upup/musicfree/lyricUtil/LyricUtilModule;D)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object p1, p0, Lfun/upup/musicfree/lyricUtil/LyricUtilModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method private static final hideStatusBarLyric$lambda$5(Lfun/upup/musicfree/lyricUtil/LyricUtilModule;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object p0, p0, Lfun/upup/musicfree/lyricUtil/LyricUtilModule;->lyricView:Lfun/upup/musicfree/lyricUtil/LyricView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfun/upup/musicfree/lyricUtil/LyricView;->hideLyricWindow()V

    :cond_0
    return-void
.end method

.method private static final setStatusBarColors$lambda$12(Lfun/upup/musicfree/lyricUtil/LyricUtilModule;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object p0, p0, Lfun/upup/musicfree/lyricUtil/LyricUtilModule;->lyricView:Lfun/upup/musicfree/lyricUtil/LyricView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lfun/upup/musicfree/lyricUtil/LyricView;->setColors(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final setStatusBarLyricAlign$lambda$7(Lfun/upup/musicfree/lyricUtil/LyricUtilModule;I)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object p0, p0, Lfun/upup/musicfree/lyricUtil/LyricUtilModule;->lyricView:Lfun/upup/musicfree/lyricUtil/LyricView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lfun/upup/musicfree/lyricUtil/LyricView;->setAlign(I)V

    :cond_0
    return-void
.end method

.method private static final setStatusBarLyricFontSize$lambda$11(Lfun/upup/musicfree/lyricUtil/LyricUtilModule;F)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object p0, p0, Lfun/upup/musicfree/lyricUtil/LyricUtilModule;->lyricView:Lfun/upup/musicfree/lyricUtil/LyricView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lfun/upup/musicfree/lyricUtil/LyricView;->setFontSize(F)V

    :cond_0
    return-void
.end method

.method private static final setStatusBarLyricLeft$lambda$9(Lfun/upup/musicfree/lyricUtil/LyricUtilModule;D)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object p0, p0, Lfun/upup/musicfree/lyricUtil/LyricUtilModule;->lyricView:Lfun/upup/musicfree/lyricUtil/LyricView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lfun/upup/musicfree/lyricUtil/LyricView;->setLeftPercent(D)V

    :cond_0
    return-void
.end method

.method private static final setStatusBarLyricText$lambda$6(Lfun/upup/musicfree/lyricUtil/LyricUtilModule;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lyric"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object p0, p0, Lfun/upup/musicfree/lyricUtil/LyricUtilModule;->lyricView:Lfun/upup/musicfree/lyricUtil/LyricView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lfun/upup/musicfree/lyricUtil/LyricView;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final setStatusBarLyricTop$lambda$8(Lfun/upup/musicfree/lyricUtil/LyricUtilModule;D)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object p0, p0, Lfun/upup/musicfree/lyricUtil/LyricUtilModule;->lyricView:Lfun/upup/musicfree/lyricUtil/LyricView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lfun/upup/musicfree/lyricUtil/LyricView;->setTopPercent(D)V

    :cond_0
    return-void
.end method

.method private static final setStatusBarLyricWidth$lambda$10(Lfun/upup/musicfree/lyricUtil/LyricUtilModule;D)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object p0, p0, Lfun/upup/musicfree/lyricUtil/LyricUtilModule;->lyricView:Lfun/upup/musicfree/lyricUtil/LyricView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lfun/upup/musicfree/lyricUtil/LyricView;->setWidth(D)V

    :cond_0
    return-void
.end method

.method private static final showStatusBarLyric$lambda$4(Lfun/upup/musicfree/lyricUtil/LyricUtilModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lfun/upup/musicfree/lyricUtil/LyricUtilModule;->lyricView:Lfun/upup/musicfree/lyricUtil/LyricView;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lfun/upup/musicfree/lyricUtil/LyricView;

    iget-object v1, p0, Lfun/upup/musicfree/lyricUtil/LyricUtilModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {v0, v1}, Lfun/upup/musicfree/lyricUtil/LyricView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    iput-object v0, p0, Lfun/upup/musicfree/lyricUtil/LyricUtilModule;->lyricView:Lfun/upup/musicfree/lyricUtil/LyricView;

    .line 47
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    if-nez p3, :cond_1

    goto/16 :goto_0

    .line 51
    :cond_1
    const-string/jumbo v1, "topPercent"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 52
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_2
    const-string v1, "leftPercent"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 55
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_3
    const-string v1, "align"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 58
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_4
    const-string v1, "color"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 61
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_5
    const-string v1, "backgroundColor"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 64
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_6
    const-string/jumbo v1, "widthPercent"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 67
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_7
    const-string v1, "fontSize"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 70
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_8
    :goto_0
    :try_start_0
    iget-object p0, p0, Lfun/upup/musicfree/lyricUtil/LyricUtilModule;->lyricView:Lfun/upup/musicfree/lyricUtil/LyricView;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1, v0}, Lfun/upup/musicfree/lyricUtil/LyricView;->showLyricWindow(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    const/4 p0, 0x1

    .line 76
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 78
    const-string p1, "Exception"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final checkSystemAlertPermission(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :try_start_0
    iget-object v0, p0, Lfun/upup/musicfree/lyricUtil/LyricUtilModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 22
    const-string v1, "Error"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 14
    const-string v0, "LyricUtil"

    return-object v0
.end method

.method public final hideStatusBarLyric(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    :try_start_0
    new-instance v0, Lfun/upup/musicfree/lyricUtil/LyricUtilModule$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lfun/upup/musicfree/lyricUtil/LyricUtilModule$$ExternalSyntheticLambda1;-><init>(Lfun/upup/musicfree/lyricUtil/LyricUtilModule;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 94
    const-string v1, "Exception"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final requestSystemAlertPermission(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "package:"

    const-string v1, "promise"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object v2, p0, Lfun/upup/musicfree/lyricUtil/LyricUtilModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0}, Lfun/upup/musicfree/lyricUtil/LyricUtilModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const/4 v0, 0x1

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 35
    const-string v1, "Error"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setStatusBarColors(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    :try_start_0
    new-instance v0, Lfun/upup/musicfree/lyricUtil/LyricUtilModule$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1, p2}, Lfun/upup/musicfree/lyricUtil/LyricUtilModule$$ExternalSyntheticLambda5;-><init>(Lfun/upup/musicfree/lyricUtil/LyricUtilModule;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 176
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 178
    const-string p2, "Exception"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setStatusBarLyricAlign(ILcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    :try_start_0
    new-instance v0, Lfun/upup/musicfree/lyricUtil/LyricUtilModule$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lfun/upup/musicfree/lyricUtil/LyricUtilModule$$ExternalSyntheticLambda6;-><init>(Lfun/upup/musicfree/lyricUtil/LyricUtilModule;I)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 116
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 118
    const-string v0, "Exception"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setStatusBarLyricFontSize(FLcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    :try_start_0
    new-instance v0, Lfun/upup/musicfree/lyricUtil/LyricUtilModule$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lfun/upup/musicfree/lyricUtil/LyricUtilModule$$ExternalSyntheticLambda0;-><init>(Lfun/upup/musicfree/lyricUtil/LyricUtilModule;F)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 164
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 166
    const-string v0, "Exception"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setStatusBarLyricLeft(DLcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    :try_start_0
    new-instance v0, Lfun/upup/musicfree/lyricUtil/LyricUtilModule$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1, p2}, Lfun/upup/musicfree/lyricUtil/LyricUtilModule$$ExternalSyntheticLambda8;-><init>(Lfun/upup/musicfree/lyricUtil/LyricUtilModule;D)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 140
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 142
    const-string p2, "Exception"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setStatusBarLyricText(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "lyric"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    :try_start_0
    new-instance v0, Lfun/upup/musicfree/lyricUtil/LyricUtilModule$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lfun/upup/musicfree/lyricUtil/LyricUtilModule$$ExternalSyntheticLambda3;-><init>(Lfun/upup/musicfree/lyricUtil/LyricUtilModule;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 104
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 106
    const-string v0, "Exception"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setStatusBarLyricTop(DLcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    :try_start_0
    new-instance v0, Lfun/upup/musicfree/lyricUtil/LyricUtilModule$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1, p2}, Lfun/upup/musicfree/lyricUtil/LyricUtilModule$$ExternalSyntheticLambda7;-><init>(Lfun/upup/musicfree/lyricUtil/LyricUtilModule;D)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 128
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 130
    const-string p2, "Exception"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setStatusBarLyricWidth(DLcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    :try_start_0
    new-instance v0, Lfun/upup/musicfree/lyricUtil/LyricUtilModule$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2}, Lfun/upup/musicfree/lyricUtil/LyricUtilModule$$ExternalSyntheticLambda2;-><init>(Lfun/upup/musicfree/lyricUtil/LyricUtilModule;D)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 152
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 154
    const-string p2, "Exception"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final showStatusBarLyric(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :try_start_0
    new-instance v0, Lfun/upup/musicfree/lyricUtil/LyricUtilModule$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p3, p2}, Lfun/upup/musicfree/lyricUtil/LyricUtilModule$$ExternalSyntheticLambda4;-><init>(Lfun/upup/musicfree/lyricUtil/LyricUtilModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 82
    const-string p2, "Exception"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
