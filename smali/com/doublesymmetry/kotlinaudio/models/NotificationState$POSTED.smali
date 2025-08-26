.class public final Lcom/doublesymmetry/kotlinaudio/models/NotificationState$POSTED;
.super Lcom/doublesymmetry/kotlinaudio/models/NotificationState;
.source "NotificationState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/doublesymmetry/kotlinaudio/models/NotificationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "POSTED"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/doublesymmetry/kotlinaudio/models/NotificationState$POSTED;",
        "Lcom/doublesymmetry/kotlinaudio/models/NotificationState;",
        "notificationId",
        "",
        "notification",
        "Landroid/app/Notification;",
        "ongoing",
        "",
        "(ILandroid/app/Notification;Z)V",
        "getNotification",
        "()Landroid/app/Notification;",
        "getNotificationId",
        "()I",
        "getOngoing",
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
.field private final notification:Landroid/app/Notification;

.field private final notificationId:I

.field private final ongoing:Z


# direct methods
.method public constructor <init>(ILandroid/app/Notification;Z)V
    .locals 1

    const-string v0, "notification"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/doublesymmetry/kotlinaudio/models/NotificationState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/doublesymmetry/kotlinaudio/models/NotificationState$POSTED;->notificationId:I

    iput-object p2, p0, Lcom/doublesymmetry/kotlinaudio/models/NotificationState$POSTED;->notification:Landroid/app/Notification;

    iput-boolean p3, p0, Lcom/doublesymmetry/kotlinaudio/models/NotificationState$POSTED;->ongoing:Z

    return-void
.end method


# virtual methods
.method public final getNotification()Landroid/app/Notification;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/models/NotificationState$POSTED;->notification:Landroid/app/Notification;

    return-object v0
.end method

.method public final getNotificationId()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/doublesymmetry/kotlinaudio/models/NotificationState$POSTED;->notificationId:I

    return v0
.end method

.method public final getOngoing()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/doublesymmetry/kotlinaudio/models/NotificationState$POSTED;->ongoing:Z

    return v0
.end method
