.class public interface abstract Lcoil/EventListener;
.super Ljava/lang/Object;
.source "EventListener.kt"

# interfaces
.implements Lcoil/request/ImageRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/EventListener$Factory;,
        Lcoil/EventListener$Companion;,
        Lcoil/EventListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 +2\u00020\u0001:\u0002+,J*\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0017J \u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0017J*\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0010H\u0017J \u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\tH\u0017J\u001a\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0017J\u0018\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0017H\u0017J\u0018\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0017H\u0017J\u0018\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0017H\u0017J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0017J\u0018\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u001cH\u0017J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0017J\u0018\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u001fH\u0017J\u0018\u0010 \u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\"H\u0017J\u0010\u0010#\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0017J\u0018\u0010$\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020%H\u0017J\u0018\u0010&\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020%H\u0017J\u0018\u0010\'\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010(\u001a\u00020)H\u0017J\u0018\u0010*\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010(\u001a\u00020)H\u0017\u00a8\u0006-"
    }
    d2 = {
        "Lcoil/EventListener;",
        "Lcoil/request/ImageRequest$Listener;",
        "decodeEnd",
        "",
        "request",
        "Lcoil/request/ImageRequest;",
        "decoder",
        "Lcoil/decode/Decoder;",
        "options",
        "Lcoil/request/Options;",
        "result",
        "Lcoil/decode/DecodeResult;",
        "decodeStart",
        "fetchEnd",
        "fetcher",
        "Lcoil/fetch/Fetcher;",
        "Lcoil/fetch/FetchResult;",
        "fetchStart",
        "keyEnd",
        "output",
        "",
        "keyStart",
        "input",
        "",
        "mapEnd",
        "mapStart",
        "onCancel",
        "onError",
        "Lcoil/request/ErrorResult;",
        "onStart",
        "onSuccess",
        "Lcoil/request/SuccessResult;",
        "resolveSizeEnd",
        "size",
        "Lcoil/size/Size;",
        "resolveSizeStart",
        "transformEnd",
        "Landroid/graphics/Bitmap;",
        "transformStart",
        "transitionEnd",
        "transition",
        "Lcoil/transition/Transition;",
        "transitionStart",
        "Companion",
        "Factory",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcoil/EventListener$Companion;

.field public static final NONE:Lcoil/EventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcoil/EventListener$Companion;->$$INSTANCE:Lcoil/EventListener$Companion;

    sput-object v0, Lcoil/EventListener;->Companion:Lcoil/EventListener$Companion;

    .line 195
    new-instance v0, Lcoil/EventListener$Companion$NONE$1;

    invoke-direct {v0}, Lcoil/EventListener$Companion$NONE$1;-><init>()V

    check-cast v0, Lcoil/EventListener;

    sput-object v0, Lcoil/EventListener;->NONE:Lcoil/EventListener;

    return-void
.end method


# virtual methods
.method public abstract decodeEnd(Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;Lcoil/decode/DecodeResult;)V
.end method

.method public abstract decodeStart(Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;)V
.end method

.method public abstract fetchEnd(Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;Lcoil/fetch/FetchResult;)V
.end method

.method public abstract fetchStart(Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;)V
.end method

.method public abstract keyEnd(Lcoil/request/ImageRequest;Ljava/lang/String;)V
.end method

.method public abstract keyStart(Lcoil/request/ImageRequest;Ljava/lang/Object;)V
.end method

.method public abstract mapEnd(Lcoil/request/ImageRequest;Ljava/lang/Object;)V
.end method

.method public abstract mapStart(Lcoil/request/ImageRequest;Ljava/lang/Object;)V
.end method

.method public abstract onCancel(Lcoil/request/ImageRequest;)V
.end method

.method public abstract onError(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V
.end method

.method public abstract onStart(Lcoil/request/ImageRequest;)V
.end method

.method public abstract onSuccess(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V
.end method

.method public abstract resolveSizeEnd(Lcoil/request/ImageRequest;Lcoil/size/Size;)V
.end method

.method public abstract resolveSizeStart(Lcoil/request/ImageRequest;)V
.end method

.method public abstract transformEnd(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V
.end method

.method public abstract transformStart(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V
.end method

.method public abstract transitionEnd(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V
.end method

.method public abstract transitionStart(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V
.end method
