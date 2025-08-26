.class final Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;
.super Lcom/google/android/exoplayer2/source/chunk/MediaChunk;
.source "HlsMediaChunk.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final PRIV_TIMESTAMP_FRAME_OWNER:Ljava/lang/String; = "com.apple.streaming.transportStreamTimestamp"

.field private static final uidSource:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final discontinuitySequenceNumber:I

.field private final drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field private extractor:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

.field private final extractorFactory:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

.field private extractorInvalidated:Z

.field private final hasGapTag:Z

.field private final id3Decoder:Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;

.field private initDataLoadRequired:Z

.field private final initDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private final initDataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field private final initSegmentEncrypted:Z

.field private final isPrimaryTimestampSource:Z

.field private isPublished:Z

.field private volatile loadCanceled:Z

.field private loadCompleted:Z

.field private final mediaSegmentEncrypted:Z

.field private final muxedCaptionFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private nextLoadPosition:I

.field private output:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

.field public final partIndex:I

.field private final playerId:Lcom/google/android/exoplayer2/analytics/PlayerId;

.field public final playlistUrl:Landroid/net/Uri;

.field private final previousExtractor:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

.field private sampleQueueFirstSampleIndices:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final scratchId3Data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final shouldSpliceIn:Z

.field private final timestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

.field private final timestampAdjusterInitializationTimeoutMs:J

.field public final uid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 252
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->uidSource:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/Format;ZLcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLcom/google/android/exoplayer2/util/TimestampAdjuster;JLcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;Lcom/google/android/exoplayer2/util/ParsableByteArray;ZLcom/google/android/exoplayer2/analytics/PlayerId;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;",
            "Lcom/google/android/exoplayer2/upstream/DataSource;",
            "Lcom/google/android/exoplayer2/upstream/DataSpec;",
            "Lcom/google/android/exoplayer2/Format;",
            "Z",
            "Lcom/google/android/exoplayer2/upstream/DataSource;",
            "Lcom/google/android/exoplayer2/upstream/DataSpec;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZIZZ",
            "Lcom/google/android/exoplayer2/util/TimestampAdjuster;",
            "J",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;",
            "Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;",
            "Lcom/google/android/exoplayer2/util/ParsableByteArray;",
            "Z",
            "Lcom/google/android/exoplayer2/analytics/PlayerId;",
            ")V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    .line 327
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    .line 336
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->mediaSegmentEncrypted:Z

    move/from16 v0, p19

    .line 337
    iput v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->partIndex:I

    move/from16 v0, p20

    .line 338
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->isPublished:Z

    move/from16 v0, p21

    .line 339
    iput v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->discontinuitySequenceNumber:I

    .line 340
    iput-object v13, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->initDataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-object/from16 v0, p6

    .line 341
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->initDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 342
    :goto_0
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->initDataLoadRequired:Z

    move/from16 v0, p8

    .line 343
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->initSegmentEncrypted:Z

    move-object/from16 v0, p9

    .line 344
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->playlistUrl:Landroid/net/Uri;

    move/from16 v0, p23

    .line 345
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->isPrimaryTimestampSource:Z

    move-object/from16 v0, p24

    .line 346
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->timestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    move-wide/from16 v0, p25

    .line 347
    iput-wide v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->timestampAdjusterInitializationTimeoutMs:J

    move/from16 v0, p22

    .line 348
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->hasGapTag:Z

    move-object v0, p1

    .line 349
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->extractorFactory:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

    move-object/from16 v0, p10

    .line 350
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->muxedCaptionFormats:Ljava/util/List;

    move-object/from16 v0, p27

    .line 351
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v0, p28

    .line 352
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->previousExtractor:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    move-object/from16 v0, p29

    .line 353
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->id3Decoder:Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;

    move-object/from16 v0, p30

    .line 354
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->scratchId3Data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    move/from16 v0, p31

    .line 355
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->shouldSpliceIn:Z

    move-object/from16 v0, p32

    .line 356
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->playerId:Lcom/google/android/exoplayer2/analytics/PlayerId;

    .line 357
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->sampleQueueFirstSampleIndices:Lcom/google/common/collect/ImmutableList;

    .line 358
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->uidSource:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->uid:I

    return-void
