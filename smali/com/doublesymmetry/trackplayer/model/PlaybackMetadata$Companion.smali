.class public final Lcom/doublesymmetry/trackplayer/model/PlaybackMetadata$Companion;
.super Ljava/lang/Object;
.source "PlaybackMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/doublesymmetry/trackplayer/model/PlaybackMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlaybackMetadata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaybackMetadata.kt\ncom/doublesymmetry/trackplayer/model/PlaybackMetadata$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,201:1\n1855#2,2:202\n*S KotlinDebug\n*F\n+ 1 PlaybackMetadata.kt\ncom/doublesymmetry/trackplayer/model/PlaybackMetadata$Companion\n*L\n35#1:202,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/doublesymmetry/trackplayer/model/PlaybackMetadata$Companion;",
        "",
        "()V",
        "fromIcy",
        "Lcom/doublesymmetry/trackplayer/model/PlaybackMetadata;",
        "metadata",
        "Lcom/google/android/exoplayer2/metadata/Metadata;",
        "fromId3Metadata",
        "fromQuickTime",
        "fromVorbisComment",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/doublesymmetry/trackplayer/model/PlaybackMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromIcy(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/doublesymmetry/trackplayer/model/PlaybackMetadata;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "metadata"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_4

    .line 83
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v5

    const-string v6, "get(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    instance-of v6, v5, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v6, :cond_0

    .line 85
    new-instance v0, Lcom/doublesymmetry/trackplayer/model/PlaybackMetadata;

    check-cast v5, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    iget-object v9, v5, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->name:Ljava/lang/String;

    iget-object v10, v5, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->url:Ljava/lang/String;

    iget-object v14, v5, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->genre:Ljava/lang/String;

    const/16 v15, 0x38

    const/16 v16, 0x0

    const-string v8, "icy-headers"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v16}, Lcom/doublesymmetry/trackplayer/model/PlaybackMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 87
    :cond_0
    instance-of v6, v5, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;

    if-eqz v6, :cond_3

    .line 91
    check-cast v5, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;

    iget-object v0, v5, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;->title:Ljava/lang/String;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, v5, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;->title:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v7, " - "

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    :goto_1
    if-eq v0, v1, :cond_2

    .line 93
    iget-object v1, v5, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;->title:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "substring(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v2, v5, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;->title:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 97
    :cond_2
    iget-object v0, v5, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;->title:Ljava/lang/String;

    :goto_2
    move-object v8, v0

    move-object v10, v4

    .line 100
    new-instance v0, Lcom/doublesymmetry/trackplayer/model/PlaybackMetadata;

    iget-object v9, v5, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;->url:Ljava/lang/String;

    const/16 v14, 0x70

    const/4 v15, 0x0

    const-string v7, "icy"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, Lcom/doublesymmetry/trackplayer/model/PlaybackMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v4
.end method

