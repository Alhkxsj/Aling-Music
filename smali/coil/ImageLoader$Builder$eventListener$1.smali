.class final Lcoil/ImageLoader$Builder$eventListener$1;
.super Ljava/lang/Object;
.source "ImageLoader.kt"

# interfaces
.implements Lcoil/EventListener$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/ImageLoader$Builder;->eventListener(Lcoil/EventListener;)Lcoil/ImageLoader$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcoil/EventListener;",
        "it",
        "Lcoil/request/ImageRequest;",
        "create"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $listener:Lcoil/EventListener;


# direct methods
.method constructor <init>(Lcoil/EventListener;)V
    .locals 0

    iput-object p1, p0, Lcoil/ImageLoader$Builder$eventListener$1;->$listener:Lcoil/EventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcoil/request/ImageRequest;)Lcoil/EventListener;
    .locals 0

    .line 345
    iget-object p1, p0, Lcoil/ImageLoader$Builder$eventListener$1;->$listener:Lcoil/EventListener;

    return-object p1
.end method
