.class public Lorg/jaudiotagger/audio/ogg/util/VorbisIdentificationHeader;
.super Ljava/lang/Object;
.source "VorbisIdentificationHeader.java"

# interfaces
.implements Lorg/jaudiotagger/audio/ogg/util/VorbisHeader;


# static fields
.field public static final FIELD_AUDIO_CHANNELS_LENGTH:I = 0x1

.field public static final FIELD_AUDIO_CHANNELS_POS:I = 0xb

.field public static final FIELD_AUDIO_SAMPLE_RATE_LENGTH:I = 0x4

.field public static final FIELD_AUDIO_SAMPLE_RATE_POS:I = 0xc

.field public static final FIELD_BITRATE_MAX_LENGTH:I = 0x4

.field public static final FIELD_BITRATE_MAX_POS:I = 0x10

.field public static final FIELD_BITRATE_MIN_LENGTH:I = 0x4

.field public static final FIELD_BITRATE_MIN_POS:I = 0x18

.field public static final FIELD_BITRATE_NOMAIML_LENGTH:I = 0x4

.field public static final FIELD_BITRATE_NOMAIML_POS:I = 0x14

.field public static final FIELD_BLOCKSIZE_LENGTH:I = 0x1

.field public static final FIELD_BLOCKSIZE_POS:I = 0x1c

.field public static final FIELD_FRAMING_FLAG_LENGTH:I = 0x1

.field public static final FIELD_FRAMING_FLAG_POS:I = 0x1d

.field public static final FIELD_VORBIS_VERSION_LENGTH:I = 0x4

.field public static final FIELD_VORBIS_VERSION_POS:I = 0x7

.field public static logger:Ljava/util/logging/Logger;


# instance fields
.field private audioChannels:I

.field private audioSampleRate:I

.field private bitrateMaximal:I

.field private bitrateMinimal:I

.field private bitrateNominal:I

.field private isValid:Z

