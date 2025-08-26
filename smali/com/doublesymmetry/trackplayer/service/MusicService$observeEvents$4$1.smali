.class final Lcom/doublesymmetry/trackplayer/service/MusicService$observeEvents$4$1;
.super Ljava/lang/Object;
.source "MusicService.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doublesymmetry/trackplayer/service/MusicService$observeEvents$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback;",
        "emit",
        "(Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/doublesymmetry/trackplayer/service/MusicService;


# direct methods
.method constructor <init>(Lcom/doublesymmetry/trackplayer/service/MusicService;)V
    .locals 0

    iput-object p1, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$observeEvents$4$1;->this$0:Lcom/doublesymmetry/trackplayer/service/MusicService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 640
    instance-of p2, p1, Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback$RATING;

    if-eqz p2, :cond_0

    .line 641
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$observeEvents$4$1;->this$0:Lcom/doublesymmetry/trackplayer/service/MusicService;

    .line 642
    sget-object v1, Lcom/doublesymmetry/trackplayer/utils/BundleUtils;->INSTANCE:Lcom/doublesymmetry/trackplayer/utils/BundleUtils;

    check-cast p1, Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback$RATING;

    invoke-virtual {p1}, Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback$RATING;->getRating()Landroid/support/v4/media/RatingCompat;

    move-result-object p1

    const-string v2, "rating"

    invoke-virtual {v1, p2, v2, p1}, Lcom/doublesymmetry/trackplayer/utils/BundleUtils;->setRating(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/media/RatingCompat;)V

    .line 643
    const-string p1, "remote-set-rating"

    invoke-static {v0, p1, p2}, Lcom/doublesymmetry/trackplayer/service/MusicService;->access$emit(Lcom/doublesymmetry/trackplayer/service/MusicService;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 646
    :cond_0
    instance-of p2, p1, Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback$SEEK;

    if-eqz p2, :cond_1

    .line 647
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$observeEvents$4$1;->this$0:Lcom/doublesymmetry/trackplayer/service/MusicService;

    .line 648
    sget-object v1, Lcom/doublesymmetry/trackplayer/extensions/NumberExt;->Companion:Lcom/doublesymmetry/trackplayer/extensions/NumberExt$Companion;

    check-cast p1, Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback$SEEK;

    invoke-virtual {p1}, Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback$SEEK;->getPositionMs()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v1, p1}, Lcom/doublesymmetry/trackplayer/extensions/NumberExt$Companion;->toSeconds(Ljava/lang/Number;)D

    move-result-wide v1

    const-string p1, "position"

    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 649
    const-string p1, "remote-seek"

    invoke-static {v0, p1, p2}, Lcom/doublesymmetry/trackplayer/service/MusicService;->access$emit(Lcom/doublesymmetry/trackplayer/service/MusicService;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 652
    :cond_1
    sget-object p2, Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback$PLAY;->INSTANCE:Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback$PLAY;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$observeEvents$4$1;->this$0:Lcom/doublesymmetry/trackplayer/service/MusicService;

    const-string p2, "remote-play"

    invoke-static {p1, p2, v1, v0, v1}, Lcom/doublesymmetry/trackplayer/service/MusicService;->emit$default(Lcom/doublesymmetry/trackplayer/service/MusicService;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 653
    :cond_2
    sget-object p2, Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback$PAUSE;->INSTANCE:Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback$PAUSE;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$observeEvents$4$1;->this$0:Lcom/doublesymmetry/trackplayer/service/MusicService;

    const-string p2, "remote-pause"

    invoke-static {p1, p2, v1, v0, v1}, Lcom/doublesymmetry/trackplayer/service/MusicService;->emit$default(Lcom/doublesymmetry/trackplayer/service/MusicService;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 654
    :cond_3
    sget-object p2, Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback$NEXT;->INSTANCE:Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback$NEXT;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$observeEvents$4$1;->this$0:Lcom/doublesymmetry/trackplayer/service/MusicService;

    const-string p2, "remote-next"

    invoke-static {p1, p2, v1, v0, v1}, Lcom/doublesymmetry/trackplayer/service/MusicService;->emit$default(Lcom/doublesymmetry/trackplayer/service/MusicService;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_0

    .line 655
    :cond_4
    sget-object p2, Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback$PREVIOUS;->INSTANCE:Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback$PREVIOUS;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$observeEvents$4$1;->this$0:Lcom/doublesymmetry/trackplayer/service/MusicService;

    const-string p2, "remote-previous"

    invoke-static {p1, p2, v1, v0, v1}, Lcom/doublesymmetry/trackplayer/service/MusicService;->emit$default(Lcom/doublesymmetry/trackplayer/service/MusicService;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_0

    .line 656
    :cond_5
    sget-object p2, Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback$STOP;->INSTANCE:Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback$STOP;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$observeEvents$4$1;->this$0:Lcom/doublesymmetry/trackplayer/service/MusicService;

    const-string p2, "remote-stop"

    invoke-static {p1, p2, v1, v0, v1}, Lcom/doublesymmetry/trackplayer/service/MusicService;->emit$default(Lcom/doublesymmetry/trackplayer/service/MusicService;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_0

    .line 657
    :cond_6
    sget-object p2, Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback$FORWARD;->INSTANCE:Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback$FORWARD;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "interval"

    const-wide/high16 v1, 0x402e000000000000L    # 15.0

    if-eqz p2, :cond_8

    .line 658
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p2, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$observeEvents$4$1;->this$0:Lcom/doublesymmetry/trackplayer/service/MusicService;

    .line 659
    invoke-static {p2}, Lcom/doublesymmetry/trackplayer/service/MusicService;->access$getLatestOptions$p(Lcom/doublesymmetry/trackplayer/service/MusicService;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v4, "forwardJumpInterval"

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v1

    :cond_7
    double-to-int v1, v1

    .line 660
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 661
    const-string v0, "remote-jump-forward"

    invoke-static {p2, v0, p1}, Lcom/doublesymmetry/trackplayer/service/MusicService;->access$emit(Lcom/doublesymmetry/trackplayer/service/MusicService;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 664
    :cond_8
    sget-object p2, Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback$REWIND;->INSTANCE:Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback$REWIND;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 665
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p2, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$observeEvents$4$1;->this$0:Lcom/doublesymmetry/trackplayer/service/MusicService;

    .line 666
    invoke-static {p2}, Lcom/doublesymmetry/trackplayer/service/MusicService;->access$getLatestOptions$p(Lcom/doublesymmetry/trackplayer/service/MusicService;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v4, "backwardJumpInterval"

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v1

    :cond_9
    double-to-int v1, v1

    .line 667
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 668
    const-string v0, "remote-jump-backward"

    invoke-static {p2, v0, p1}, Lcom/doublesymmetry/trackplayer/service/MusicService;->access$emit(Lcom/doublesymmetry/trackplayer/service/MusicService;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 672
    :cond_a
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 638
    check-cast p1, Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback;

    invoke-virtual {p0, p1, p2}, Lcom/doublesymmetry/trackplayer/service/MusicService$observeEvents$4$1;->emit(Lcom/doublesymmetry/kotlinaudio/models/MediaSessionCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
