.class final Lcom/doublesymmetry/trackplayer/service/MusicService$observeEvents$5$1;
.super Ljava/lang/Object;
.source "MusicService.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doublesymmetry/trackplayer/service/MusicService$observeEvents$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/google/android/exoplayer2/metadata/Metadata;",
        "emit",
        "(Lcom/google/android/exoplayer2/metadata/Metadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/doublesymmetry/trackplayer/service/MusicService;


# direct methods
.method constructor <init>(Lcom/doublesymmetry/trackplayer/service/MusicService;)V
    .locals 0

    iput-object p1, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$observeEvents$5$1;->this$0:Lcom/doublesymmetry/trackplayer/service/MusicService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/google/android/exoplayer2/metadata/Metadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 677
    sget-object p2, Lcom/doublesymmetry/trackplayer/model/MetadataAdapter;->Companion:Lcom/doublesymmetry/trackplayer/model/MetadataAdapter$Companion;

    invoke-virtual {p2, p1}, Lcom/doublesymmetry/trackplayer/model/MetadataAdapter$Companion;->fromMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)Ljava/util/List;

    move-result-object p2

    .line 678
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 679
    new-instance v1, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "metadata"

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 681
    iget-object p2, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$observeEvents$5$1;->this$0:Lcom/doublesymmetry/trackplayer/service/MusicService;

    const-string v1, "metadata-timed-received"

    invoke-static {p2, v1, v0}, Lcom/doublesymmetry/trackplayer/service/MusicService;->access$emit(Lcom/doublesymmetry/trackplayer/service/MusicService;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 684
    sget-object p2, Lcom/doublesymmetry/trackplayer/model/PlaybackMetadata;->Companion:Lcom/doublesymmetry/trackplayer/model/PlaybackMetadata$Companion;

    invoke-virtual {p2, p1}, Lcom/doublesymmetry/trackplayer/model/PlaybackMetadata$Companion;->fromId3Metadata(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/doublesymmetry/trackplayer/model/PlaybackMetadata;

    move-result-object p2

    if-nez p2, :cond_0

    .line 685
    sget-object p2, Lcom/doublesymmetry/trackplayer/model/PlaybackMetadata;->Companion:Lcom/doublesymmetry/trackplayer/model/PlaybackMetadata$Companion;

    invoke-virtual {p2, p1}, Lcom/doublesymmetry/trackplayer/model/PlaybackMetadata$Companion;->fromIcy(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/doublesymmetry/trackplayer/model/PlaybackMetadata;

    move-result-object p2

    if-nez p2, :cond_0

    .line 686
    sget-object p2, Lcom/doublesymmetry/trackplayer/model/PlaybackMetadata;->Companion:Lcom/doublesymmetry/trackplayer/model/PlaybackMetadata$Companion;

    invoke-virtual {p2, p1}, Lcom/doublesymmetry/trackplayer/model/PlaybackMetadata$Companion;->fromVorbisComment(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/doublesymmetry/trackplayer/model/PlaybackMetadata;

    move-result-object p2

    if-nez p2, :cond_0

    .line 687
    sget-object p2, Lcom/doublesymmetry/trackplayer/model/PlaybackMetadata;->Companion:Lcom/doublesymmetry/trackplayer/model/PlaybackMetadata$Companion;

    invoke-virtual {p2, p1}, Lcom/doublesymmetry/trackplayer/model/PlaybackMetadata$Companion;->fromQuickTime(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/doublesymmetry/trackplayer/model/PlaybackMetadata;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    .line 690
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/service/MusicService$observeEvents$5$1;->this$0:Lcom/doublesymmetry/trackplayer/service/MusicService;

    .line 691
    const-string/jumbo v1, "source"

    invoke-virtual {p2}, Lcom/doublesymmetry/trackplayer/model/PlaybackMetadata;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    const-string/jumbo v1, "title"

    invoke-virtual {p2}, Lcom/doublesymmetry/trackplayer/model/PlaybackMetadata;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    const-string/jumbo v1, "url"

    invoke-virtual {p2}, Lcom/doublesymmetry/trackplayer/model/PlaybackMetadata;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    const-string v1, "artist"

    invoke-virtual {p2}, Lcom/doublesymmetry/trackplayer/model/PlaybackMetadata;->getArtist()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    const-string v1, "album"

    invoke-virtual {p2}, Lcom/doublesymmetry/trackplayer/model/PlaybackMetadata;->getAlbum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    const-string v1, "date"

    invoke-virtual {p2}, Lcom/doublesymmetry/trackplayer/model/PlaybackMetadata;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    const-string v1, "genre"

    invoke-virtual {p2}, Lcom/doublesymmetry/trackplayer/model/PlaybackMetadata;->getGenre()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    const-string p2, "playback-metadata-received"

    invoke-static {v0, p2, p1}, Lcom/doublesymmetry/trackplayer/service/MusicService;->access$emit(Lcom/doublesymmetry/trackplayer/service/MusicService;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 701
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 676
    check-cast p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {p0, p1, p2}, Lcom/doublesymmetry/trackplayer/service/MusicService$observeEvents$5$1;->emit(Lcom/google/android/exoplayer2/metadata/Metadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
