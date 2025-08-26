.class public final Lcom/doublesymmetry/kotlinaudio/models/NotificationState$CANCELLED;
.super Lcom/doublesymmetry/kotlinaudio/models/NotificationState;
.source "NotificationState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/doublesymmetry/kotlinaudio/models/NotificationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CANCELLED"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/doublesymmetry/kotlinaudio/models/NotificationState$CANCELLED;",
        "Lcom/doublesymmetry/kotlinaudio/models/NotificationState;",
        "notificationId",
        "",
        "(I)V",
        "getNotificationId",
        "()I",
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
.field private final notificationId:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/doublesymmetry/kotlinaudio/models/NotificationState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/doublesymmetry/kotlinaudio/models/NotificationState$CANCELLED;->notificationId:I

    return-void
.end method


# virtual methods
.method public final getNotificationId()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/doublesymmetry/kotlinaudio/models/NotificationState$CANCELLED;->notificationId:I

    return v0
.end method
