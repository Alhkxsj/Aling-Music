.class public final Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$PLAY_PAUSE;
.super Lcom/doublesymmetry/kotlinaudio/models/NotificationButton;
.source "NotificationConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/doublesymmetry/kotlinaudio/models/NotificationButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PLAY_PAUSE"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$PLAY_PAUSE;",
        "Lcom/doublesymmetry/kotlinaudio/models/NotificationButton;",
        "playIcon",
        "",
        "pauseIcon",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getPauseIcon",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getPlayIcon",
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
.field private final pauseIcon:Ljava/lang/Integer;

.field private final playIcon:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$PLAY_PAUSE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$PLAY_PAUSE;->playIcon:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$PLAY_PAUSE;->pauseIcon:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 35
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$PLAY_PAUSE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getPauseIcon()Ljava/lang/Integer;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$PLAY_PAUSE;->pauseIcon:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPlayIcon()Ljava/lang/Integer;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$PLAY_PAUSE;->playIcon:Ljava/lang/Integer;

    return-object v0
.end method
