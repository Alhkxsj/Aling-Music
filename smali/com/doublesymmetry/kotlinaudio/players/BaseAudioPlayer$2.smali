.class final Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseAudioPlayer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;-><init>(Landroid/content/Context;Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;Lcom/doublesymmetry/kotlinaudio/models/BufferConfig;Lcom/doublesymmetry/kotlinaudio/models/CacheConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.doublesymmetry.kotlinaudio.players.BaseAudioPlayer$2"
    f = "BaseAudioPlayer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $playerConfig:Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;

.field final synthetic $playerToUse:Lcom/google/android/exoplayer2/Player;

.field label:I

.field final synthetic this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;


# direct methods
.method public static synthetic $r8$lambda$mG1U4aBM5pJpnAo0gGiqklkGnAo(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;Lcom/google/android/exoplayer2/Player;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 0

    invoke-static {p0, p1}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$2;->invokeSuspend$lambda-0(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;Lcom/google/android/exoplayer2/Player;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;Lcom/google/android/exoplayer2/Player;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;",
            "Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;",
            "Lcom/google/android/exoplayer2/Player;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$2;->$playerConfig:Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;

    iput-object p2, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$2;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    iput-object p3, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$2;->$playerToUse:Lcom/google/android/exoplayer2/Player;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda-0(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;Lcom/google/android/exoplayer2/Player;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 0

    .line 270
    invoke-virtual {p0}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->getNotificationManager()Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/doublesymmetry/kotlinaudio/notification/NotificationManager;->getMediaMetadataCompat()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$2;

    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$2;->$playerConfig:Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;

    iget-object v1, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$2;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    iget-object v2, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$2;->$playerToUse:Lcom/google/android/exoplayer2/Player;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$2;-><init>(Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;Lcom/google/android/exoplayer2/Player;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 252
    iget v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 255
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x1

    .line 256
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->setUsage(I)Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    move-result-object p1

    .line 258
    iget-object v1, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$2;->$playerConfig:Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;

    invoke-virtual {v1}, Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;->getAudioContentType()Lcom/doublesymmetry/kotlinaudio/models/AudioContentType;

    move-result-object v1

    sget-object v2, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/doublesymmetry/kotlinaudio/models/AudioContentType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 263
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move v0, v2

    .line 257
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->setContentType(I)Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    move-result-object p1

    .line 266
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->build()Lcom/google/android/exoplayer2/audio/AudioAttributes;

    move-result-object p1

    const-string v0, "Builder()\n              \u2026\n                .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$2;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    invoke-virtual {v0}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$2;->$playerConfig:Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;

    invoke-virtual {v1}, Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;->getHandleAudioFocus()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->setAudioAttributes(Lcom/google/android/exoplayer2/audio/AudioAttributes;Z)V

    .line 268
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$2;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    invoke-static {p1}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$getMediaSessionConnector$p(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    move-result-object p1

    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$2;->$playerToUse:Lcom/google/android/exoplayer2/Player;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 269
    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$2;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    invoke-static {p1}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->access$getMediaSessionConnector$p(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    move-result-object p1

    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$2;->this$0:Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;

    new-instance v1, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$2$$ExternalSyntheticLambda0;-><init>(Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;)V

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->setMediaMetadataProvider(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$MediaMetadataProvider;)V

    .line 272
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
