.class public final Lcom/doublesymmetry/kotlinaudio/players/components/PlayerCache;
.super Ljava/lang/Object;
.source "PlayerCache.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayerCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerCache.kt\ncom/doublesymmetry/kotlinaudio/players/components/PlayerCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,26:1\n1#2:27\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/doublesymmetry/kotlinaudio/players/components/PlayerCache;",
        "",
        "()V",
        "instance",
        "Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;",
        "getInstance",
        "context",
        "Landroid/content/Context;",
        "cacheConfig",
        "Lcom/doublesymmetry/kotlinaudio/models/CacheConfig;",
        "kotlin-audio_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/doublesymmetry/kotlinaudio/players/components/PlayerCache;

.field private static volatile instance:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/doublesymmetry/kotlinaudio/players/components/PlayerCache;

    invoke-direct {v0}, Lcom/doublesymmetry/kotlinaudio/players/components/PlayerCache;-><init>()V

    sput-object v0, Lcom/doublesymmetry/kotlinaudio/players/components/PlayerCache;->INSTANCE:Lcom/doublesymmetry/kotlinaudio/players/components/PlayerCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;Lcom/doublesymmetry/kotlinaudio/models/CacheConfig;)Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p2}, Lcom/doublesymmetry/kotlinaudio/models/CacheConfig;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lcom/google/android/exoplayer2/database/StandaloneDatabaseProvider;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/database/StandaloneDatabaseProvider;-><init>(Landroid/content/Context;)V

    check-cast v1, Lcom/google/android/exoplayer2/database/DatabaseProvider;

    .line 19
    sget-object p1, Lcom/doublesymmetry/kotlinaudio/players/components/PlayerCache;->instance:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    if-nez p1, :cond_2

    monitor-enter p0

    .line 20
    :try_start_0
    sget-object p1, Lcom/doublesymmetry/kotlinaudio/players/components/PlayerCache;->instance:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;

    invoke-virtual {p2}, Lcom/doublesymmetry/kotlinaudio/models/CacheConfig;->getMaxCacheSize()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;-><init>(J)V

    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;Lcom/google/android/exoplayer2/database/DatabaseProvider;)V

    .line 21
    sput-object p1, Lcom/doublesymmetry/kotlinaudio/players/components/PlayerCache;->instance:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_1
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 24
    :cond_2
    :goto_1
    sget-object p1, Lcom/doublesymmetry/kotlinaudio/players/components/PlayerCache;->instance:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    return-object p1
.end method