.method public final fromId3Metadata(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/doublesymmetry/trackplayer/model/PlaybackMetadata;
    .locals 14

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 202
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, v0

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 36
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    instance-of v4, v3, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    const-string/jumbo v11, "toUpperCase(...)"

    const-string v12, "id"

    const/4 v13, 0x1

    if-eqz v4, :cond_6

    .line 38
    check-cast v3, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    iget-object v4, v3, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->id:Ljava/lang/String;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v11, "TPE1"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :sswitch_1
    const-string v11, "TOPE"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :sswitch_2
    const-string v11, "TOAL"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :sswitch_3
    const-string v11, "TIT2"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v11, "TDRC"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :sswitch_5
    const-string v11, "TCON"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :sswitch_6
    const-string v11, "TALB"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :sswitch_7
    const-string v11, "TT2"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    iget-object v5, v3, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->value:Ljava/lang/String;

    goto :goto_1

    .line 38
    :sswitch_8
    const-string v11, "TOR"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_0

    .line 53
    :cond_2
    iget-object v9, v3, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->value:Ljava/lang/String;

    goto :goto_1

    .line 38
    :sswitch_9
    const-string v11, "TP1"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_0

    .line 49
    :cond_3
    iget-object v7, v3, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->value:Ljava/lang/String;

    goto :goto_1

    .line 38
    :sswitch_a
    const-string v11, "TCO"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_0

    .line 57
    :cond_4
    iget-object v10, v3, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->value:Ljava/lang/String;

    :goto_1
    move v1, v13

    goto/16 :goto_0

    .line 38
    :sswitch_b
    const-string v11, "TAL"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_0

    .line 45
    :cond_5
    iget-object v8, v3, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->value:Ljava/lang/String;

    goto :goto_1

    .line 62
    :cond_6
    instance-of v4, v3, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    if-eqz v4, :cond_0

    .line 63
    check-cast v3, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    iget-object v4, v3, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;->id:Ljava/lang/String;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_1

    goto/16 :goto_0

    :sswitch_c
    const-string v11, "WOAS"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_0

    :sswitch_d
    const-string v11, "WOAR"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_0

    :sswitch_e
    const-string v11, "WOAF"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_0

    :sswitch_f
    const-string v11, "WAR"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 66
    :cond_7
    iget-object v6, v3, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;->url:Ljava/lang/String;

    goto :goto_1

    :cond_8
    if-eqz v1, :cond_9

    .line 74
    new-instance v2, Lcom/doublesymmetry/trackplayer/model/PlaybackMetadata;

    const-string v4, "id3"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/doublesymmetry/trackplayer/model/PlaybackMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1437f -> :sswitch_b
        0x143c0 -> :sswitch_a
        0x14535 -> :sswitch_9
        0x14537 -> :sswitch_8
        0x145b2 -> :sswitch_7
        0x272ca3 -> :sswitch_6
        0x27348e -> :sswitch_5
        0x2738a1 -> :sswitch_4
        0x274b93 -> :sswitch_3
        0x275fe6 -> :sswitch_2
        0x2761b0 -> :sswitch_1
        0x276408 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x14ec8 -> :sswitch_f
        0x28bcfd -> :sswitch_e
        0x28bd09 -> :sswitch_d
        0x28bd0a -> :sswitch_c
    .end sparse-switch
.end method

.method public final fromQuickTime(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/doublesymmetry/trackplayer/model/PlaybackMetadata;
    .locals 14

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move-object v6, v2

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    :goto_0
    if-ge v1, v0, :cond_6

    .line 170
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    instance-of v5, v4, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    if-eqz v5, :cond_5

    .line 172
    check-cast v4, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    iget-object v5, v4, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->key:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v12, 0x1

    sparse-switch v7, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v7, "com.apple.quicktime.title"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 175
    :cond_0
    iget-object v3, v4, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->value:[B

    invoke-virtual {v3}, [B->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 172
    :sswitch_1
    const-string v7, "com.apple.quicktime.genre"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    .line 191
    :cond_1
    iget-object v3, v4, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->value:[B

    invoke-virtual {v3}, [B->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    .line 172
    :sswitch_2
    const-string v7, "com.apple.quicktime.album"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 183
    :cond_2
    iget-object v3, v4, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->value:[B

    invoke-virtual {v3}, [B->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 172
    :sswitch_3
    const-string v7, "com.apple.quicktime.artist"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 179
    :cond_3
    iget-object v3, v4, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->value:[B

    invoke-virtual {v3}, [B->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 172
    :sswitch_4
    const-string v7, "com.apple.quicktime.creationdate"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    .line 187
    :cond_4
    iget-object v3, v4, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->value:[B

    invoke-virtual {v3}, [B->toString()Ljava/lang/String;

    move-result-object v10

    :goto_1
    move v3, v12

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_7

    .line 197
    new-instance v2, Lcom/doublesymmetry/trackplayer/model/PlaybackMetadata;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v5, "quicktime"

    const/4 v7, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v13}, Lcom/doublesymmetry/trackplayer/model/PlaybackMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_7
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x65df3f5e -> :sswitch_4
        -0x56c2364 -> :sswitch_3
        0x62e9027a -> :sswitch_2
        0x633a8d8e -> :sswitch_1
        0x63f3a663 -> :sswitch_0
    .end sparse-switch
.end method

.method public final fromVorbisComment(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/doublesymmetry/trackplayer/model/PlaybackMetadata;
    .locals 14

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    :goto_0
    if-ge v1, v0, :cond_7

    .line 123
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    instance-of v5, v4, Lcom/google/android/exoplayer2/metadata/flac/VorbisComment;

    if-eqz v5, :cond_6

    .line 125
    check-cast v4, Lcom/google/android/exoplayer2/metadata/flac/VorbisComment;

    iget-object v5, v4, Lcom/google/android/exoplayer2/metadata/flac/VorbisComment;->key:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/4 v13, 0x1

    sparse-switch v12, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v12, "ARTIST"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 132
    :cond_0
    iget-object v8, v4, Lcom/google/android/exoplayer2/metadata/flac/VorbisComment;->value:Ljava/lang/String;

    goto :goto_1

    .line 125
    :sswitch_1
    const-string v12, "TITLE"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    .line 128
    :cond_1
    iget-object v6, v4, Lcom/google/android/exoplayer2/metadata/flac/VorbisComment;->value:Ljava/lang/String;

    goto :goto_1

    .line 125
    :sswitch_2
    const-string v12, "GENRE"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 144
    :cond_2
    iget-object v11, v4, Lcom/google/android/exoplayer2/metadata/flac/VorbisComment;->value:Ljava/lang/String;

    goto :goto_1

    .line 125
    :sswitch_3
    const-string v12, "ALBUM"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 136
    :cond_3
    iget-object v9, v4, Lcom/google/android/exoplayer2/metadata/flac/VorbisComment;->value:Ljava/lang/String;

    goto :goto_1

    .line 125
    :sswitch_4
    const-string v12, "DATE"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    .line 140
    :cond_4
    iget-object v10, v4, Lcom/google/android/exoplayer2/metadata/flac/VorbisComment;->value:Ljava/lang/String;

    goto :goto_1

    .line 125
    :sswitch_5
    const-string v12, "URL"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    .line 148
    :cond_5
    iget-object v7, v4, Lcom/google/android/exoplayer2/metadata/flac/VorbisComment;->value:Ljava/lang/String;

    :goto_1
    move v3, v13

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    if-eqz v3, :cond_8

    .line 153
    new-instance v2, Lcom/doublesymmetry/trackplayer/model/PlaybackMetadata;

    const-string/jumbo v5, "vorbis-comment"

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/doublesymmetry/trackplayer/model/PlaybackMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1494f -> :sswitch_5
        0x1fe7ae -> :sswitch_4
        0x3b7864f -> :sswitch_3
        0x4091163 -> :sswitch_2
        0x4c22a38 -> :sswitch_1
        0x7395d347 -> :sswitch_0
    .end sparse-switch
.end method
