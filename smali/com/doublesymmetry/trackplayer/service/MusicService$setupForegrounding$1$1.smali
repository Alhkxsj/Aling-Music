.class final Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$1$1;
.super Ljava/lang/Object;
.source "MusicService.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;",
        "emit",
        "(Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $BACKGROUNDABLE_STATES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $LOADING_STATES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $REMOVABLE_STATES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $removeNotificationWhenNotOngoing:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $stateCount:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $stopForegroundWhenNotOngoing:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/List<",
            "+",
            "Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ljava/util/List<",
            "+",
            "Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ljava/util/List<",
            "+",
            "Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$1$1;->$stateCount:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$1$1;->$LOADING_STATES:Ljava/util/List;

    iput-object p3, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$1$1;->$stopForegroundWhenNotOngoing:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$1$1;->$BACKGROUNDABLE_STATES:Ljava/util/List;

    iput-object p5, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$1$1;->$removeNotificationWhenNotOngoing:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p6, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$1$1;->$REMOVABLE_STATES:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 557
    iget-object p2, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$1$1;->$stateCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$1$1;->$stateCount:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v1, 0x1

    add-int/2addr p2, v1

    iput p2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 558
    iget-object p2, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$1$1;->$LOADING_STATES:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 561
    :cond_0
    iget-object p2, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$1$1;->$stopForegroundWhenNotOngoing:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$1$1;->$stateCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$1$1;->$BACKGROUNDABLE_STATES:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 562
    iget-object p2, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$1$1;->$removeNotificationWhenNotOngoing:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$1$1;->$stopForegroundWhenNotOngoing:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$1$1;->$REMOVABLE_STATES:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iput-boolean v1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 563
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 556
    check-cast p1, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    invoke-virtual {p0, p1, p2}, Lcom/doublesymmetry/trackplayer/service/MusicService$setupForegrounding$1$1;->emit(Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
