.class public final Lcom/doublesymmetry/trackplayer/module/MusicModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "MusicModule.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMusicModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MusicModule.kt\ncom/doublesymmetry/trackplayer/module/MusicModule\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,630:1\n1549#2:631\n1620#2,3:632\n*S KotlinDebug\n*F\n+ 1 MusicModule.kt\ncom/doublesymmetry/trackplayer/module/MusicModule\n*L\n109#1:631\n109#1:632,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0018\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\"\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000eH\u0007J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000cH\u0002J\u0010\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u000eH\u0007J\u0010\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u000eH\u0007J\u0010\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u000eH\u0007J\u0010\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u000eH\u0007J\u0014\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0 H\u0016J\u0010\u0010#\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u000eH\u0007J\u0008\u0010$\u001a\u00020!H\u0017J\u0010\u0010%\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u000eH\u0007J\u0010\u0010&\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u000eH\u0007J\u0010\u0010\'\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u000eH\u0007J\u0010\u0010(\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u000eH\u0007J\u0010\u0010)\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u000eH\u0007J\u0010\u0010*\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u000eH\u0007J\u0010\u0010+\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u000eH\u0007J\u0018\u0010,\u001a\u00020\u00122\u0006\u0010-\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000eH\u0007J\u0010\u0010.\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u000eH\u0007J\u0008\u0010/\u001a\u000200H\u0016J\u0010\u00101\u001a\u0002002\u0006\u0010\u0017\u001a\u00020\u000eH\u0007J\u001a\u00102\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u0001032\u0006\u0010\u0017\u001a\u00020\u000eH\u0007J \u00104\u001a\u00020\u00122\u0006\u00105\u001a\u00020\u00162\u0006\u00106\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000eH\u0007J\u0018\u00107\u001a\u0002002\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;H\u0016J\u0010\u0010<\u001a\u0002002\u0006\u00108\u001a\u000209H\u0016J\u0010\u0010=\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u000eH\u0007J\u0010\u0010>\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u000eH\u0007J\u0018\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00190@2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002J\u001c\u0010A\u001a\u0002002\u0006\u0010\u0017\u001a\u00020\u000e2\n\u0010B\u001a\u00060Cj\u0002`DH\u0002J\u001a\u0010E\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u000eH\u0007J\u0010\u0010F\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u000eH\u0007J\u0010\u0010G\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u000eH\u0007J\u0010\u0010H\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u000eH\u0007J\u0018\u0010I\u001a\u00020\u00122\u0006\u0010J\u001a\u00020K2\u0006\u0010\u0017\u001a\u00020\u000eH\u0007J\u0018\u0010L\u001a\u00020\u00122\u0006\u0010M\u001a\u00020K2\u0006\u0010\u0017\u001a\u00020\u000eH\u0007J\u0018\u0010N\u001a\u00020\u00122\u0006\u0010O\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u000eH\u0007J\u001a\u0010P\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u000eH\u0007J\u0018\u0010Q\u001a\u00020\u00122\u0006\u0010R\u001a\u00020K2\u0006\u0010\u0017\u001a\u00020\u000eH\u0007J\u0018\u0010S\u001a\u00020\u00122\u0006\u0010T\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000eH\u0007J\u0018\u0010U\u001a\u00020\u00122\u0006\u0010V\u001a\u00020K2\u0006\u0010\u0017\u001a\u00020\u000eH\u0007J\u001a\u0010W\u001a\u0002002\u0008\u0010\u0013\u001a\u0004\u0018\u0001032\u0006\u0010X\u001a\u00020\u000eH\u0007J \u0010Y\u001a\u00020\u00122\u0006\u0010-\u001a\u00020\u00162\u0006\u0010Z\u001a\u00020K2\u0006\u0010\u0017\u001a\u00020\u000eH\u0007J\u0018\u0010[\u001a\u00020\u00122\u0006\u0010Z\u001a\u00020K2\u0006\u0010\u0017\u001a\u00020\u000eH\u0007J\u0018\u0010\\\u001a\u00020\u00122\u0006\u0010Z\u001a\u00020K2\u0006\u0010\u0017\u001a\u00020\u000eH\u0007J\u0010\u0010]\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u000eH\u0007J\"\u0010^\u001a\u00020\u00122\u0006\u0010-\u001a\u00020\u00162\u0008\u0010_\u001a\u0004\u0018\u0001032\u0006\u0010\u0017\u001a\u00020\u000eH\u0007J\u001a\u0010`\u001a\u00020\u00122\u0008\u0010_\u001a\u0004\u0018\u0001032\u0006\u0010\u0017\u001a\u00020\u000eH\u0007J\u001a\u0010a\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u0001032\u0006\u0010\u0017\u001a\u00020\u000eH\u0007J\u0010\u0010b\u001a\u00020\u00082\u0006\u0010X\u001a\u00020\u000eH\u0002R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006c"
    }
    d2 = {
        "Lcom/doublesymmetry/trackplayer/module/MusicModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "Landroid/content/ServiceConnection;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "context",
        "isServiceBound",
        "",
        "musicService",
        "Lcom/doublesymmetry/trackplayer/service/MusicService;",
        "playerOptions",
        "Landroid/os/Bundle;",
        "playerSetUpPromise",
        "Lcom/facebook/react/bridge/Promise;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "add",
        "Lkotlinx/coroutines/Job;",
        "data",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "insertBeforeIndex",
        "",
        "callback",
        "bundleToTrack",
        "Lcom/doublesymmetry/trackplayer/model/Track;",
        "bundle",
        "clearNowPlayingMetadata",
        "getActiveTrack",
        "getActiveTrackIndex",
        "getBufferedPosition",
        "getConstants",
        "",
        "",
        "",
        "getDuration",
        "getName",
        "getPlayWhenReady",
        "getPlaybackState",
        "getPosition",
        "getProgress",
        "getQueue",
        "getRate",
        "getRepeatMode",
        "getTrack",
        "index",
        "getVolume",
        "initialize",
        "",
        "isServiceRunning",
        "load",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "move",
        "fromIndex",
        "toIndex",
        "onServiceConnected",
        "name",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
        "pause",
        "play",
        "readableArrayToTrackList",
        "",
        "rejectWithException",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "remove",
        "removeUpcomingTracks",
        "reset",
        "retry",
        "seekBy",
        "offset",
        "",
        "seekTo",
        "seconds",
        "setPlayWhenReady",
        "playWhenReady",
        "setQueue",
        "setRate",
        "rate",
        "setRepeatMode",
        "mode",
        "setVolume",
        "volume",
        "setupPlayer",
        "promise",
        "skip",
        "initialTime",
        "skipToNext",
        "skipToPrevious",
        "stop",
        "updateMetadataForTrack",
        "map",
        "updateNowPlayingMetadata",
        "updateOptions",
        "verifyServiceBoundOrReject",
        "react-native-track-player_release"
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
.field private final context:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private isServiceBound:Z

.field private musicService:Lcom/doublesymmetry/trackplayer/service/MusicService;

.field private playerOptions:Landroid/os/Bundle;

.field private playerSetUpPromise:Lcom/facebook/react/bridge/Promise;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 37
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 39
    iput-object p1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method public static final synthetic access$bundleToTrack(Lcom/doublesymmetry/trackplayer/module/MusicModule;Landroid/os/Bundle;)Lcom/doublesymmetry/trackplayer/model/Track;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/doublesymmetry/trackplayer/module/MusicModule;->bundleToTrack(Landroid/os/Bundle;)Lcom/doublesymmetry/trackplayer/model/Track;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/doublesymmetry/trackplayer/module/MusicModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object p0
.end method

.method public static final synthetic access$getMusicService$p(Lcom/doublesymmetry/trackplayer/module/MusicModule;)Lcom/doublesymmetry/trackplayer/service/MusicService;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule;->musicService:Lcom/doublesymmetry/trackplayer/service/MusicService;

    return-object p0
.end method

.method public static final synthetic access$getPlayerOptions$p(Lcom/doublesymmetry/trackplayer/module/MusicModule;)Landroid/os/Bundle;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule;->playerOptions:Landroid/os/Bundle;

    return-object p0
.end method

.method public static final synthetic access$getPlayerSetUpPromise$p(Lcom/doublesymmetry/trackplayer/module/MusicModule;)Lcom/facebook/react/bridge/Promise;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule;->playerSetUpPromise:Lcom/facebook/react/bridge/Promise;

    return-object p0
.end method

.method public static final synthetic access$readableArrayToTrackList(Lcom/doublesymmetry/trackplayer/module/MusicModule;Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/doublesymmetry/trackplayer/module/MusicModule;->readableArrayToTrackList(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$rejectWithException(Lcom/doublesymmetry/trackplayer/module/MusicModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/doublesymmetry/trackplayer/module/MusicModule;->rejectWithException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic access$setMusicService$p(Lcom/doublesymmetry/trackplayer/module/MusicModule;Lcom/doublesymmetry/trackplayer/service/MusicService;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule;->musicService:Lcom/doublesymmetry/trackplayer/service/MusicService;

    return-void
.end method

.method public static final synthetic access$setServiceBound$p(Lcom/doublesymmetry/trackplayer/module/MusicModule;Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule;->isServiceBound:Z

    return-void
.end method

.method public static final synthetic access$verifyServiceBoundOrReject(Lcom/doublesymmetry/trackplayer/module/MusicModule;Lcom/facebook/react/bridge/Promise;)Z
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/doublesymmetry/trackplayer/module/MusicModule;->verifyServiceBoundOrReject(Lcom/facebook/react/bridge/Promise;)Z

    move-result p0

    return p0
.end method

.method private final bundleToTrack(Landroid/os/Bundle;)Lcom/doublesymmetry/trackplayer/model/Track;
    .locals 3

    .line 90
    new-instance v0, Lcom/doublesymmetry/trackplayer/model/Track;

    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule;->musicService:Lcom/doublesymmetry/trackplayer/service/MusicService;

    if-nez v2, :cond_0

    const-string v2, "musicService"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, Lcom/doublesymmetry/trackplayer/service/MusicService;->getRatingType()I

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lcom/doublesymmetry/trackplayer/model/Track;-><init>(Landroid/content/Context;Landroid/os/Bundle;I)V

    return-object v0
.end method

.method private final readableArrayToTrackList(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/doublesymmetry/trackplayer/model/Track;",
            ">;"
        }
    .end annotation

    .line 105
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->toList(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 109
    check-cast p1, Ljava/lang/Iterable;

    .line 631
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 632
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 110
    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 111
    check-cast v1, Landroid/os/Bundle;

    invoke-direct {p0, v1}, Lcom/doublesymmetry/trackplayer/module/MusicModule;->bundleToTrack(Landroid/os/Bundle;)Lcom/doublesymmetry/trackplayer/model/Track;

    move-result-object v1

    .line 633
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :cond_0
    new-instance p1, Lcom/doublesymmetry/trackplayer/utils/RejectionException;

    .line 114
    const-string v0, "invalid_track_object"

    .line 115
    const-string v1, "Track was not a dictionary type"

    .line 113
    invoke-direct {p1, v0, v1}, Lcom/doublesymmetry/trackplayer/utils/RejectionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 634
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 631
    check-cast v0, Ljava/util/Collection;

    .line 118
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 107
    :cond_2
    new-instance p1, Lcom/doublesymmetry/trackplayer/utils/RejectionException;

    const-string v0, "invalid_parameter"

    const-string v1, "Was not given an array of tracks"

    invoke-direct {p1, v0, v1}, Lcom/doublesymmetry/trackplayer/utils/RejectionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method private final rejectWithException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 1

    .line 95
    instance-of v0, p2, Lcom/doublesymmetry/trackplayer/utils/RejectionException;

    if-eqz v0, :cond_0

    .line 96
    move-object v0, p2

    check-cast v0, Lcom/doublesymmetry/trackplayer/utils/RejectionException;

    invoke-virtual {v0}, Lcom/doublesymmetry/trackplayer/utils/RejectionException;->getCode()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Ljava/lang/Throwable;

    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 99
    :cond_0
    const-string v0, "runtime_exception"

    check-cast p2, Ljava/lang/Throwable;

    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final verifyServiceBoundOrReject(Lcom/facebook/react/bridge/Promise;)Z
    .locals 2

    .line 78
    iget-boolean v0, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule;->isServiceBound:Z

    if-nez v0, :cond_0

    .line 80
    const-string v0, "player_not_initialized"

    .line 81
    const-string v1, "The player is not initialized. Call setupPlayer first."

    .line 79
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final add(Lcom/facebook/react/bridge/ReadableArray;ILcom/facebook/react/bridge/Promise;)Lkotlinx/coroutines/Job;
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/doublesymmetry/trackplayer/module/MusicModule$add$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p3

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/doublesymmetry/trackplayer/module/MusicModule$add$1;-><init>(Lcom/doublesymmetry/trackplayer/module/MusicModule;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableArray;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final clearNowPlayingMetadata(Lcom/facebook/react/bridge/Promise;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/doublesymmetry/trackplayer/module/MusicModule$clearNowPlayingMetadata$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/doublesymmetry/trackplayer/module/MusicModule$clearNowPlayingMetadata$1;-><init>(Lcom/doublesymmetry/trackplayer/module/MusicModule;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final getActiveTrack(Lcom/facebook/react/bridge/Promise;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/doublesymmetry/trackplayer/module/MusicModule$getActiveTrack$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/doublesymmetry/trackplayer/module/MusicModule$getActiveTrack$1;-><init>(Lcom/doublesymmetry/trackplayer/module/MusicModule;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final getActiveTrackIndex(Lcom/facebook/react/bridge/Promise;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/doublesymmetry/trackplayer/module/MusicModule$getActiveTrackIndex$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/doublesymmetry/trackplayer/module/MusicModule$getActiveTrackIndex$1;-><init>(Lcom/doublesymmetry/trackplayer/module/MusicModule;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final getBufferedPosition(Lcom/facebook/react/bridge/Promise;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/doublesymmetry/trackplayer/module/MusicModule$getBufferedPosition$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/doublesymmetry/trackplayer/module/MusicModule$getBufferedPosition$1;-><init>(Lcom/doublesymmetry/trackplayer/module/MusicModule;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public getConstants()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 125
    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/doublesymmetry/kotlinaudio/models/Capability;->PLAY:Lcom/doublesymmetry/kotlinaudio/models/Capability;

    invoke-virtual {v1}, Lcom/doublesymmetry/kotlinaudio/models/Capability;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CAPABILITY_PLAY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v1, Lcom/doublesymmetry/kotlinaudio/models/Capability;->PLAY_FROM_ID:Lcom/doublesymmetry/kotlinaudio/models/Capability;

    invoke-virtual {v1}, Lcom/doublesymmetry/kotlinaudio/models/Capability;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CAPABILITY_PLAY_FROM_ID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v1, Lcom/doublesymmetry/kotlinaudio/models/Capability;->PLAY_FROM_SEARCH:Lcom/doublesymmetry/kotlinaudio/models/Capability;

    invoke-virtual {v1}, Lcom/doublesymmetry/kotlinaudio/models/Capability;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CAPABILITY_PLAY_FROM_SEARCH"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v1, Lcom/doublesymmetry/kotlinaudio/models/Capability;->PAUSE:Lcom/doublesymmetry/kotlinaudio/models/Capability;

    invoke-virtual {v1}, Lcom/doublesymmetry/kotlinaudio/models/Capability;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CAPABILITY_PAUSE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v1, Lcom/doublesymmetry/kotlinaudio/models/Capability;->STOP:Lcom/doublesymmetry/kotlinaudio/models/Capability;

    invoke-virtual {v1}, Lcom/doublesymmetry/kotlinaudio/models/Capability;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CAPABILITY_STOP"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v1, Lcom/doublesymmetry/kotlinaudio/models/Capability;->SEEK_TO:Lcom/doublesymmetry/kotlinaudio/models/Capability;

    invoke-virtual {v1}, Lcom/doublesymmetry/kotlinaudio/models/Capability;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CAPABILITY_SEEK_TO"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v1, Lkotlin/io/OnErrorAction;->SKIP:Lkotlin/io/OnErrorAction;

    invoke-virtual {v1}, Lkotlin/io/OnErrorAction;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CAPABILITY_SKIP"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v1, Lcom/doublesymmetry/kotlinaudio/models/Capability;->SKIP_TO_NEXT:Lcom/doublesymmetry/kotlinaudio/models/Capability;

    invoke-virtual {v1}, Lcom/doublesymmetry/kotlinaudio/models/Capability;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CAPABILITY_SKIP_TO_NEXT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v1, Lcom/doublesymmetry/kotlinaudio/models/Capability;->SKIP_TO_PREVIOUS:Lcom/doublesymmetry/kotlinaudio/models/Capability;

    invoke-virtual {v1}, Lcom/doublesymmetry/kotlinaudio/models/Capability;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CAPABILITY_SKIP_TO_PREVIOUS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v1, Lcom/doublesymmetry/kotlinaudio/models/Capability;->SET_RATING:Lcom/doublesymmetry/kotlinaudio/models/Capability;

    invoke-virtual {v1}, Lcom/doublesymmetry/kotlinaudio/models/Capability;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CAPABILITY_SET_RATING"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v1, Lcom/doublesymmetry/kotlinaudio/models/Capability;->JUMP_FORWARD:Lcom/doublesymmetry/kotlinaudio/models/Capability;

    invoke-virtual {v1}, Lcom/doublesymmetry/kotlinaudio/models/Capability;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CAPABILITY_JUMP_FORWARD"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v1, Lcom/doublesymmetry/kotlinaudio/models/Capability;->JUMP_BACKWARD:Lcom/doublesymmetry/kotlinaudio/models/Capability;

    invoke-virtual {v1}, Lcom/doublesymmetry/kotlinaudio/models/Capability;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CAPABILITY_JUMP_BACKWARD"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v1, Lcom/doublesymmetry/trackplayer/model/State;->None:Lcom/doublesymmetry/trackplayer/model/State;

    invoke-virtual {v1}, Lcom/doublesymmetry/trackplayer/model/State;->getState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "STATE_NONE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v1, Lcom/doublesymmetry/trackplayer/model/State;->Ready:Lcom/doublesymmetry/trackplayer/model/State;

    invoke-virtual {v1}, Lcom/doublesymmetry/trackplayer/model/State;->getState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "STATE_READY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v1, Lcom/doublesymmetry/trackplayer/model/State;->Playing:Lcom/doublesymmetry/trackplayer/model/State;

    invoke-virtual {v1}, Lcom/doublesymmetry/trackplayer/model/State;->getState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "STATE_PLAYING"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v1, Lcom/doublesymmetry/trackplayer/model/State;->Paused:Lcom/doublesymmetry/trackplayer/model/State;

    invoke-virtual {v1}, Lcom/doublesymmetry/trackplayer/model/State;->getState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "STATE_PAUSED"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v1, Lcom/doublesymmetry/trackplayer/model/State;->Stopped:Lcom/doublesymmetry/trackplayer/model/State;

    invoke-virtual {v1}, Lcom/doublesymmetry/trackplayer/model/State;->getState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "STATE_STOPPED"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v1, Lcom/doublesymmetry/trackplayer/model/State;->Buffering:Lcom/doublesymmetry/trackplayer/model/State;

    invoke-virtual {v1}, Lcom/doublesymmetry/trackplayer/model/State;->getState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "STATE_BUFFERING"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v1, Lcom/doublesymmetry/trackplayer/model/State;->Loading:Lcom/doublesymmetry/trackplayer/model/State;

    invoke-virtual {v1}, Lcom/doublesymmetry/trackplayer/model/State;->getState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "STATE_LOADING"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "RATING_HEART"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "RATING_THUMBS_UP_DOWN"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "RATING_3_STARS"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "RATING_4_STARS"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "RATING_5_STARS"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "RATING_PERCENTAGE"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "REPEAT_OFF"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string v3, "REPEAT_TRACK"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v1, "REPEAT_QUEUE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getDuration(Lcom/facebook/react/bridge/Promise;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/doublesymmetry/trackplayer/module/MusicModule$getDuration$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/doublesymmetry/trackplayer/module/MusicModule$getDuration$1;-><init>(Lcom/doublesymmetry/trackplayer/module/MusicModule;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 43
    const-string v0, "TrackPlayerModule"

    return-object v0
.end method

.method public final getPlayWhenReady(Lcom/facebook/react/bridge/Promise;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/doublesymmetry/trackplayer/module/MusicModule$getPlayWhenReady$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/doublesymmetry/trackplayer/module/MusicModule$getPlayWhenReady$1;-><init>(Lcom/doublesymmetry/trackplayer/module/MusicModule;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final getPlaybackState(Lcom/facebook/react/bridge/Promise;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/doublesymmetry/trackplayer/module/MusicModule$getPlaybackState$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/doublesymmetry/trackplayer/module/MusicModule$getPlaybackState$1;-><init>(Lcom/doublesymmetry/trackplayer/module/MusicModule;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final getPosition(Lcom/facebook/react/bridge/Promise;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/doublesymmetry/trackplayer/module/MusicModule$getPosition$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/doublesymmetry/trackplayer/module/MusicModule$getPosition$1;-><init>(Lcom/doublesymmetry/trackplayer/module/MusicModule;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final getProgress(Lcom/facebook/react/bridge/Promise;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/doublesymmetry/trackplayer/module/MusicModule$getProgress$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/doublesymmetry/trackplayer/module/MusicModule$getProgress$1;-><init>(Lcom/doublesymmetry/trackplayer/module/MusicModule;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final getQueue(Lcom/facebook/react/bridge/Promise;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/doublesymmetry/trackplayer/module/MusicModule$getQueue$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/doublesymmetry/trackplayer/module/MusicModule$getQueue$1;-><init>(Lcom/doublesymmetry/trackplayer/module/MusicModule;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final getRate(Lcom/facebook/react/bridge/Promise;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/doublesymmetry/trackplayer/module/MusicModule$getRate$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/doublesymmetry/trackplayer/module/MusicModule$getRate$1;-><init>(Lcom/doublesymmetry/trackplayer/module/MusicModule;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final getRepeatMode(Lcom/facebook/react/bridge/Promise;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/doublesymmetry/trackplayer/module/MusicModule$getRepeatMode$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/doublesymmetry/trackplayer/module/MusicModule$getRepeatMode$1;-><init>(Lcom/doublesymmetry/trackplayer/module/MusicModule;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final getTrack(ILcom/facebook/react/bridge/Promise;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/doublesymmetry/trackplayer/module/MusicModule$getTrack$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, p1, v2}, Lcom/doublesymmetry/trackplayer/module/MusicModule$getTrack$1;-><init>(Lcom/doublesymmetry/trackplayer/module/MusicModule;Lcom/facebook/react/bridge/Promise;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final getVolume(Lcom/facebook/react/bridge/Promise;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/doublesymmetry/trackplayer/module/MusicModule$getVolume$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/doublesymmetry/trackplayer/module/MusicModule$getVolume$1;-><init>(Lcom/doublesymmetry/trackplayer/module/MusicModule;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public initialize()V
    .locals 2

    .line 47
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ltimber/log/Timber$DebugTree;

    invoke-direct {v1}, Ltimber/log/Timber$DebugTree;-><init>()V

    check-cast v1, Ltimber/log/Timber$Tree;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->plant(Ltimber/log/Timber$Tree;)V

    .line 48
    sget-object v0, Lcom/doublesymmetry/trackplayer/utils/AppForegroundTracker;->INSTANCE:Lcom/doublesymmetry/trackplayer/utils/AppForegroundTracker;

    invoke-virtual {v0}, Lcom/doublesymmetry/trackplayer/utils/AppForegroundTracker;->start()V

    return-void
.end method

.method public final isServiceRunning(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Backwards compatible function from the old android implementation. Should be removed in the next major release."
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iget-boolean v0, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule;->isServiceBound:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final load(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/doublesymmetry/trackplayer/module/MusicModule$load$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, p1, v2}, Lcom/doublesymmetry/trackplayer/module/MusicModule$load$1;-><init>(Lcom/doublesymmetry/trackplayer/module/MusicModule;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final move(IILcom/facebook/react/bridge/Promise;)Lkotlinx/coroutines/Job;
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/doublesymmetry/trackplayer/module/MusicModule$move$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p3

    move v5, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/doublesymmetry/trackplayer/module/MusicModule$move$1;-><init>(Lcom/doublesymmetry/trackplayer/module/MusicModule;Lcom/facebook/react/bridge/Promise;IILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/doublesymmetry/trackplayer/module/MusicModule$onServiceConnected$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, p2, v1}, Lcom/doublesymmetry/trackplayer/module/MusicModule$onServiceConnected$1;-><init>(Lcom/doublesymmetry/trackplayer/module/MusicModule;Landroid/os/IBinder;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/doublesymmetry/trackplayer/module/MusicModule$onServiceDisconnected$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/doublesymmetry/trackplayer/module/MusicModule$onServiceDisconnected$1;-><init>(Lcom/doublesymmetry/trackplayer/module/MusicModule;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final pause(Lcom/facebook/react/bridge/Promise;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/doublesymmetry/trackplayer/module/MusicModule$pause$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/doublesymmetry/trackplayer/module/MusicModule$pause$1;-><init>(Lcom/doublesymmetry/trackplayer/module/MusicModule;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final play(Lcom/facebook/react/bridge/Promise;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/doublesymmetry/trackplayer/module/MusicModule$play$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/doublesymmetry/trackplayer/module/MusicModule$play$1;-><init>(Lcom/doublesymmetry/trackplayer/module/MusicModule;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/doublesymmetry/trackplayer/module/MusicModule$remove$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, p1, v2}, Lcom/doublesymmetry/trackplayer/module/MusicModule$remove$1;-><init>(Lcom/doublesymmetry/trackplayer/module/MusicModule;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableArray;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final removeUpcomingTracks(Lcom/facebook/react/bridge/Promise;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/doublesymmetry/trackplayer/module/MusicModule$removeUpcomingTracks$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/doublesymmetry/trackplayer/module/MusicModule$removeUpcomingTracks$1;-><init>(Lcom/doublesymmetry/trackplayer/module/MusicModule;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final reset(Lcom/facebook/react/bridge/Promise;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/doublesymmetry/trackplayer/module/MusicModule$reset$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/doublesymmetry/trackplayer/module/MusicModule$reset$1;-><init>(Lcom/doublesymmetry/trackplayer/module/MusicModule;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final retry(Lcom/facebook/react/bridge/Promise;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/doublesymmetry/trackplayer/module/MusicModule$retry$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/doublesymmetry/trackplayer/module/MusicModule$retry$1;-><init>(Lcom/doublesymmetry/trackplayer/module/MusicModule;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final seekBy(FLcom/facebook/react/bridge/Promise;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/doublesymmetry/trackplayer/module/MusicModule$seekBy$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, p1, v2}, Lcom/doublesymmetry/trackplayer/module/MusicModule$seekBy$1;-><init>(Lcom/doublesymmetry/trackplayer/module/MusicModule;Lcom/facebook/react/bridge/Promise;FLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final seekTo(FLcom/facebook/react/bridge/Promise;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/doublesymmetry/trackplayer/module/MusicModule$seekTo$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, p1, v2}, Lcom/doublesymmetry/trackplayer/module/MusicModule$seekTo$1;-><init>(Lcom/doublesymmetry/trackplayer/module/MusicModule;Lcom/facebook/react/bridge/Promise;FLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final setPlayWhenReady(ZLcom/facebook/react/bridge/Promise;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/doublesymmetry/trackplayer/module/MusicModule$setPlayWhenReady$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, p1, v2}, Lcom/doublesymmetry/trackplayer/module/MusicModule$setPlayWhenReady$1;-><init>(Lcom/doublesymmetry/trackplayer/module/MusicModule;Lcom/facebook/react/bridge/Promise;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final setQueue(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/doublesymmetry/trackplayer/module/MusicModule$setQueue$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, p1, v2}, Lcom/doublesymmetry/trackplayer/module/MusicModule$setQueue$1;-><init>(Lcom/doublesymmetry/trackplayer/module/MusicModule;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableArray;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final setRate(FLcom/facebook/react/bridge/Promise;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/doublesymmetry/trackplayer/module/MusicModule$setRate$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, p1, v2}, Lcom/doublesymmetry/trackplayer/module/MusicModule$setRate$1;-><init>(Lcom/doublesymmetry/trackplayer/module/MusicModule;Lcom/facebook/react/bridge/Promise;FLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final setRepeatMode(ILcom/facebook/react/bridge/Promise;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/doublesymmetry/trackplayer/module/MusicModule$setRepeatMode$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, p1, v2}, Lcom/doublesymmetry/trackplayer/module/MusicModule$setRepeatMode$1;-><init>(Lcom/doublesymmetry/trackplayer/module/MusicModule;Lcom/facebook/react/bridge/Promise;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final setVolume(FLcom/facebook/react/bridge/Promise;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/doublesymmetry/trackplayer/module/MusicModule$setVolume$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, p1, v2}, Lcom/doublesymmetry/trackplayer/module/MusicModule$setVolume$1;-><init>(Lcom/doublesymmetry/trackplayer/module/MusicModule;Lcom/facebook/react/bridge/Promise;FLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final setupPlayer(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-boolean v0, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule;->isServiceBound:Z

    if-eqz v0, :cond_0

    .line 166
    const-string p1, "player_already_initialized"

    .line 167
    const-string v0, "The player has already been initialized via setupPlayer."

    .line 165
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 173
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/doublesymmetry/trackplayer/utils/AppForegroundTracker;->INSTANCE:Lcom/doublesymmetry/trackplayer/utils/AppForegroundTracker;

    invoke-virtual {v0}, Lcom/doublesymmetry/trackplayer/utils/AppForegroundTracker;->getBackgrounded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    const-string p1, "android_cannot_setup_player_in_background"

    .line 176
    const-string v0, "On Android the app must be in the foreground when setting up the player."

    .line 174
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 182
    :cond_1
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object p1

    const v0, 0xc350

    if-eqz p1, :cond_2

    .line 184
    const-string v2, "minBuffer"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    sget-object v4, Lcom/doublesymmetry/trackplayer/extensions/NumberExt;->Companion:Lcom/doublesymmetry/trackplayer/extensions/NumberExt$Companion;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v4, v2}, Lcom/doublesymmetry/trackplayer/extensions/NumberExt$Companion;->toMilliseconds(Ljava/lang/Number;)J

    move-result-wide v2

    long-to-int v2, v2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 187
    const-string v0, "maxBuffer"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    sget-object v0, Lcom/doublesymmetry/trackplayer/extensions/NumberExt;->Companion:Lcom/doublesymmetry/trackplayer/extensions/NumberExt$Companion;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v0, v3}, Lcom/doublesymmetry/trackplayer/extensions/NumberExt$Companion;->toMilliseconds(Ljava/lang/Number;)J

    move-result-wide v3

    long-to-int v0, v3

    :cond_3
    if-eqz p1, :cond_4

    .line 190
    const-string v3, "playBuffer"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    sget-object v5, Lcom/doublesymmetry/trackplayer/extensions/NumberExt;->Companion:Lcom/doublesymmetry/trackplayer/extensions/NumberExt$Companion;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v5, v3}, Lcom/doublesymmetry/trackplayer/extensions/NumberExt$Companion;->toMilliseconds(Ljava/lang/Number;)J

    move-result-wide v3

    long-to-int v3, v3

    goto :goto_1

    :cond_4
    const/16 v3, 0x9c4

    :goto_1
    if-eqz p1, :cond_5

    .line 193
    const-string v4, "backBuffer"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    sget-object v6, Lcom/doublesymmetry/trackplayer/extensions/NumberExt;->Companion:Lcom/doublesymmetry/trackplayer/extensions/NumberExt$Companion;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v6, v4}, Lcom/doublesymmetry/trackplayer/extensions/NumberExt$Companion;->toMilliseconds(Ljava/lang/Number;)J

    move-result-wide v4

    long-to-int v4, v4

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-gez v3, :cond_6

    .line 198
    const-string p1, "play_buffer_error"

    .line 199
    const-string v0, "The value for playBuffer should be greater than or equal to zero."

    .line 197
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    if-gez v4, :cond_7

    .line 206
    const-string p1, "back_buffer_error"

    .line 207
    const-string v0, "The value for backBuffer should be greater than or equal to zero."

    .line 205
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 212
    :cond_7
    const-string v4, "min_buffer_error"

    if-ge v2, v3, :cond_8

    .line 215
    const-string p1, "The value for minBuffer should be greater than or equal to playBuffer."

    .line 213
    invoke-interface {p2, v4, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    if-ge v0, v2, :cond_9

    .line 223
    const-string p1, "The value for maxBuffer should be greater than or equal to minBuffer."

    .line 221
    invoke-interface {p2, v4, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 228
    :cond_9
    iput-object p2, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule;->playerSetUpPromise:Lcom/facebook/react/bridge/Promise;

    .line 229
    iput-object p1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule;->playerOptions:Landroid/os/Bundle;

    .line 232
    iget-object p1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    .line 233
    new-instance p2, Lcom/doublesymmetry/trackplayer/module/MusicEvents;

    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {p2, v0}, Lcom/doublesymmetry/trackplayer/module/MusicEvents;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    check-cast p2, Landroid/content/BroadcastReceiver;

    .line 234
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "com.doublesymmetry.trackplayer.event"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p1, p2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 237
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast p2, Landroid/content/Context;

    const-class v0, Lcom/doublesymmetry/trackplayer/service/MusicService;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 238
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_a

    .line 239
    iget-object p2, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p2, p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_3

    .line 241
    :cond_a
    iget-object p2, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p2, p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 243
    :goto_3
    iget-object p2, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    move-object v0, p0

    check-cast v0, Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public final skip(IFLcom/facebook/react/bridge/Promise;)Lkotlinx/coroutines/Job;
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/doublesymmetry/trackplayer/module/MusicModule$skip$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p3

    move v5, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/doublesymmetry/trackplayer/module/MusicModule$skip$1;-><init>(Lcom/doublesymmetry/trackplayer/module/MusicModule;Lcom/facebook/react/bridge/Promise;IFLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final skipToNext(FLcom/facebook/react/bridge/Promise;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/doublesymmetry/trackplayer/module/MusicModule$skipToNext$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, p1, v2}, Lcom/doublesymmetry/trackplayer/module/MusicModule$skipToNext$1;-><init>(Lcom/doublesymmetry/trackplayer/module/MusicModule;Lcom/facebook/react/bridge/Promise;FLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final skipToPrevious(FLcom/facebook/react/bridge/Promise;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/doublesymmetry/trackplayer/module/MusicModule$skipToPrevious$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, p1, v2}, Lcom/doublesymmetry/trackplayer/module/MusicModule$skipToPrevious$1;-><init>(Lcom/doublesymmetry/trackplayer/module/MusicModule;Lcom/facebook/react/bridge/Promise;FLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final stop(Lcom/facebook/react/bridge/Promise;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/doublesymmetry/trackplayer/module/MusicModule$stop$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/doublesymmetry/trackplayer/module/MusicModule$stop$1;-><init>(Lcom/doublesymmetry/trackplayer/module/MusicModule;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final updateMetadataForTrack(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)Lkotlinx/coroutines/Job;
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/doublesymmetry/trackplayer/module/MusicModule$updateMetadataForTrack$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p3

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/doublesymmetry/trackplayer/module/MusicModule$updateMetadataForTrack$1;-><init>(Lcom/doublesymmetry/trackplayer/module/MusicModule;Lcom/facebook/react/bridge/Promise;ILcom/facebook/react/bridge/ReadableMap;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final updateNowPlayingMetadata(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/doublesymmetry/trackplayer/module/MusicModule$updateNowPlayingMetadata$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, p1, v2}, Lcom/doublesymmetry/trackplayer/module/MusicModule$updateNowPlayingMetadata$1;-><init>(Lcom/doublesymmetry/trackplayer/module/MusicModule;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final updateOptions(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/module/MusicModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/doublesymmetry/trackplayer/module/MusicModule$updateOptions$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, p1, v2}, Lcom/doublesymmetry/trackplayer/module/MusicModule$updateOptions$1;-><init>(Lcom/doublesymmetry/trackplayer/module/MusicModule;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method
