.class public abstract Lcom/doublesymmetry/trackplayer/model/TrackMetadata;
.super Ljava/lang/Object;
.source "TrackMetadata.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020/H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u0008R\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0006\"\u0004\u0008\'\u0010\u0008\u00a8\u00060"
    }
    d2 = {
        "Lcom/doublesymmetry/trackplayer/model/TrackMetadata;",
        "",
        "()V",
        "album",
        "",
        "getAlbum",
        "()Ljava/lang/String;",
        "setAlbum",
        "(Ljava/lang/String;)V",
        "artist",
        "getArtist",
        "setArtist",
        "artwork",
        "Landroid/net/Uri;",
        "getArtwork",
        "()Landroid/net/Uri;",
        "setArtwork",
        "(Landroid/net/Uri;)V",
        "date",
        "getDate",
        "setDate",
        "duration",
        "",
        "getDuration",
        "()Ljava/lang/Long;",
        "setDuration",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "genre",
        "getGenre",
        "setGenre",
        "rating",
        "Landroid/support/v4/media/RatingCompat;",
        "getRating",
        "()Landroid/support/v4/media/RatingCompat;",
        "setRating",
        "(Landroid/support/v4/media/RatingCompat;)V",
        "title",
        "getTitle",
        "setTitle",
        "setMetadata",
        "",
        "context",
        "Landroid/content/Context;",
        "bundle",
        "Landroid/os/Bundle;",
        "ratingType",
        "",
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
.field private album:Ljava/lang/String;

.field private artist:Ljava/lang/String;

.field private artwork:Landroid/net/Uri;

.field private date:Ljava/lang/String;

.field private duration:Ljava/lang/Long;

.field private genre:Ljava/lang/String;

.field private rating:Landroid/support/v4/media/RatingCompat;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAlbum()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/model/TrackMetadata;->album:Ljava/lang/String;

    return-object v0
.end method

.method public final getArtist()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/model/TrackMetadata;->artist:Ljava/lang/String;

    return-object v0
.end method

.method public final getArtwork()Landroid/net/Uri;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/model/TrackMetadata;->artwork:Landroid/net/Uri;

    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/model/TrackMetadata;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/model/TrackMetadata;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public final getGenre()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/model/TrackMetadata;->genre:Ljava/lang/String;

    return-object v0
.end method

.method public final getRating()Landroid/support/v4/media/RatingCompat;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/model/TrackMetadata;->rating:Landroid/support/v4/media/RatingCompat;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/model/TrackMetadata;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setAlbum(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/doublesymmetry/trackplayer/model/TrackMetadata;->album:Ljava/lang/String;

    return-void
.end method

.method public final setArtist(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/doublesymmetry/trackplayer/model/TrackMetadata;->artist:Ljava/lang/String;

    return-void
.end method

.method public final setArtwork(Landroid/net/Uri;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/doublesymmetry/trackplayer/model/TrackMetadata;->artwork:Landroid/net/Uri;

    return-void
.end method

.method public final setDate(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/doublesymmetry/trackplayer/model/TrackMetadata;->date:Ljava/lang/String;

    return-void
.end method

.method public final setDuration(Ljava/lang/Long;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/doublesymmetry/trackplayer/model/TrackMetadata;->duration:Ljava/lang/Long;

    return-void
.end method

.method public final setGenre(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/doublesymmetry/trackplayer/model/TrackMetadata;->genre:Ljava/lang/String;

    return-void
.end method

.method public setMetadata(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/doublesymmetry/trackplayer/utils/BundleUtils;->INSTANCE:Lcom/doublesymmetry/trackplayer/utils/BundleUtils;

    const-string v1, "artwork"

    invoke-virtual {v0, p1, p2, v1}, Lcom/doublesymmetry/trackplayer/utils/BundleUtils;->getUri(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/doublesymmetry/trackplayer/model/TrackMetadata;->artwork:Landroid/net/Uri;

    .line 21
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo p1, "title"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/doublesymmetry/trackplayer/model/TrackMetadata;->title:Ljava/lang/String;

    .line 22
    const-string p1, "artist"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/doublesymmetry/trackplayer/model/TrackMetadata;->artist:Ljava/lang/String;

    .line 23
    const-string p1, "album"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/doublesymmetry/trackplayer/model/TrackMetadata;->album:Ljava/lang/String;

    .line 24
    const-string p1, "date"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/doublesymmetry/trackplayer/model/TrackMetadata;->date:Ljava/lang/String;

    .line 25
    const-string p1, "genre"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/doublesymmetry/trackplayer/model/TrackMetadata;->genre:Ljava/lang/String;

    .line 27
    const-string p1, "duration"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lcom/doublesymmetry/trackplayer/extensions/NumberExt;->Companion:Lcom/doublesymmetry/trackplayer/extensions/NumberExt$Companion;

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v0, p1}, Lcom/doublesymmetry/trackplayer/extensions/NumberExt$Companion;->toMilliseconds(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lcom/doublesymmetry/trackplayer/model/TrackMetadata;->duration:Ljava/lang/Long;

    .line 33
    sget-object p1, Lcom/doublesymmetry/trackplayer/utils/BundleUtils;->INSTANCE:Lcom/doublesymmetry/trackplayer/utils/BundleUtils;

    const-string v0, "rating"

    invoke-virtual {p1, p2, v0, p3}, Lcom/doublesymmetry/trackplayer/utils/BundleUtils;->getRating(Landroid/os/Bundle;Ljava/lang/String;I)Landroid/support/v4/media/RatingCompat;

    move-result-object p1

    iput-object p1, p0, Lcom/doublesymmetry/trackplayer/model/TrackMetadata;->rating:Landroid/support/v4/media/RatingCompat;

    return-void
.end method

.method public final setRating(Landroid/support/v4/media/RatingCompat;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/doublesymmetry/trackplayer/model/TrackMetadata;->rating:Landroid/support/v4/media/RatingCompat;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/doublesymmetry/trackplayer/model/TrackMetadata;->title:Ljava/lang/String;

    return-void
.end method
