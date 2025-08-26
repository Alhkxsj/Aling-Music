.class public final Lcom/doublesymmetry/trackplayer/service/MusicService$MusicBinder;
.super Landroid/os/Binder;
.source "MusicService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/doublesymmetry/trackplayer/service/MusicService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MusicBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/doublesymmetry/trackplayer/service/MusicService$MusicBinder;",
        "Landroid/os/Binder;",
        "(Lcom/doublesymmetry/trackplayer/service/MusicService;)V",
        "service",
        "Lcom/doublesymmetry/trackplayer/service/MusicService;",
        "getService",
        "()Lcom/doublesymmetry/trackplayer/service/MusicService;",
        "react-native-track-player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final service:Lcom/doublesymmetry/trackplayer/service/MusicService;

.field final synthetic this$0:Lcom/doublesymmetry/trackplayer/service/MusicService;


# direct methods
.method public constructor <init>(Lcom/doublesymmetry/trackplayer/service/MusicService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 810
    iput-object p1, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$MusicBinder;->this$0:Lcom/doublesymmetry/trackplayer/service/MusicService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 811
    iput-object p1, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$MusicBinder;->service:Lcom/doublesymmetry/trackplayer/service/MusicService;

    return-void
.end method


# virtual methods
.method public final getService()Lcom/doublesymmetry/trackplayer/service/MusicService;
    .locals 1

    .line 811
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$MusicBinder;->service:Lcom/doublesymmetry/trackplayer/service/MusicService;

    return-object v0
.end method
