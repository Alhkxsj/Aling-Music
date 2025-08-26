.class public final Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;
.super Ljava/lang/Object;
.source "TrackAudioItem.kt"

# interfaces
.implements Lcom/doublesymmetry/kotlinaudio/models/AudioItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0010\u0010,\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u000b\u0010-\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003Jt\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001\u00a2\u0006\u0002\u0010/J\u0013\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u000103H\u00d6\u0003J\t\u00104\u001a\u000205H\u00d6\u0001J\t\u00106\u001a\u00020\u0007H\u00d6\u0001R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012\"\u0004\u0008\u0019\u0010\u0014R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\t\u001a\u0004\u0018\u00010\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$\u00a8\u00067"
    }
    d2 = {
        "Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;",
        "Lcom/doublesymmetry/kotlinaudio/models/AudioItem;",
        "track",
        "Lcom/doublesymmetry/trackplayer/model/Track;",
        "type",
        "Lcom/doublesymmetry/kotlinaudio/models/MediaType;",
        "audioUrl",
        "",
        "artist",
        "title",
        "albumTitle",
        "artwork",
        "duration",
        "",
        "options",
        "Lcom/doublesymmetry/kotlinaudio/models/AudioItemOptions;",
        "(Lcom/doublesymmetry/trackplayer/model/Track;Lcom/doublesymmetry/kotlinaudio/models/MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/doublesymmetry/kotlinaudio/models/AudioItemOptions;)V",
        "getAlbumTitle",
        "()Ljava/lang/String;",
        "setAlbumTitle",
        "(Ljava/lang/String;)V",
        "getArtist",
        "setArtist",
        "getArtwork",
        "getAudioUrl",
        "setAudioUrl",
        "getDuration",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getOptions",
        "()Lcom/doublesymmetry/kotlinaudio/models/AudioItemOptions;",
        "getTitle",
        "setTitle",
        "getTrack",
        "()Lcom/doublesymmetry/trackplayer/model/Track;",
        "getType",
        "()Lcom/doublesymmetry/kotlinaudio/models/MediaType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Lcom/doublesymmetry/trackplayer/model/Track;Lcom/doublesymmetry/kotlinaudio/models/MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/doublesymmetry/kotlinaudio/models/AudioItemOptions;)Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private albumTitle:Ljava/lang/String;

.field private artist:Ljava/lang/String;

.field private final artwork:Ljava/lang/String;

.field private audioUrl:Ljava/lang/String;

.field private final duration:Ljava/lang/Long;

.field private final options:Lcom/doublesymmetry/kotlinaudio/models/AudioItemOptions;

.field private title:Ljava/lang/String;

.field private final track:Lcom/doublesymmetry/trackplayer/model/Track;

.field private final type:Lcom/doublesymmetry/kotlinaudio/models/MediaType;


# direct methods
.method public constructor <init>(Lcom/doublesymmetry/trackplayer/model/Track;Lcom/doublesymmetry/kotlinaudio/models/MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/doublesymmetry/kotlinaudio/models/AudioItemOptions;)V
    .locals 1

    const-string/jumbo v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->track:Lcom/doublesymmetry/trackplayer/model/Track;

    .line 9
    iput-object p2, p0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->type:Lcom/doublesymmetry/kotlinaudio/models/MediaType;

    .line 10
    iput-object p3, p0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->audioUrl:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->artist:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->title:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->albumTitle:Ljava/lang/String;

    .line 14
    iput-object p7, p0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->artwork:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->duration:Ljava/lang/Long;

    .line 16
    iput-object p9, p0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->options:Lcom/doublesymmetry/kotlinaudio/models/AudioItemOptions;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/doublesymmetry/trackplayer/model/Track;Lcom/doublesymmetry/kotlinaudio/models/MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/doublesymmetry/kotlinaudio/models/AudioItemOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    .line 7
    invoke-direct/range {v3 .. v12}, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;-><init>(Lcom/doublesymmetry/trackplayer/model/Track;Lcom/doublesymmetry/kotlinaudio/models/MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/doublesymmetry/kotlinaudio/models/AudioItemOptions;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;Lcom/doublesymmetry/trackplayer/model/Track;Lcom/doublesymmetry/kotlinaudio/models/MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/doublesymmetry/kotlinaudio/models/AudioItemOptions;ILjava/lang/Object;)Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->track:Lcom/doublesymmetry/trackplayer/model/Track;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->type:Lcom/doublesymmetry/kotlinaudio/models/MediaType;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->audioUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->artist:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->title:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->albumTitle:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->artwork:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->duration:Ljava/lang/Long;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->options:Lcom/doublesymmetry/kotlinaudio/models/AudioItemOptions;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->copy(Lcom/doublesymmetry/trackplayer/model/Track;Lcom/doublesymmetry/kotlinaudio/models/MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/doublesymmetry/kotlinaudio/models/AudioItemOptions;)Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/doublesymmetry/trackplayer/model/Track;
    .locals 1

    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->track:Lcom/doublesymmetry/trackplayer/model/Track;

    return-object v0
.end method

.method public final component2()Lcom/doublesymmetry/kotlinaudio/models/MediaType;
    .locals 1

    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->type:Lcom/doublesymmetry/kotlinaudio/models/MediaType;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->audioUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->artist:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->albumTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->artwork:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public final component9()Lcom/doublesymmetry/kotlinaudio/models/AudioItemOptions;
    .locals 1

    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->options:Lcom/doublesymmetry/kotlinaudio/models/AudioItemOptions;

    return-object v0
.end method

.method public final copy(Lcom/doublesymmetry/trackplayer/model/Track;Lcom/doublesymmetry/kotlinaudio/models/MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/doublesymmetry/kotlinaudio/models/AudioItemOptions;)Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;
    .locals 11

    const-string/jumbo v0, "track"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioUrl"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;

    move-object v1, v0

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;-><init>(Lcom/doublesymmetry/trackplayer/model/Track;Lcom/doublesymmetry/kotlinaudio/models/MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/doublesymmetry/kotlinaudio/models/AudioItemOptions;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;

    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->track:Lcom/doublesymmetry/trackplayer/model/Track;

    iget-object v3, p1, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->track:Lcom/doublesymmetry/trackplayer/model/Track;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->type:Lcom/doublesymmetry/kotlinaudio/models/MediaType;

    iget-object v3, p1, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->type:Lcom/doublesymmetry/kotlinaudio/models/MediaType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->audioUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->audioUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->artist:Ljava/lang/String;

    iget-object v3, p1, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->artist:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->albumTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->albumTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->artwork:Ljava/lang/String;

    iget-object v3, p1, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->artwork:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->duration:Ljava/lang/Long;

    iget-object v3, p1, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->duration:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->options:Lcom/doublesymmetry/kotlinaudio/models/AudioItemOptions;

    iget-object p1, p1, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->options:Lcom/doublesymmetry/kotlinaudio/models/AudioItemOptions;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public getAlbumTitle()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->albumTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getArtist()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->artist:Ljava/lang/String;

    return-object v0
.end method

.method public getArtwork()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->artwork:Ljava/lang/String;

    return-object v0
.end method

.method public getAudioUrl()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->audioUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()Ljava/lang/Long;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public getOptions()Lcom/doublesymmetry/kotlinaudio/models/AudioItemOptions;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->options:Lcom/doublesymmetry/kotlinaudio/models/AudioItemOptions;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrack()Lcom/doublesymmetry/trackplayer/model/Track;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->track:Lcom/doublesymmetry/trackplayer/model/Track;

    return-object v0
.end method

.method public getType()Lcom/doublesymmetry/kotlinaudio/models/MediaType;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->type:Lcom/doublesymmetry/kotlinaudio/models/MediaType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->track:Lcom/doublesymmetry/trackplayer/model/Track;

    invoke-virtual {v0}, Lcom/doublesymmetry/trackplayer/model/Track;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->type:Lcom/doublesymmetry/kotlinaudio/models/MediaType;

    invoke-virtual {v1}, Lcom/doublesymmetry/kotlinaudio/models/MediaType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->audioUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->artist:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->title:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->albumTitle:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->artwork:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->duration:Ljava/lang/Long;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->options:Lcom/doublesymmetry/kotlinaudio/models/AudioItemOptions;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/doublesymmetry/kotlinaudio/models/AudioItemOptions;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public setAlbumTitle(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->albumTitle:Ljava/lang/String;

    return-void
.end method

.method public setArtist(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->artist:Ljava/lang/String;

    return-void
.end method

.method public setAudioUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->audioUrl:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->title:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->track:Lcom/doublesymmetry/trackplayer/model/Track;

    iget-object v1, p0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->type:Lcom/doublesymmetry/kotlinaudio/models/MediaType;

    iget-object v2, p0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->audioUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->artist:Ljava/lang/String;

    iget-object v4, p0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->albumTitle:Ljava/lang/String;

    iget-object v6, p0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->artwork:Ljava/lang/String;

    iget-object v7, p0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->duration:Ljava/lang/Long;

    iget-object v8, p0, Lcom/doublesymmetry/trackplayer/model/TrackAudioItem;->options:Lcom/doublesymmetry/kotlinaudio/models/AudioItemOptions;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "TrackAudioItem(track="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", type="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", audioUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", artist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", albumTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", artwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
