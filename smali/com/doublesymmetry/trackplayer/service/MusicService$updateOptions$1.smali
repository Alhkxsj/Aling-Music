.class final synthetic Lcom/doublesymmetry/trackplayer/service/MusicService$updateOptions$1;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "MusicService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doublesymmetry/trackplayer/service/MusicService;->updateOptions(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/doublesymmetry/trackplayer/service/MusicService$updateOptions$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/doublesymmetry/trackplayer/service/MusicService$updateOptions$1;

    invoke-direct {v0}, Lcom/doublesymmetry/trackplayer/service/MusicService$updateOptions$1;-><init>()V

    sput-object v0, Lcom/doublesymmetry/trackplayer/service/MusicService$updateOptions$1;->INSTANCE:Lcom/doublesymmetry/trackplayer/service/MusicService$updateOptions$1;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-class v0, Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;

    const-string v1, "getString()Ljava/lang/String;"

    const/4 v2, 0x0

    const-string/jumbo v3, "string"

    invoke-direct {p0, v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 170
    check-cast p1, Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;

    invoke-virtual {p1}, Lcom/doublesymmetry/trackplayer/service/MusicService$AppKilledPlaybackBehavior;->getString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
