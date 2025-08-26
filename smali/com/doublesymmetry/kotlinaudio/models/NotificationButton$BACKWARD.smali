.class public final Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$BACKWARD;
.super Lcom/doublesymmetry/kotlinaudio/models/NotificationButton;
.source "NotificationConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/doublesymmetry/kotlinaudio/models/NotificationButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BACKWARD"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$BACKWARD;",
        "Lcom/doublesymmetry/kotlinaudio/models/NotificationButton;",
        "icon",
        "",
        "isCompact",
        "",
        "(Ljava/lang/Integer;Z)V",
        "getIcon",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "()Z",
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

.field private final isCompact:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$BACKWARD;-><init>(Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v0}, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$BACKWARD;->icon:Ljava/lang/Integer;

    iput-boolean p2, p0, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$BACKWARD;->isCompact:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 38
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$BACKWARD;-><init>(Ljava/lang/Integer;Z)V

    return-void
.end method


# virtual methods
.method public final getIcon()Ljava/lang/Integer;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$BACKWARD;->icon:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isCompact()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/doublesymmetry/kotlinaudio/models/NotificationButton$BACKWARD;->isCompact:Z

    return v0
.end method
