.class final Lcom/doublesymmetry/trackplayer/service/MusicService$updateOptions$7$1;
.super Ljava/lang/Object;
.source "MusicService.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doublesymmetry/trackplayer/service/MusicService$updateOptions$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroid/os/Bundle;",
        "emit",
        "(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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

    iput-object p1, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$updateOptions$7$1;->this$0:Lcom/doublesymmetry/trackplayer/service/MusicService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 245
    iget-object p2, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$updateOptions$7$1;->this$0:Lcom/doublesymmetry/trackplayer/service/MusicService;

    const-string v0, "playback-progress-updated"

    invoke-static {p2, v0, p1}, Lcom/doublesymmetry/trackplayer/service/MusicService;->access$emit(Lcom/doublesymmetry/trackplayer/service/MusicService;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 245
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/doublesymmetry/trackplayer/service/MusicService$updateOptions$7$1;->emit(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
