.class public final Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;
.super Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;
.source "QueuedAudioPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQueuedAudioPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QueuedAudioPlayer.kt\ncom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,256:1\n1549#2:257\n1620#2,3:258\n1549#2:261\n1620#2,3:262\n1549#2:265\n1620#2,3:266\n1549#2:269\n1620#2,3:270\n1549#2:273\n1620#2,3:274\n1851#2,2:277\n*S KotlinDebug\n*F\n+ 1 QueuedAudioPlayer.kt\ncom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer\n*L\n41#1:257\n41#1:258,3\n48#1:261\n48#1:262,3\n56#1:265\n56#1:266,3\n119#1:269\n119#1:270,3\n132#1:273\n132#1:274,3\n156#1:277,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u0010J\u0016\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u00102\u0006\u0010.\u001a\u00020/J\u0014\u0010+\u001a\u00020,2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0014J\u001c\u0010+\u001a\u00020,2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00142\u0006\u0010.\u001a\u00020/J\u001c\u0010+\u001a\u00020,2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00142\u0006\u00100\u001a\u00020\u000cJ\u0008\u00101\u001a\u00020,H\u0016J\u0008\u00102\u001a\u00020,H\u0016J\u000e\u00103\u001a\u00020,2\u0006\u00104\u001a\u00020\u000cJ\u0016\u00103\u001a\u00020,2\u0006\u00104\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020/J\u0010\u00105\u001a\u00020,2\u0006\u0010-\u001a\u00020\u0010H\u0016J\u0018\u00105\u001a\u00020,2\u0006\u0010-\u001a\u00020\u00102\u0006\u0010.\u001a\u00020/H\u0016J\u0016\u00106\u001a\u00020,2\u0006\u00107\u001a\u00020\u000c2\u0006\u00108\u001a\u00020\u000cJ\u0006\u00109\u001a\u00020,J\u0006\u0010:\u001a\u00020,J\u000e\u0010;\u001a\u00020,2\u0006\u00104\u001a\u00020\u000cJ\u0014\u0010;\u001a\u00020,2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0014J\u0006\u0010=\u001a\u00020,J\u0006\u0010>\u001a\u00020,J\u0016\u0010?\u001a\u00020,2\u0006\u00104\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u0010R\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0012R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0016R\u0014\u0010\u001e\u001a\u00020\u001fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\"\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0019R\u0013\u0010$\u001a\u0004\u0018\u00010\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0012R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0016R\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;",
        "Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;",
        "context",
        "Landroid/content/Context;",
        "playerConfig",
        "Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;",
        "bufferConfig",
        "Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;",
        "cacheConfig",
        "Lcom/doublesymmetry/kotlinaudio/models/CacheConfig;",
        "(Landroid/content/Context;Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;Lcom/doublesymmetry/kotlinaudio/models/CacheConfig;)V",
        "currentIndex",
        "",
        "getCurrentIndex",
        "()I",
        "currentItem",
        "Lcom/doublesymmetry/kotlinaudio/models/AudioItem;",
        "getCurrentItem",
        "()Lcom/doublesymmetry/kotlinaudio/models/AudioItem;",
        "items",
        "",
        "getItems",
        "()Ljava/util/List;",
        "nextIndex",
        "getNextIndex",
        "()Ljava/lang/Integer;",
        "nextItem",
        "getNextItem",
        "nextItems",
        "getNextItems",
        "playerOptions",
        "Lcom/doublesymmetry/kotlinaudio/models/DefaultQueuedPlayerOptions;",
        "getPlayerOptions",
        "()Lcom/doublesymmetry/kotlinaudio/models/DefaultQueuedPlayerOptions;",
        "previousIndex",
        "getPreviousIndex",
        "previousItem",
        "getPreviousItem",
        "previousItems",
        "getPreviousItems",
        "queue",
        "Ljava/util/LinkedList;",
        "Lcom/google/android/exoplayer2/source/MediaSource;",
        "add",
        "",
        "item",
        "playWhenReady",
        "",
        "atIndex",
        "clear",
        "destroy",
        "jumpToItem",
        "index",
        "load",
        "move",
        "fromIndex",
        "toIndex",
        "next",
        "previous",
        "remove",
        "indexes",
        "removePreviousItems",
        "removeUpcomingItems",
        "replaceItem",
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


# instance fields
.field private final playerOptions:Lcom/doublesymmetry/kotlinaudio/models/DefaultQueuedPlayerOptions;

