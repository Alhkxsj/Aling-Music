.class public final Lcom/doublesymmetry/trackplayer/model/Track;
.super Lcom/doublesymmetry/trackplayer/model/TrackMetadata;
.source "Track.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\"\u00103\u001a\u0002042\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0006\u00105\u001a\u000206R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR(\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010#\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010$\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001c\u0010*\u001a\u0004\u0018\u00010+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001c\u00100\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u000c\"\u0004\u00082\u0010\u000e\u00a8\u00067"
    }
    d2 = {
        "Lcom/doublesymmetry/trackplayer/model/Track;",
        "Lcom/doublesymmetry/trackplayer/model/TrackMetadata;",
        "context",
        "Landroid/content/Context;",
        "bundle",
        "Landroid/os/Bundle;",
        "ratingType",
        "",
        "(Landroid/content/Context;Landroid/os/Bundle;I)V",
        "contentType",
        "",
        "getContentType",
        "()Ljava/lang/String;",
        "setContentType",
        "(Ljava/lang/String;)V",
        "headers",
        "",
        "getHeaders",
        "()Ljava/util/Map;",
        "setHeaders",
        "(Ljava/util/Map;)V",
        "originalItem",
        "getOriginalItem",
        "()Landroid/os/Bundle;",
        "setOriginalItem",
        "(Landroid/os/Bundle;)V",
        "queueId",
        "",
        "getQueueId",
        "()J",
        "resourceId",
        "getResourceId",
        "()Ljava/lang/Integer;",
        "setResourceId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "type",
        "Lcom/doublesymmetry/kotlinaudio/models/MediaType;",
        "getType",
        "()Lcom/doublesymmetry/kotlinaudio/models/MediaType;",
        "setType",
        "(Lcom/doublesymmetry/kotlinaudio/models/MediaType;)V",
        "uri",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "setUri",
        "(Landroid/net/Uri;)V",
        "userAgent",
        "getUserAgent",
        "setUserAgent",
        "setMetadata",
        "",
        "toAudioItem",
        "Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;",
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
.field private contentType:Ljava/lang/String;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private originalItem:Landroid/os/Bundle;

.field private final queueId:J

.field private resourceId:Ljava/lang/Integer;

.field private type:Lcom/doublesymmetry/kotlinaudio/models/MediaType;

.field private uri:Landroid/net/Uri;

.field private userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/doublesymmetry/trackplayer/model/TrackMetadata;-><init>()V

    .line 17
    sget-object v0, Lcom/doublesymmetry/kotlinaudio/models/MediaType;->DEFAULT:Lcom/doublesymmetry/kotlinaudio/models/MediaType;

    iput-object v0, p0, Lcom/doublesymmetry/trackplayer/model/Track;->type:Lcom/doublesymmetry/kotlinaudio/models/MediaType;

    .line 35
    sget-object v0, Lcom/doublesymmetry/trackplayer/utils/BundleUtils;->INSTANCE:Lcom/doublesymmetry/trackplayer/utils/BundleUtils;

    const-string/jumbo v1, "url"

    invoke-virtual {v0, p1, p2, v1}, Lcom/doublesymmetry/trackplayer/utils/BundleUtils;->getRawResourceId(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/doublesymmetry/trackplayer/model/Track;->resourceId:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/doublesymmetry/trackplayer/model/Track;->resourceId:Ljava/lang/Integer;

    .line 38
    sget-object v0, Lcom/doublesymmetry/trackplayer/utils/BundleUtils;->INSTANCE:Lcom/doublesymmetry/trackplayer/utils/BundleUtils;

    invoke-virtual {v0, p1, p2, v1}, Lcom/doublesymmetry/trackplayer/utils/BundleUtils;->getUri(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/model/Track;->resourceId:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->buildRawResourceUri(I)Landroid/net/Uri;

    move-result-object v0

    .line 36
    :goto_1
    iput-object v0, p0, Lcom/doublesymmetry/trackplayer/model/Track;->uri:Landroid/net/Uri;

    .line 42
    const-string/jumbo v0, "type"

    const-string v1, "default"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {}, Lcom/doublesymmetry/kotlinaudio/models/MediaType;->values()[Lcom/doublesymmetry/kotlinaudio/models/MediaType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 44
    invoke-virtual {v4}, Lcom/doublesymmetry/kotlinaudio/models/MediaType;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v0, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 45
    iput-object v4, p0, Lcom/doublesymmetry/trackplayer/model/Track;->type:Lcom/doublesymmetry/kotlinaudio/models/MediaType;

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 49
    :cond_3
    :goto_3
    const-string v0, "contentType"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/doublesymmetry/trackplayer/model/Track;->contentType:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "userAgent"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/doublesymmetry/trackplayer/model/Track;->userAgent:Ljava/lang/String;

    .line 51
    const-string v0, "headers"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 53
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/doublesymmetry/trackplayer/model/Track;->headers:Ljava/util/Map;

    .line 54
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 55
    iget-object v3, p0, Lcom/doublesymmetry/trackplayer/model/Track;->headers:Ljava/util/Map;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/doublesymmetry/trackplayer/model/Track;->setMetadata(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/doublesymmetry/trackplayer/model/Track;->queueId:J

    .line 60
    iput-object p2, p0, Lcom/doublesymmetry/trackplayer/model/Track;->originalItem:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/model/Track;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/model/Track;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final getOriginalItem()Landroid/os/Bundle;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/model/Track;->originalItem:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getQueueId()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/doublesymmetry/trackplayer/model/Track;->queueId:J

    return-wide v0
.end method

.method public final getResourceId()Ljava/lang/Integer;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/model/Track;->resourceId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getType()Lcom/doublesymmetry/kotlinaudio/models/MediaType;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/model/Track;->type:Lcom/doublesymmetry/kotlinaudio/models/MediaType;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/model/Track;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/model/Track;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public final setContentType(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/doublesymmetry/trackplayer/model/Track;->contentType:Ljava/lang/String;

    return-void
.end method

.method public final setHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/doublesymmetry/trackplayer/model/Track;->headers:Ljava/util/Map;

    return-void
.end method

.method public setMetadata(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-super {p0, p1, p2, p3}, Lcom/doublesymmetry/trackplayer/model/TrackMetadata;->setMetadata(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 26
    iget-object p1, p0, Lcom/doublesymmetry/trackplayer/model/Track;->originalItem:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/doublesymmetry/trackplayer/model/Track;->originalItem:Landroid/os/Bundle;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final setOriginalItem(Landroid/os/Bundle;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/doublesymmetry/trackplayer/model/Track;->originalItem:Landroid/os/Bundle;

    return-void
.end method

.method public final setResourceId(Ljava/lang/Integer;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/doublesymmetry/trackplayer/model/Track;->resourceId:Ljava/lang/Integer;

    return-void
.end method

.method public final setType(Lcom/doublesymmetry/kotlinaudio/models/MediaType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/doublesymmetry/trackplayer/model/Track;->type:Lcom/doublesymmetry/kotlinaudio/models/MediaType;

    return-void
.end method

.method public final setUri(Landroid/net/Uri;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/doublesymmetry/trackplayer/model/Track;->uri:Landroid/net/Uri;

    return-void
.end method

.method public final setUserAgent(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/doublesymmetry/trackplayer/model/Track;->userAgent:Ljava/lang/String;

    return-void
.end method

.method public final toAudioItem()Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;
    .locals 12

    .line 30
    new-instance v10, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;

    iget-object v2, p0, Lcom/doublesymmetry/trackplayer/model/Track;->type:Lcom/doublesymmetry/kotlinaudio/models/MediaType;

    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/model/Track;->uri:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/doublesymmetry/trackplayer/model/Track;->getArtist()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/doublesymmetry/trackplayer/model/Track;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/doublesymmetry/trackplayer/model/Track;->getAlbum()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/doublesymmetry/trackplayer/model/Track;->getArtwork()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/doublesymmetry/trackplayer/model/Track;->getDuration()Ljava/lang/Long;

    move-result-object v8

    .line 31
    new-instance v9, Lcom/doublesymmetry/kotlinaudio/models/AudioItemOptions;

    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/model/Track;->headers:Ljava/util/Map;

    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/model/Track;->userAgent:Ljava/lang/String;

    iget-object v11, p0, Lcom/doublesymmetry/trackplayer/model/Track;->resourceId:Ljava/lang/Integer;

    invoke-direct {v9, v0, v1, v11}, Lcom/doublesymmetry/kotlinaudio/models/AudioItemOptions;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)V

    move-object v0, v10

    move-object v1, p0

    .line 30
    invoke-direct/range {v0 .. v9}, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;-><init>(Lcom/doublesymmetry/trackplayer/model/Track;Lcom/doublesymmetry/kotlinaudio/models/MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/doublesymmetry/kotlinaudio/models/AudioItemOptions;)V

    return-object v10
.end method
