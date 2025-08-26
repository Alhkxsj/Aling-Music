.class public final Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$STOP;
.super Lcom/doublesymmetry/kotlinaudio/models/NotificationButton;
.source "NotificationConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/doublesymmetry/kotlinaudio/models/NotificationButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "STOP"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$STOP;",
        "Lcom/doublesymmetry/kotlinaudio/models/NotificationButton;",
        "icon",
        "",
        "(Ljava/lang/Integer;)V",
        "getIcon",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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
.field private final icon:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$STOP;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$STOP;->icon:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 36
    :cond_0
    invoke-direct {p0, p1}, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$STOP;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getIcon()Ljava/lang/Integer;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$STOP;->icon:Ljava/lang/Integer;

    return-object v0
.end method
