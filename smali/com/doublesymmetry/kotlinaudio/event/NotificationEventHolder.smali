.class public final Lcom/doublesymmetry/kotlinaudio/event/NotificationEventHolder;
.super Ljava/lang/Object;
.source "NotificationEventHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u0011R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/doublesymmetry/kotlinaudio/event/NotificationEventHolder;",
        "",
        "()V",
        "_notificationStateChange",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/doublesymmetry/kotlinaudio/models/NotificationState;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "notificationStateChange",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getNotificationStateChange",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "setNotificationStateChange",
        "(Lkotlinx/coroutines/flow/SharedFlow;)V",
        "updateNotificationState",
        "",
        "state",
        "updateNotificationState$kotlin_audio_release",
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
.field private _notificationStateChange:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/doublesymmetry/kotlinaudio/models/NotificationState;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private notificationStateChange:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "+",
            "Lcom/doublesymmetry/kotlinaudio/models/NotificationState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/doublesymmetry/kotlinaudio/event/NotificationEventHolder;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/doublesymmetry/kotlinaudio/event/NotificationEventHolder;->_notificationStateChange:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/doublesymmetry/kotlinaudio/event/NotificationEventHolder;->notificationStateChange:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method public static final synthetic access$get_notificationStateChange$p(Lcom/doublesymmetry/kotlinaudio/event/NotificationEventHolder;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/doublesymmetry/kotlinaudio/event/NotificationEventHolder;->_notificationStateChange:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method


# virtual methods
.method public final getNotificationStateChange()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/doublesymmetry/kotlinaudio/models/NotificationState;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/event/NotificationEventHolder;->notificationStateChange:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final setNotificationStateChange(Lkotlinx/coroutines/flow/SharedFlow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "+",
            "Lcom/doublesymmetry/kotlinaudio/models/NotificationState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/doublesymmetry/kotlinaudio/event/NotificationEventHolder;->notificationStateChange:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method public final updateNotificationState$kotlin_audio_release(Lcom/doublesymmetry/kotlinaudio/models/NotificationState;)V
    .locals 7

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/doublesymmetry/kotlinaudio/event/NotificationEventHolder;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/doublesymmetry/kotlinaudio/event/NotificationEventHolder$updateNotificationState$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/doublesymmetry/kotlinaudio/event/NotificationEventHolder$updateNotificationState$1;-><init>(Lcom/doublesymmetry/kotlinaudio/event/NotificationEventHolder;Lcom/doublesymmetry/kotlinaudio/models/NotificationState;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
