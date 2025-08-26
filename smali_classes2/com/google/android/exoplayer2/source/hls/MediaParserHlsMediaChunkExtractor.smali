.class public final Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;
.super Ljava/lang/Object;
.source "MediaParserHlsMediaChunkExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final FACTORY:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;


# instance fields
.field private final format:Lcom/google/android/exoplayer2/Format;

.field private final inputReaderAdapter:Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

.field private final mediaParser:Landroid/media/MediaParser;

.field private final muxedCaptionMediaFormats:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final outputConsumerAdapter:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

.field private final overrideInBandCaptionDeclarations:Z

.field private pendingSkipBytes:I

.field private final playerId:Lcom/google/android/exoplayer2/analytics/PlayerId;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->FACTORY:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaParser;Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;Lcom/google/android/exoplayer2/Format;ZLcom/google/common/collect/ImmutableList;ILcom/google/android/exoplayer2/analytics/PlayerId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaParser;",
            "Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;",
            "Lcom/google/android/exoplayer2/Format;",
            "Z",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroid/media/MediaFormat;",
            ">;I",
            "Lcom/google/android/exoplayer2/analytics/PlayerId;",
            ")V"
        }
    .end annotation

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    .line 175
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->outputConsumerAdapter:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    .line 176
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->overrideInBandCaptionDeclarations:Z

    .line 177
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->muxedCaptionMediaFormats:Lcom/google/common/collect/ImmutableList;

    .line 178
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->format:Lcom/google/android/exoplayer2/Format;

    .line 179
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->playerId:Lcom/google/android/exoplayer2/analytics/PlayerId;

    .line 180
    iput p6, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->pendingSkipBytes:I

    .line 181
    new-instance p1, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->inputReaderAdapter:Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    return-void
.end method

