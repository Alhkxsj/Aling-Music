.class public final Lcom/google/android/exoplayer2/audio/OggOpusAudioPacketizer;
.super Ljava/lang/Object;
.source "OggOpusAudioPacketizer.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final FIRST_AUDIO_SAMPLE_PAGE_SEQUENCE:I = 0x2


# instance fields
.field private granulePosition:I

.field private outputBuffer:Ljava/nio/ByteBuffer;

.field private pageSequenceNumber:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/OggOpusAudioPacketizer;->outputBuffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/google/android/exoplayer2/audio/OggOpusAudioPacketizer;->granulePosition:I

    const/4 v0, 0x2

    .line 48
    iput v0, p0, Lcom/google/android/exoplayer2/audio/OggOpusAudioPacketizer;->pageSequenceNumber:I

    return-void
.end method

.method private packetizeInternal(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 9

    .line 84
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 85
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    add-int/lit16 v3, v2, 0xff

    const/16 v4, 0xff

    .line 89
    div-int/2addr v3, v4

    add-int/lit8 v5, v3, 0x1b

    add-int/2addr v5, v2

    .line 95
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/audio/OggOpusAudioPacketizer;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/16 v6, 0x4f

    .line 98
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v6, 0x67

    .line 99
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 100
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v6, 0x53

    .line 101
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    .line 104
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 107
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 110
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/OpusUtil;->parsePacketAudioSampleCount(Ljava/nio/ByteBuffer;)I

    move-result v7

    .line 111
    iget v8, p0, Lcom/google/android/exoplayer2/audio/OggOpusAudioPacketizer;->granulePosition:I

    add-int/2addr v8, v7

    iput v8, p0, Lcom/google/android/exoplayer2/audio/OggOpusAudioPacketizer;->granulePosition:I

    int-to-long v7, v8

    .line 112
    invoke-virtual {v5, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 115
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 118
    iget v7, p0, Lcom/google/android/exoplayer2/audio/OggOpusAudioPacketizer;->pageSequenceNumber:I

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 119
    iget v7, p0, Lcom/google/android/exoplayer2/audio/OggOpusAudioPacketizer;->pageSequenceNumber:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/google/android/exoplayer2/audio/OggOpusAudioPacketizer;->pageSequenceNumber:I

    .line 122
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-byte v7, v3

    .line 125
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v7, v6

    :goto_0
    if-ge v7, v3, :cond_1

    if-lt v2, v4, :cond_0

    const/4 v8, -0x1

    .line 131
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit16 v2, v2, -0xff

    goto :goto_1

    :cond_0
    int-to-byte v2, v2

    .line 134
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v2, v6

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v0, v1, :cond_2

    .line 140
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 143
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 144
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 148
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 149
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    .line 150
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    .line 147
    invoke-static {p1, v0, v1, v6}, Lcom/google/android/exoplayer2/util/Util;->crc32([BIII)I

    move-result p1

    const/16 v0, 0x16

    .line 152
    invoke-virtual {v5, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 153
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v5
.end method

.method private replaceOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/OggOpusAudioPacketizer;->outputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 165
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/OggOpusAudioPacketizer;->outputBuffer:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 167
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/OggOpusAudioPacketizer;->outputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 169
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/OggOpusAudioPacketizer;->outputBuffer:Ljava/nio/ByteBuffer;

    return-object p1
.end method


# virtual methods
.method public packetize(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 2

    .line 59
    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/OggOpusAudioPacketizer;->packetizeInternal(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/OggOpusAudioPacketizer;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 64
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 65
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/OggOpusAudioPacketizer;->outputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 66
    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/OggOpusAudioPacketizer;->outputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->flip()V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 72
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/OggOpusAudioPacketizer;->outputBuffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lcom/google/android/exoplayer2/audio/OggOpusAudioPacketizer;->granulePosition:I

    const/4 v0, 0x2

    .line 74
    iput v0, p0, Lcom/google/android/exoplayer2/audio/OggOpusAudioPacketizer;->pageSequenceNumber:I

    return-void
.end method