.field private vorbisVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    const-string v0, "org.jaudiotagger.audio.ogg.atom"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/ogg/util/VorbisIdentificationHeader;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lorg/jaudiotagger/audio/ogg/util/VorbisIdentificationHeader;->isValid:Z

    .line 83
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/audio/ogg/util/VorbisIdentificationHeader;->decodeHeader([B)V

    return-void
.end method

.method private u(I)I
    .locals 0

    and-int/lit16 p1, p1, 0xff

    return p1
.end method


# virtual methods
.method public decodeHeader([B)V
    .locals 11

    const/4 v0, 0x0

    .line 127
    aget-byte v0, p1, v0

    .line 128
    sget-object v1, Lorg/jaudiotagger/audio/ogg/util/VorbisIdentificationHeader;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "packetType"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 129
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x6

    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v4, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 131
    sget-object v2, Lorg/jaudiotagger/audio/ogg/util/VorbisPacketType;->IDENTIFICATION_HEADER:Lorg/jaudiotagger/audio/ogg/util/VorbisPacketType;

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/ogg/util/VorbisPacketType;->getType()I

    move-result v2

    if-ne v0, v2, :cond_0

    const-string v0, "vorbis"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    .line 133
    aget-byte v0, p1, v0

    const/16 v1, 0x8

    aget-byte v2, p1, v1

    shl-int/2addr v2, v1

    add-int/2addr v0, v2

    const/16 v2, 0x9

    aget-byte v2, p1, v2

    const/16 v3, 0x10

    shl-int/2addr v2, v3

    add-int/2addr v0, v2

    const/16 v2, 0xa

    aget-byte v2, p1, v2

    const/16 v5, 0x18

    shl-int/2addr v2, v5

    add-int/2addr v0, v2

    iput v0, p0, Lorg/jaudiotagger/audio/ogg/util/VorbisIdentificationHeader;->vorbisVersion:I

    .line 134
    sget-object v0, Lorg/jaudiotagger/audio/ogg/util/VorbisIdentificationHeader;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "vorbisVersion"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lorg/jaudiotagger/audio/ogg/util/VorbisIdentificationHeader;->vorbisVersion:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/16 v0, 0xb

    .line 135
    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lorg/jaudiotagger/audio/ogg/util/VorbisIdentificationHeader;->u(I)I

    move-result v0

    iput v0, p0, Lorg/jaudiotagger/audio/ogg/util/VorbisIdentificationHeader;->audioChannels:I

    .line 136
    sget-object v0, Lorg/jaudiotagger/audio/ogg/util/VorbisIdentificationHeader;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "audioChannels"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lorg/jaudiotagger/audio/ogg/util/VorbisIdentificationHeader;->audioChannels:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/16 v0, 0xc

    .line 137
    aget-byte v2, p1, v0

    invoke-direct {p0, v2}, Lorg/jaudiotagger/audio/ogg/util/VorbisIdentificationHeader;->u(I)I

    move-result v2

    const/16 v6, 0xd

    aget-byte v7, p1, v6

    invoke-direct {p0, v7}, Lorg/jaudiotagger/audio/ogg/util/VorbisIdentificationHeader;->u(I)I

    move-result v7

    shl-int/2addr v7, v1

    add-int/2addr v2, v7

    const/16 v7, 0xe

    aget-byte v8, p1, v7

    invoke-direct {p0, v8}, Lorg/jaudiotagger/audio/ogg/util/VorbisIdentificationHeader;->u(I)I

    move-result v8

    shl-int/2addr v8, v3

    add-int/2addr v2, v8

    const/16 v8, 0xf

    aget-byte v8, p1, v8

    invoke-direct {p0, v8}, Lorg/jaudiotagger/audio/ogg/util/VorbisIdentificationHeader;->u(I)I

    move-result v8

    shl-int/2addr v8, v5

    add-int/2addr v2, v8

    iput v2, p0, Lorg/jaudiotagger/audio/ogg/util/VorbisIdentificationHeader;->audioSampleRate:I

    .line 138
    sget-object v2, Lorg/jaudiotagger/audio/ogg/util/VorbisIdentificationHeader;->logger:Ljava/util/logging/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "audioSampleRate"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, p0, Lorg/jaudiotagger/audio/ogg/util/VorbisIdentificationHeader;->audioSampleRate:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 139
    sget-object v2, Lorg/jaudiotagger/audio/ogg/util/VorbisIdentificationHeader;->logger:Ljava/util/logging/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v0, p1, v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-byte v6, p1, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-byte v6, p1, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 142
    aget-byte v0, p1, v3

    invoke-direct {p0, v0}, Lorg/jaudiotagger/audio/ogg/util/VorbisIdentificationHeader;->u(I)I

    move-result v0

    const/16 v2, 0x11

    aget-byte v2, p1, v2

    invoke-direct {p0, v2}, Lorg/jaudiotagger/audio/ogg/util/VorbisIdentificationHeader;->u(I)I

    move-result v2

    shl-int/2addr v2, v1

    add-int/2addr v0, v2

    const/16 v2, 0x12

    aget-byte v2, p1, v2

    invoke-direct {p0, v2}, Lorg/jaudiotagger/audio/ogg/util/VorbisIdentificationHeader;->u(I)I

    move-result v2

    shl-int/2addr v2, v3

    add-int/2addr v0, v2

    const/16 v2, 0x13

    aget-byte v2, p1, v2

    invoke-direct {p0, v2}, Lorg/jaudiotagger/audio/ogg/util/VorbisIdentificationHeader;->u(I)I

    move-result v2

    shl-int/2addr v2, v5

    add-int/2addr v0, v2

    iput v0, p0, Lorg/jaudiotagger/audio/ogg/util/VorbisIdentificationHeader;->bitrateMinimal:I

    const/16 v0, 0x14

    .line 143
    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lorg/jaudiotagger/audio/ogg/util/VorbisIdentificationHeader;->u(I)I

    move-result v0

    const/16 v2, 0x15

    aget-byte v2, p1, v2

    invoke-direct {p0, v2}, Lorg/jaudiotagger/audio/ogg/util/VorbisIdentificationHeader;->u(I)I

    move-result v2

    shl-int/2addr v2, v1

    add-int/2addr v0, v2

    const/16 v2, 0x16

    aget-byte v2, p1, v2

    invoke-direct {p0, v2}, Lorg/jaudiotagger/audio/ogg/util/VorbisIdentificationHeader;->u(I)I

    move-result v2

    shl-int/2addr v2, v3

    add-int/2addr v0, v2

    const/16 v2, 0x17

    aget-byte v2, p1, v2

    invoke-direct {p0, v2}, Lorg/jaudiotagger/audio/ogg/util/VorbisIdentificationHeader;->u(I)I

    move-result v2

    shl-int/2addr v2, v5

    add-int/2addr v0, v2

    iput v0, p0, Lorg/jaudiotagger/audio/ogg/util/VorbisIdentificationHeader;->bitrateNominal:I

    .line 144
    aget-byte v0, p1, v5

    invoke-direct {p0, v0}, Lorg/jaudiotagger/audio/ogg/util/VorbisIdentificationHeader;->u(I)I

    move-result v0

    const/16 v2, 0x19

    aget-byte v2, p1, v2

    invoke-direct {p0, v2}, Lorg/jaudiotagger/audio/ogg/util/VorbisIdentificationHeader;->u(I)I

    move-result v2

    shl-int/lit8 v1, v2, 0x8

    add-int/2addr v0, v1

    const/16 v1, 0x1a

    aget-byte v1, p1, v1

    invoke-direct {p0, v1}, Lorg/jaudiotagger/audio/ogg/util/VorbisIdentificationHeader;->u(I)I

    move-result v1

    shl-int/2addr v1, v3

    add-int/2addr v0, v1

    const/16 v1, 0x1b

    aget-byte v1, p1, v1

    invoke-direct {p0, v1}, Lorg/jaudiotagger/audio/ogg/util/VorbisIdentificationHeader;->u(I)I

    move-result v1

    shl-int/2addr v1, v5

    add-int/2addr v0, v1

    iput v0, p0, Lorg/jaudiotagger/audio/ogg/util/VorbisIdentificationHeader;->bitrateMaximal:I

    const/16 v0, 0x1d

    .line 148
    aget-byte p1, p1, v0

    .line 149
    sget-object v0, Lorg/jaudiotagger/audio/ogg/util/VorbisIdentificationHeader;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "framingFlag"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 152
    iput-boolean v4, p0, Lorg/jaudiotagger/audio/ogg/util/VorbisIdentificationHeader;->isValid:Z

    :cond_0
    return-void
.end method

.method public getChannelNumber()I
    .locals 1

    .line 89
    iget v0, p0, Lorg/jaudiotagger/audio/ogg/util/VorbisIdentificationHeader;->audioChannels:I

    return v0
.end method

.method public getEncodingType()Ljava/lang/String;
    .locals 2

    .line 95
    invoke-static {}, Lorg/jaudiotagger/audio/ogg/VorbisVersion;->values()[Lorg/jaudiotagger/audio/ogg/VorbisVersion;

    move-result-object v0

    iget v1, p0, Lorg/jaudiotagger/audio/ogg/util/VorbisIdentificationHeader;->vorbisVersion:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/ogg/VorbisVersion;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxBitrate()I
    .locals 1

    .line 111
    iget v0, p0, Lorg/jaudiotagger/audio/ogg/util/VorbisIdentificationHeader;->bitrateMaximal:I

    return v0
.end method

.method public getMinBitrate()I
    .locals 1

    .line 116
    iget v0, p0, Lorg/jaudiotagger/audio/ogg/util/VorbisIdentificationHeader;->bitrateMinimal:I

    return v0
.end method

.method public getNominalBitrate()I
    .locals 1

    .line 106
    iget v0, p0, Lorg/jaudiotagger/audio/ogg/util/VorbisIdentificationHeader;->bitrateNominal:I

    return v0
.end method

.method public getSamplingRate()I
    .locals 1

    .line 101
    iget v0, p0, Lorg/jaudiotagger/audio/ogg/util/VorbisIdentificationHeader;->audioSampleRate:I

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lorg/jaudiotagger/audio/ogg/util/VorbisIdentificationHeader;->isValid:Z

    return v0
.end method