.method private static varargs createMediaParserInstance(Landroid/media/MediaParser$OutputConsumer;Lcom/google/android/exoplayer2/Format;ZLcom/google/common/collect/ImmutableList;Lcom/google/android/exoplayer2/analytics/PlayerId;[Ljava/lang/String;)Landroid/media/MediaParser;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaParser$OutputConsumer;",
            "Lcom/google/android/exoplayer2/Format;",
            "Z",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroid/media/MediaFormat;",
            ">;",
            "Lcom/google/android/exoplayer2/analytics/PlayerId;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/media/MediaParser;"
        }
    .end annotation

    .line 249
    array-length v0, p5

    const/4 v1, 0x1

    .line 255
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 250
    aget-object p5, p5, v0

    invoke-static {p5, p0}, Landroid/media/MediaParser;->createByName(Ljava/lang/String;Landroid/media/MediaParser$OutputConsumer;)Landroid/media/MediaParser;

    move-result-object p0

    goto :goto_0

    .line 251
    :cond_0
    invoke-static {p0, p5}, Landroid/media/MediaParser;->create(Landroid/media/MediaParser$OutputConsumer;[Ljava/lang/String;)Landroid/media/MediaParser;

    move-result-object p0

    .line 252
    :goto_0
    const-string p5, "android.media.mediaParser.exposeCaptionFormats"

    invoke-virtual {p0, p5, p3}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 253
    const-string p3, "android.media.mediaParser.overrideInBandCaptionDeclarations"

    .line 254
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 253
    invoke-virtual {p0, p3, p2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 255
    const-string p2, "android.media.mediaparser.inBandCryptoInfo"

    invoke-virtual {p0, p2, v2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 256
    const-string p2, "android.media.mediaparser.eagerlyExposeTrackType"

    invoke-virtual {p0, p2, v2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 257
    const-string p2, "android.media.mediaparser.ignoreTimestampOffset"

    invoke-virtual {p0, p2, v2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 258
    const-string p2, "android.media.mediaparser.ts.ignoreSpliceInfoStream"

    invoke-virtual {p0, p2, v2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 259
    const-string p2, "android.media.mediaparser.ts.mode"

    const-string p3, "hls"

    invoke-virtual {p0, p2, p3}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 260
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    .line 261
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 265
    const-string p2, "audio/mp4a-latm"

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/MimeTypes;->getAudioMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 266
    const-string p2, "android.media.mediaparser.ts.ignoreAacStream"

    invoke-virtual {p0, p2, v2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 268
    :cond_1
    const-string p2, "video/avc"

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/MimeTypes;->getVideoMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 269
    const-string p1, "android.media.mediaparser.ts.ignoreAvcStream"

    invoke-virtual {p0, p1, v2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 272
    :cond_2
    sget p1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_3

    .line 273
    invoke-static {p0, p4}, Lcom/google/android/exoplayer2/source/mediaparser/MediaParserUtil;->setLogSessionIdOnMediaParser(Landroid/media/MediaParser;Lcom/google/android/exoplayer2/analytics/PlayerId;)V

    :cond_3
    return-object p0
.end method

.method static synthetic lambda$static$0(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/util/TimestampAdjuster;Ljava/util/Map;Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    iget-object p0, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/FileTypes;->inferFileTypeFromMimeType(Ljava/lang/String;)I

    move-result p0

    const/16 p4, 0xd

    if-ne p0, p4, :cond_0

    .line 78
    new-instance p0, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;

    new-instance p2, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;

    iget-object p4, p1, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    invoke-direct {p2, p4, p3}, Lcom/google/android/exoplayer2/source/hls/WebvttExtractor;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/TimestampAdjuster;)V

    invoke-direct {p0, p2, p1, p3}, Lcom/google/android/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;-><init>(Lcom/google/android/exoplayer2/extractor/Extractor;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/util/TimestampAdjuster;)V

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    move v6, p0

    goto :goto_0

    :cond_1
    move v6, p4

    .line 84
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    if-eqz p2, :cond_2

    move v1, p4

    .line 88
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 90
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/Format;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/mediaparser/MediaParserUtil;->toCaptionsMediaFormat(Lcom/google/android/exoplayer2/Format;)Landroid/media/MediaFormat;

    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 95
    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    const-string v2, "application/cea-608"

    .line 97
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    .line 96
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/mediaparser/MediaParserUtil;->toCaptionsMediaFormat(Lcom/google/android/exoplayer2/Format;)Landroid/media/MediaFormat;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 101
    :cond_3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    .line 104
    new-instance v8, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    invoke-direct {v8}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;-><init>()V

    if-eqz p2, :cond_4

    goto :goto_2

    .line 106
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    .line 105
    :goto_2
    invoke-virtual {v8, p2}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->setMuxedCaptionFormats(Ljava/util/List;)V

    .line 107
    invoke-virtual {v8, p3}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->setTimestampAdjuster(Lcom/google/android/exoplayer2/util/TimestampAdjuster;)V

    const/4 p2, 0x6

    .line 108
    new-array v5, p2, [Ljava/lang/String;

    const-string p2, "android.media.mediaparser.FragmentedMp4Parser"

    aput-object p2, v5, p4

    const-string p2, "android.media.mediaparser.Ac3Parser"

    aput-object p2, v5, p0

    const/4 p0, 0x2

    const-string p2, "android.media.mediaparser.Ac4Parser"

    aput-object p2, v5, p0

    const/4 p0, 0x3

    const-string p2, "android.media.mediaparser.AdtsParser"

    aput-object p2, v5, p0

    const/4 p0, 0x4

    const-string p2, "android.media.mediaparser.Mp3Parser"

    aput-object p2, v5, p0

    const/4 p0, 0x5

    const-string p2, "android.media.mediaparser.TsParser"

    aput-object p2, v5, p0

    move-object v0, v8

    move-object v1, p1

    move v2, v6

    move-object v3, v7

    move-object v4, p6

    .line 109
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->createMediaParserInstance(Landroid/media/MediaParser$OutputConsumer;Lcom/google/android/exoplayer2/Format;ZLcom/google/common/collect/ImmutableList;Lcom/google/android/exoplayer2/analytics/PlayerId;[Ljava/lang/String;)Landroid/media/MediaParser;

    move-result-object v1

    .line 122
    new-instance p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;

    const/4 p2, 0x0

    invoke-direct {p0, p5, p2}, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;-><init>(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor$1;)V

    .line 125
    invoke-virtual {v1, p0}, Landroid/media/MediaParser;->advance(Landroid/media/MediaParser$SeekableInputReader;)Z

    .line 126
    invoke-virtual {v1}, Landroid/media/MediaParser;->getParserName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->setSelectedParserName(Ljava/lang/String;)V

    .line 128
    new-instance p2, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;

    .line 134
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;->access$100(Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;)I

    move-result p0

    move-object v0, p2

    move-object v2, v8

    move-object v3, p1

    move v4, v6

    move-object v5, v7

    move v6, p0

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;-><init>(Landroid/media/MediaParser;Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;Lcom/google/android/exoplayer2/Format;ZLcom/google/common/collect/ImmutableList;ILcom/google/android/exoplayer2/analytics/PlayerId;)V

    return-object p2
.end method


# virtual methods
.method public init(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->outputConsumerAdapter:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->setExtractorOutput(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V

    return-void
.end method

.method public isPackedAudioExtractor()Z
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    invoke-virtual {v0}, Landroid/media/MediaParser;->getParserName()Ljava/lang/String;

    move-result-object v0

    .line 202
    const-string v1, "android.media.mediaparser.Ac3Parser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.media.mediaparser.Ac4Parser"

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.media.mediaparser.AdtsParser"

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.media.mediaparser.Mp3Parser"

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isReusable()Z
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    invoke-virtual {v0}, Landroid/media/MediaParser;->getParserName()Ljava/lang/String;

    move-result-object v0

    .line 211
    const-string v1, "android.media.mediaparser.FragmentedMp4Parser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.media.mediaparser.TsParser"

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onTruncatedSegmentParsed()V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    sget-object v1, Landroid/media/MediaParser$SeekPoint;->START:Landroid/media/MediaParser$SeekPoint;

    invoke-virtual {v0, v1}, Landroid/media/MediaParser;->seek(Landroid/media/MediaParser$SeekPoint;)V

    return-void
.end method

.method public read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->pendingSkipBytes:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    const/4 v0, 0x0

    .line 194
    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->pendingSkipBytes:I

    .line 195
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->inputReaderAdapter:Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;->setDataReader(Lcom/google/android/exoplayer2/upstream/DataReader;J)V

    .line 196
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->inputReaderAdapter:Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    invoke-virtual {p1, v0}, Landroid/media/MediaParser;->advance(Landroid/media/MediaParser$SeekableInputReader;)Z

    move-result p1

    return p1
.end method

.method public recreate()Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;
    .locals 10

    .line 217
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->isReusable()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 218
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->outputConsumerAdapter:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->format:Lcom/google/android/exoplayer2/Format;

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->overrideInBandCaptionDeclarations:Z

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->muxedCaptionMediaFormats:Lcom/google/common/collect/ImmutableList;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->playerId:Lcom/google/android/exoplayer2/analytics/PlayerId;

    new-array v7, v1, [Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    .line 225
    invoke-virtual {v1}, Landroid/media/MediaParser;->getParserName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, v7, v8

    .line 219
    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->createMediaParserInstance(Landroid/media/MediaParser$OutputConsumer;Lcom/google/android/exoplayer2/Format;ZLcom/google/common/collect/ImmutableList;Lcom/google/android/exoplayer2/analytics/PlayerId;[Ljava/lang/String;)Landroid/media/MediaParser;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->outputConsumerAdapter:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->format:Lcom/google/android/exoplayer2/Format;

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->overrideInBandCaptionDeclarations:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->muxedCaptionMediaFormats:Lcom/google/common/collect/ImmutableList;

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->playerId:Lcom/google/android/exoplayer2/analytics/PlayerId;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;-><init>(Landroid/media/MediaParser;Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;Lcom/google/android/exoplayer2/Format;ZLcom/google/common/collect/ImmutableList;ILcom/google/android/exoplayer2/analytics/PlayerId;)V

    return-object v0
.end method