.field private final queue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;Lcom/doublesymmetry/kotlinaudio/models/CacheConfig;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;-><init>(Landroid/content/Context;Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;Lcom/doublesymmetry/kotlinaudio/models/CacheConfig;)V

    .line 19
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->queue:Ljava/util/LinkedList;

    .line 20
    new-instance p1, Lcom/doublesymmetry/kotlinaudio/models/DefaultQueuedPlayerOptions;

    invoke-virtual {p0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object p2

    const/4 p3, 0x2

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p3, p4}, Lcom/doublesymmetry/kotlinaudio/models/DefaultQueuedPlayerOptions;-><init>(Lcom/google/android/exoplayer2/ExoPlayer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->playerOptions:Lcom/doublesymmetry/kotlinaudio/models/DefaultQueuedPlayerOptions;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;Lcom/doublesymmetry/kotlinaudio/models/CacheConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 15
    new-instance p2, Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;-><init>(ZZZLcom/doublesymmetry/kotlinaudio/models/AudioContentType;Lcom/doublesymmetry/kotlinaudio/models/WakeMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 13
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;-><init>(Landroid/content/Context;Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;Lcom/doublesymmetry/kotlinaudio/models/CacheConfig;)V

    return-void
.end method


# virtual methods
.method public final add(Lcom/doublesymmetry/kotlinaudio/models/AudioItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0, p1}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getMediaSourceFromAudioItem(Lcom/doublesymmetry/kotlinaudio/models/AudioItem;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->queue:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {p0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer;->addMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 101
    invoke-virtual {p0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/ExoPlayer;->prepare()V

    return-void
.end method

.method public final add(Lcom/doublesymmetry/kotlinaudio/models/AudioItem;Z)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlayWhenReady(Z)V

    .line 89
    invoke-virtual {p0, p1}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->add(Lcom/doublesymmetry/kotlinaudio/models/AudioItem;)V

    return-void
.end method

.method public final add(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/doublesymmetry/kotlinaudio/models/AudioItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    check-cast p1, Ljava/lang/Iterable;

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 270
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 271
    check-cast v1, Lcom/doublesymmetry/kotlinaudio/models/AudioItem;

    .line 119
    invoke-virtual {p0, v1}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getMediaSourceFromAudioItem(Lcom/doublesymmetry/kotlinaudio/models/AudioItem;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 272
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 120
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->queue:Ljava/util/LinkedList;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 121
    invoke-virtual {p0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayer;->addMediaSources(Ljava/util/List;)V

    .line 122
    invoke-virtual {p0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/ExoPlayer;->prepare()V

    return-void
.end method

.method public final add(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/doublesymmetry/kotlinaudio/models/AudioItem;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    check-cast p1, Ljava/lang/Iterable;

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 274
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 275
    check-cast v1, Lcom/doublesymmetry/kotlinaudio/models/AudioItem;

    .line 132
    invoke-virtual {p0, v1}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getMediaSourceFromAudioItem(Lcom/doublesymmetry/kotlinaudio/models/AudioItem;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 276
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 133
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->queue:Ljava/util/LinkedList;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p1, p2, v1}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 134
    invoke-virtual {p0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object p1

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/ExoPlayer;->addMediaSources(ILjava/util/List;)V

    .line 135
    invoke-virtual {p0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/ExoPlayer;->prepare()V

    return-void
.end method

.method public final add(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/doublesymmetry/kotlinaudio/models/AudioItem;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlayWhenReady(Z)V

    .line 111
    invoke-virtual {p0, p1}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->add(Ljava/util/List;)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->queue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 253
    invoke-super {p0}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->clear()V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->queue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 248
    invoke-super {p0}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->destroy()V

    return-void
.end method

.method public final getCurrentIndex()I
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getCurrentMediaItemIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentItem()Lcom/doublesymmetry/kotlinaudio/models/AudioItem;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->queue:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getCurrentIndex()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/MediaSource;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaSource;->getMediaItem()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/doublesymmetry/kotlinaudio/players/components/MediaItemExtKt;->getAudioItemHolder(Lcom/google/android/exoplayer2/MediaItem;)Lcom/doublesymmetry/kotlinaudio/models/AudioItemHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/models/AudioItemHolder;->getAudioItem()Lcom/doublesymmetry/kotlinaudio/models/AudioItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/doublesymmetry/kotlinaudio/models/AudioItem;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->queue:Ljava/util/LinkedList;

    check-cast v0, Ljava/lang/Iterable;

    .line 257
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 259
    check-cast v2, Lcom/google/android/exoplayer2/source/MediaSource;

    .line 41
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/MediaSource;->getMediaItem()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v2

    const-string v3, "it.mediaItem"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/doublesymmetry/kotlinaudio/players/components/MediaItemExtKt;->getAudioItemHolder(Lcom/google/android/exoplayer2/MediaItem;)Lcom/doublesymmetry/kotlinaudio/models/AudioItemHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/doublesymmetry/kotlinaudio/models/AudioItemHolder;->getAudioItem()Lcom/doublesymmetry/kotlinaudio/models/AudioItem;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 260
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final getNextIndex()Ljava/lang/Integer;
    .locals 2

    .line 30
    invoke-virtual {p0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getNextMediaItemIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getNextMediaItemIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getNextItem()Lcom/doublesymmetry/kotlinaudio/models/AudioItem;
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getCurrentIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/doublesymmetry/kotlinaudio/models/AudioItem;

    return-object v0
.end method

.method public final getNextItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/doublesymmetry/kotlinaudio/models/AudioItem;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->queue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->queue:Ljava/util/LinkedList;

    .line 55
    invoke-virtual {p0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/ExoPlayer;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->queue:Ljava/util/LinkedList;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v0

    const-string v1, "queue\n                .s\u2026emIndex, queue.lastIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 265
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 266
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 267
    check-cast v2, Lcom/google/android/exoplayer2/source/MediaSource;

    .line 56
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/MediaSource;->getMediaItem()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v2

    const-string v3, "it.mediaItem"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/doublesymmetry/kotlinaudio/players/components/MediaItemExtKt;->getAudioItemHolder(Lcom/google/android/exoplayer2/MediaItem;)Lcom/doublesymmetry/kotlinaudio/models/AudioItemHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/doublesymmetry/kotlinaudio/models/AudioItemHolder;->getAudioItem()Lcom/doublesymmetry/kotlinaudio/models/AudioItem;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 268
    :cond_1
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    :goto_1
    return-object v0
.end method

.method public getPlayerOptions()Lcom/doublesymmetry/kotlinaudio/models/DefaultQueuedPlayerOptions;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->playerOptions:Lcom/doublesymmetry/kotlinaudio/models/DefaultQueuedPlayerOptions;

    return-object v0
.end method

.method public bridge synthetic getPlayerOptions()Lcom/doublesymmetry/kotlinaudio/models/PlayerOptions;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getPlayerOptions()Lcom/doublesymmetry/kotlinaudio/models/DefaultQueuedPlayerOptions;

    move-result-object v0

    check-cast v0, Lcom/doublesymmetry/kotlinaudio/models/PlayerOptions;

    return-object v0
.end method

.method public final getPreviousIndex()Ljava/lang/Integer;
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getPreviousMediaItemIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getPreviousMediaItemIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getPreviousItem()Lcom/doublesymmetry/kotlinaudio/models/AudioItem;
    .locals 2

    .line 63
    invoke-virtual {p0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getCurrentIndex()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/doublesymmetry/kotlinaudio/models/AudioItem;

    return-object v0
.end method

.method public final getPreviousItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/doublesymmetry/kotlinaudio/models/AudioItem;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->queue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->queue:Ljava/util/LinkedList;

    .line 47
    invoke-virtual {p0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/ExoPlayer;->getCurrentMediaItemIndex()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v0

    const-string v1, "queue\n                .s\u2026er.currentMediaItemIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 261
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 262
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 263
    check-cast v2, Lcom/google/android/exoplayer2/source/MediaSource;

    .line 48
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/MediaSource;->getMediaItem()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v2

    const-string v3, "it.mediaItem"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/doublesymmetry/kotlinaudio/players/components/MediaItemExtKt;->getAudioItemHolder(Lcom/google/android/exoplayer2/MediaItem;)Lcom/doublesymmetry/kotlinaudio/models/AudioItemHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/doublesymmetry/kotlinaudio/models/AudioItemHolder;->getAudioItem()Lcom/doublesymmetry/kotlinaudio/models/AudioItem;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 264
    :cond_1
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    :goto_1
    return-object v0
.end method

.method public final jumpToItem(I)V
    .locals 4

    .line 207
    :try_start_0
    invoke-virtual {p0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/ExoPlayer;->seekTo(IJ)V

    .line 208
    invoke-virtual {p0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->prepare()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/IllegalSeekPositionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 210
    :catch_0
    new-instance v0, Ljava/lang/Error;

    iget-object v1, p0, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->queue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "This item index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " does not exist. The size of the queue is "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " items."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final jumpToItem(IZ)V
    .locals 1

    .line 197
    invoke-virtual {p0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlayWhenReady(Z)V

    .line 198
    invoke-virtual {p0, p1}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->jumpToItem(I)V

    return-void
.end method

.method public load(Lcom/doublesymmetry/kotlinaudio/models/AudioItem;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->queue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0, p1}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->add(Lcom/doublesymmetry/kotlinaudio/models/AudioItem;)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0, p1}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getMediaSourceFromAudioItem(Lcom/doublesymmetry/kotlinaudio/models/AudioItem;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->queue:Ljava/util/LinkedList;

    invoke-virtual {p0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getCurrentIndex()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {p0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getCurrentIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/ExoPlayer;->addMediaSource(ILcom/google/android/exoplayer2/source/MediaSource;)V

    .line 77
    invoke-virtual {p0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getCurrentIndex()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayer;->removeMediaItem(I)V

    .line 78
    invoke-virtual {p0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getCurrentIndex()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/ExoPlayer;->seekTo(IJ)V

    .line 79
    invoke-virtual {p0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/ExoPlayer;->prepare()V

    :goto_0
    return-void
.end method

.method public load(Lcom/doublesymmetry/kotlinaudio/models/AudioItem;Z)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, p1}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->load(Lcom/doublesymmetry/kotlinaudio/models/AudioItem;)V

    .line 67
    invoke-virtual {p0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlayWhenReady(Z)V

    return-void
.end method

.method public final move(II)V
    .locals 3

    .line 185
    invoke-virtual {p0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayer;->moveMediaItem(II)V

    .line 186
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->queue:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "queue[fromIndex]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/exoplayer2/source/MediaSource;

    .line 187
    iget-object v1, p0, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->queue:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 188
    iget-object v1, p0, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->queue:Ljava/util/LinkedList;

    invoke-virtual {p0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    :goto_0
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final next()V
    .locals 1

    .line 166
    invoke-virtual {p0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->seekToNextMediaItem()V

    .line 167
    invoke-virtual {p0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->prepare()V

    return-void
.end method

.method public final previous()V
    .locals 1

    .line 175
    invoke-virtual {p0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->seekToPreviousMediaItem()V

    .line 176
    invoke-virtual {p0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->prepare()V

    return-void
.end method

.method public final remove(I)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->queue:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 144
    invoke-virtual {p0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer;->removeMediaItem(I)V

    return-void
.end method

.method public final remove(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "indexes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 155
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->sortDescending(Ljava/util/List;)V

    .line 156
    check-cast p1, Ljava/lang/Iterable;

    .line 277
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 157
    invoke-virtual {p0, v0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->remove(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final removePreviousItems()V
    .locals 3

    .line 242
    invoke-virtual {p0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getCurrentIndex()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->removeMediaItems(II)V

    .line 243
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->queue:Ljava/util/LinkedList;

    invoke-virtual {p0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getCurrentIndex()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final removeUpcomingItems()V
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->queue:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getCurrentIndex()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->queue:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 232
    invoke-virtual {p0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getCurrentIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 234
    invoke-virtual {p0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/google/android/exoplayer2/ExoPlayer;->removeMediaItems(II)V

    .line 235
    iget-object v2, p0, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->queue:Ljava/util/LinkedList;

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final replaceItem(ILcom/doublesymmetry/kotlinaudio/models/AudioItem;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0, p2}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getMediaSourceFromAudioItem(Lcom/doublesymmetry/kotlinaudio/models/AudioItem;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->queue:Ljava/util/LinkedList;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-virtual {p0}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->getCurrentIndex()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 222
    invoke-virtual {p0, p2}, Lcom/doublesymmetry/kotlinaudio/players/QueuedAudioPlayer;->updateNotificationIfNecessary$kotlin_audio_release(Lcom/doublesymmetry/kotlinaudio/models/AudioItem;)V

    :cond_0
    return-void
.end method