.end method

.method private static buildDataSource(Lcom/google/android/exoplayer2/upstream/DataSource;[B[B)Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 1

    if-eqz p1, :cond_0

    .line 652
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/Aes128DataSource;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/Aes128DataSource;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;[B[B)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static createInstance(Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/Format;JLcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;JLcom/google/android/exoplayer2/source/hls/HlsMediaChunk;[B[BZLcom/google/android/exoplayer2/analytics/PlayerId;Lcom/google/android/exoplayer2/upstream/CmcdLog;)Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;",
            "Lcom/google/android/exoplayer2/upstream/DataSource;",
            "Lcom/google/android/exoplayer2/Format;",
            "J",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;",
            "Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;I",
            "Ljava/lang/Object;",
            "Z",
            "Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;",
            "J",
            "Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;",
            "[B[BZ",
            "Lcom/google/android/exoplayer2/analytics/PlayerId;",
            "Lcom/google/android/exoplayer2/upstream/CmcdLog;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p15

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    .line 115
    iget-object v6, v2, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;->segmentBase:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;

    if-nez p20, :cond_0

    .line 117
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v7

    goto :goto_0

    :cond_0
    invoke-virtual/range {p20 .. p20}, Lcom/google/android/exoplayer2/upstream/CmcdLog;->getHttpRequestHeaders()Lcom/google/common/collect/ImmutableMap;

    move-result-object v7

    .line 118
    :goto_0
    new-instance v8, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    invoke-direct {v8}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;-><init>()V

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->baseUri:Ljava/lang/String;

    iget-object v10, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->url:Ljava/lang/String;

    .line 120
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->setUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v8

    iget-wide v9, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeOffset:J

    .line 121
    invoke-virtual {v8, v9, v10}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->setPosition(J)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v8

    iget-wide v9, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeLength:J

    .line 122
    invoke-virtual {v8, v9, v10}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->setLength(J)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v8

    .line 123
    iget-boolean v9, v2, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;->isPreload:Z

    if-eqz v9, :cond_1

    const/16 v9, 0x8

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->setFlags(I)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v8

    .line 124
    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->setHttpRequestHeaders(Ljava/util/Map;)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v7

    .line 125
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->build()Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v14

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    move/from16 v16, v7

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_2
    if-eqz v16, :cond_3

    .line 130
    iget-object v9, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->encryptionIV:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->getEncryptionIvArray(Ljava/lang/String;)[B

    move-result-object v9

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 132
    :goto_3
    invoke-static {v0, v4, v9}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->buildDataSource(Lcom/google/android/exoplayer2/upstream/DataSource;[B[B)Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v13

    .line 135
    iget-object v4, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->initializationSegment:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    if-eqz v4, :cond_6

    if-eqz v5, :cond_4

    move v9, v7

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_5

    .line 144
    iget-object v11, v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->encryptionIV:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->getEncryptionIvArray(Ljava/lang/String;)[B

    move-result-object v11

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    .line 146
    :goto_5
    iget-object v12, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->baseUri:Ljava/lang/String;

    iget-object v15, v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->url:Ljava/lang/String;

    invoke-static {v12, v15}, Lcom/google/android/exoplayer2/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    .line 147
    new-instance v12, Lcom/google/android/exoplayer2/upstream/DataSpec;

    move/from16 p16, v9

    iget-wide v8, v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->byteRangeOffset:J

    move-object/from16 v23, v11

    iget-wide v10, v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->byteRangeLength:J

    move-object/from16 v17, v12

    move-wide/from16 v19, v8

    move-wide/from16 v21, v10

    invoke-direct/range {v17 .. v22}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJ)V

    move-object/from16 v11, v23

    .line 149
    invoke-static {v0, v5, v11}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->buildDataSource(Lcom/google/android/exoplayer2/upstream/DataSource;[B[B)Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v0

    move/from16 v19, p16

    move-object/from16 v17, v0

    move-object v0, v12

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    .line 152
    :goto_6
    iget-wide v4, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    add-long v24, p3, v4

    .line 153
    iget-wide v4, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->durationUs:J

    add-long v26, v24, v4

    .line 154
    iget v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->discontinuitySequence:I

    iget v4, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeDiscontinuitySequence:I

    add-int/2addr v1, v4

    if-eqz v3, :cond_b

    .line 162
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->initDataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    if-eq v0, v4, :cond_8

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    iget-object v5, v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->initDataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v5, v5, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 166
    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-wide v4, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    iget-object v8, v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->initDataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-wide v8, v8, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    cmp-long v4, v4, v8

    if-nez v4, :cond_7

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    move v4, v7

    .line 168
    :goto_8
    iget-object v5, v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->playlistUrl:Landroid/net/Uri;

    move-object/from16 v8, p7

    .line 169
    invoke-virtual {v8, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-boolean v5, v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->loadCompleted:Z

    if-eqz v5, :cond_9

    move v10, v7

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    .line 170
    :goto_9
    iget-object v5, v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->id3Decoder:Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;

    .line 171
    iget-object v9, v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->scratchId3Data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    if-eqz v4, :cond_a

    if-eqz v10, :cond_a

    .line 176
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->extractorInvalidated:Z

    if-nez v4, :cond_a

    iget v4, v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->discontinuitySequenceNumber:I

    if-ne v4, v1, :cond_a

    .line 177
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->extractor:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    :goto_a
    move-object/from16 v39, v3

    move-object/from16 v40, v5

    move-object/from16 v41, v9

    goto :goto_b

    :cond_b
    move-object/from16 v8, p7

    .line 180
    new-instance v3, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;-><init>()V

    .line 181
    new-instance v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    move-object/from16 v40, v3

    move-object/from16 v41, v4

    const/16 v39, 0x0

    .line 183
    :goto_b
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;

    iget-wide v4, v2, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;->mediaSequence:J

    iget v9, v2, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;->partIndex:I

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;->isPreload:Z

    xor-int/lit8 v31, v2, 0x1

    iget-boolean v2, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->hasGapTag:Z

    move/from16 v33, v2

    move-object/from16 v2, p12

    .line 204
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/hls/TimestampAdjusterProvider;->getAdjuster(I)Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    move-result-object v35

    iget-object v2, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v38, v2

    move-object v11, v3

    move-object/from16 v12, p0

    move-object/from16 v15, p2

    move-object/from16 v18, v0

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move/from16 v22, p9

    move-object/from16 v23, p10

    move-wide/from16 v28, v4

    move/from16 v30, v9

    move/from16 v32, v1

    move/from16 v34, p11

    move-wide/from16 v36, p13

    move/from16 v42, p18

    move-object/from16 v43, p19

    invoke-direct/range {v11 .. v43}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;-><init>(Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/Format;ZLcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLcom/google/android/exoplayer2/util/TimestampAdjuster;JLcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;Lcom/google/android/exoplayer2/util/ParsableByteArray;ZLcom/google/android/exoplayer2/analytics/PlayerId;)V

    return-object v3
.end method

.method private feedDataToExtractor(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 485
    iget p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->nextLoadPosition:I

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    move v0, p3

    :cond_0
    move-object p3, p2

    goto :goto_0

    .line 487
    :cond_1
    iget p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->nextLoadPosition:I

    int-to-long v1, p3

    invoke-virtual {p2, v1, v2}, Lcom/google/android/exoplayer2/upstream/DataSpec;->subrange(J)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object p3

    .line 492
    :goto_0
    :try_start_0
    invoke-direct {p0, p1, p3, p4}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->prepareExtraction(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Z)Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    move-result-object p3

    if-eqz v0, :cond_2

    .line 494
    iget p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->nextLoadPosition:I

    invoke-interface {p3, p4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 497
    :cond_2
    :goto_1
    :try_start_1
    iget-boolean p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->loadCanceled:Z

    if-nez p4, :cond_3

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->extractor:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    invoke-interface {p4, p3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;->read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p4, :cond_3

    goto :goto_1

    .line 507
    :cond_3
    :try_start_2
    invoke-interface {p3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide p3

    iget-wide v0, p2, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    :goto_2
    sub-long/2addr p3, v0

    long-to-int p2, p3

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->nextLoadPosition:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception p4

    goto :goto_4

    :catch_0
    move-exception p4

    .line 499
    :try_start_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->trackFormat:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->roleFlags:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4

    .line 502
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->extractor:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    invoke-interface {p4}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;->onTruncatedSegmentParsed()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 507
    :try_start_4
    invoke-interface {p3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide p3

    iget-wide v0, p2, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 510
    :goto_3
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/DataSourceUtil;->closeQuietly(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    return-void

    .line 504
    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 507
    :goto_4
    :try_start_6
    invoke-interface {p3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->nextLoadPosition:I

    .line 508
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p2

    .line 510
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/DataSourceUtil;->closeQuietly(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 511
    throw p2
.end method

.method private static getEncryptionIvArray(Ljava/lang/String;)[B
    .locals 4

    .line 623
    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 624
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 629
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    .line 630
    new-array v0, v1, [B

    .line 631
    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 632
    :goto_0
    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static isIndependent(Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)Z
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;->segmentBase:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;

    instance-of v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;

    if-eqz v0, :cond_2

    .line 661
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;->segmentBase:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;->isIndependent:Z

    if-nez v0, :cond_1

    iget p0, p0, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;->partIndex:I

    if-nez p0, :cond_0

    iget-boolean p0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->hasIndependentSegments:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    .line 664
    :cond_2
    iget-boolean p0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->hasIndependentSegments:Z

    return p0
.end method

.method private loadMedia()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 461
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->dataSource:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->mediaSegmentEncrypted:Z

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->feedDataToExtractor(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;ZZ)V

    return-void
.end method

.method private maybeLoadInitData()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 444
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->initDataLoadRequired:Z

    if-nez v0, :cond_0

    return-void

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->initDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->initDataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->initDataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->initDataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->initSegmentEncrypted:Z

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->feedDataToExtractor(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;ZZ)V

    .line 455
    iput v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->nextLoadPosition:I

    .line 456
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->initDataLoadRequired:Z

    return-void
.end method

.method private peekId3PrivTimestamp(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 575
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 577
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->scratchId3Data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 578
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->scratchId3Data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 583
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->scratchId3Data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v2

    const v5, 0x494433

    if-eq v2, v5, :cond_0

    return-wide v0

    .line 587
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->scratchId3Data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 588
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->scratchId3Data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readSynchSafeInt()I

    move-result v2

    add-int/lit8 v5, v2, 0xa

    .line 590
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->scratchId3Data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->capacity()I

    move-result v6

    if-le v5, v6, :cond_1

    .line 591
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->scratchId3Data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v6

    .line 592
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->scratchId3Data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 593
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->scratchId3Data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v5

    invoke-static {v6, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 595
    :cond_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->scratchId3Data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v5

    invoke-interface {p1, v5, v3, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 596
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->id3Decoder:Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->scratchId3Data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decode([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    if-nez p1, :cond_2

    return-wide v0

    .line 600
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    move-result v2

    move v3, v4

    :goto_0
    if-ge v3, v2, :cond_4

    .line 602
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v5

    .line 603
    instance-of v6, v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    if-eqz v6, :cond_3

    .line 604
    check-cast v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 605
    const-string v6, "com.apple.streaming.transportStreamTimestamp"

    iget-object v7, v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->owner:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 606
    iget-object p1, v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->privateData:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->scratchId3Data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 607
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    move-result-object v0

    const/16 v1, 0x8

    .line 606
    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 608
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->scratchId3Data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 609
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->scratchId3Data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 612
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->scratchId3Data:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLong()J

    move-result-wide v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    return-wide v0
.end method

.method private prepareExtraction(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Z)Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractor"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 519
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/upstream/DataSource;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    move-result-wide v4

    if-eqz p3, :cond_0

    .line 522
    :try_start_0
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->timestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->isPrimaryTimestampSource:Z

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->startTimeUs:J

    iget-wide v10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->timestampAdjusterInitializationTimeoutMs:J

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->sharedInitializeOrWait(ZJJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 527
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 525
    :catch_1
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 530
    :cond_0
    :goto_0
    new-instance p3, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    iget-wide v2, p2, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    move-object v0, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;-><init>(Lcom/google/android/exoplayer2/upstream/DataReader;JJ)V

    .line 533
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->extractor:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    if-nez v0, :cond_4

    .line 534
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->peekId3PrivTimestamp(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)J

    move-result-wide v8

    .line 535
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->resetPeekPosition()V

    .line 538
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->previousExtractor:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    if-eqz v0, :cond_1

    .line 539
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;->recreate()Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    move-result-object p1

    goto :goto_1

    .line 540
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->extractorFactory:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

    iget-object v1, p2, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->trackFormat:Lcom/google/android/exoplayer2/Format;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->muxedCaptionFormats:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->timestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 545
    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/DataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v5

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->playerId:Lcom/google/android/exoplayer2/analytics/PlayerId;

    move-object v6, p3

    .line 540
    invoke-interface/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;->createExtractor(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/util/TimestampAdjuster;Ljava/util/Map;Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->extractor:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    .line 548
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;->isPackedAudioExtractor()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 549
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->output:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v8, v0

    if-eqz p2, :cond_2

    .line 551
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->timestampAdjuster:Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    invoke-virtual {p2, v8, v9}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    move-result-wide v0

    goto :goto_2

    .line 552
    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->startTimeUs:J

    .line 549
    :goto_2
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->setSampleOffsetUs(J)V

    goto :goto_3

    .line 556
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->output:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->setSampleOffsetUs(J)V

    .line 558
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->output:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->onNewExtractor()V

    .line 559
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->extractor:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->output:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;->init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V

    .line 561
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->output:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->setDrmInitData(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    return-object p3
.end method

.method public static shouldSpliceIn(Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;J)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 236
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->playlistUrl:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->loadCompleted:Z

    if-eqz p1, :cond_1

    return v0

    .line 243
    :cond_1
    iget-object p1, p3, Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;->segmentBase:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    add-long/2addr p4, v1

    .line 245
    invoke-static {p3, p2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->isIndependent(Lcom/google/android/exoplayer2/source/hls/HlsChunkSource$SegmentBaseHolder;Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide p0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->endTimeUs:J

    cmp-long p0, p4, p0

    if-gez p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    .line 404
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->loadCanceled:Z

    return-void
.end method

.method public getFirstSampleIndex(I)I
    .locals 1

    .line 382
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->shouldSpliceIn:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 383
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->sampleQueueFirstSampleIndices:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->sampleQueueFirstSampleIndices:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public init(Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 369
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->output:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 370
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->sampleQueueFirstSampleIndices:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public invalidateExtractor()V
    .locals 1

    const/4 v0, 0x1

    .line 392
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->extractorInvalidated:Z

    return-void
.end method

.method public isLoadCompleted()Z
    .locals 1

    .line 397
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->loadCompleted:Z

    return v0
.end method

.method public isPublished()Z
    .locals 1

    .line 429
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->isPublished:Z

    return v0
.end method

.method public load()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->output:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->extractor:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->previousExtractor:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;->isReusable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->previousExtractor:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->extractor:Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    const/4 v0, 0x0

    .line 413
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->initDataLoadRequired:Z

    .line 415
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->maybeLoadInitData()V

    .line 416
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->loadCanceled:Z

    if-nez v0, :cond_2

    .line 417
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->hasGapTag:Z

    if-nez v0, :cond_1

    .line 418
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->loadMedia()V

    .line 420
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->loadCanceled:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->loadCompleted:Z

    :cond_2
    return-void
.end method

.method public publish()V
    .locals 1

    const/4 v0, 0x1

    .line 437
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaChunk;->isPublished:Z

    return-void
.end method
