.class public Lorg/jaudiotagger/audio/mp4/Mp4InfoReader;
.super Ljava/lang/Object;
.source "Mp4InfoReader.java"


# static fields
.field public static logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    const-string v0, "org.jaudiotagger.audio.mp4.atom"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/mp4/Mp4InfoReader;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isTrackAtomVideo(Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox;Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    sget-object p1, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->MDIA:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 69
    :cond_0
    sget-object p1, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->MDHD:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object p1

    if-nez p1, :cond_1

    return p2

    .line 74
    :cond_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 75
    sget-object p1, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->MINF:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object p1

    if-nez p1, :cond_2

    return p2

    .line 80
    :cond_2
    sget-object p1, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->VMHD:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return p2
.end method


# virtual methods
.method public read(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/generic/GenericAudioHeader;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/CannotReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    new-instance v0, Lorg/jaudiotagger/audio/mp4/Mp4AudioHeader;

    invoke-direct {v0}, Lorg/jaudiotagger/audio/mp4/Mp4AudioHeader;-><init>()V

    .line 93
    sget-object v1, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->FTYP:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/io/RandomAccessFile;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 98
    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v2

    add-int/lit8 v2, v2, -0x8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 99
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 100
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 101
    new-instance v3, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox;

    invoke-direct {v3, v1, v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox;-><init>(Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V

    .line 102
    invoke-virtual {v3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox;->processData()V

    .line 103
    invoke-virtual {v3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox;->getMajorBrand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/audio/mp4/Mp4AudioHeader;->setBrand(Ljava/lang/String;)V

    .line 107
    sget-object v1, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->MOOV:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/io/RandomAccessFile;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 112
    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 113
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 114
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 115
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 119
    sget-object v2, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->MVHD:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 124
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 125
    new-instance v4, Lorg/jaudiotagger/audio/mp4/atom/Mp4MvhdBox;

    invoke-direct {v4, v2, v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4MvhdBox;-><init>(Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V

    .line 126
    invoke-virtual {v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4MvhdBox;->getLength()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual {v0, v4, v5}, Lorg/jaudiotagger/audio/mp4/Mp4AudioHeader;->setPreciseLength(D)V

    .line 128
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result v2

    add-int/2addr v4, v2

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 131
    sget-object v2, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->TRAK:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v2

    .line 132
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result v5

    add-int/2addr v4, v5

    if-eqz v2, :cond_10

    .line 139
    sget-object v2, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->MDIA:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 145
    sget-object v2, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->MDHD:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 150
    new-instance v5, Lorg/jaudiotagger/audio/mp4/atom/Mp4MdhdBox;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Lorg/jaudiotagger/audio/mp4/atom/Mp4MdhdBox;-><init>(Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V

    .line 151
    invoke-virtual {v5}, Lorg/jaudiotagger/audio/mp4/atom/Mp4MdhdBox;->getSampleRate()I

    move-result v5

    invoke-virtual {v0, v5}, Lorg/jaudiotagger/audio/mp4/Mp4AudioHeader;->setSamplingRate(I)V

    .line 166
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result v2

    add-int/2addr v5, v2

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 167
    sget-object v2, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->MINF:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 175
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 176
    sget-object v5, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->SMHD:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v5}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v5

    if-nez v5, :cond_1

    .line 179
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 180
    sget-object p1, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->VMHD:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 184
    new-instance p1, Lorg/jaudiotagger/audio/exceptions/CannotReadVideoException;

    sget-object v0, Lorg/jaudiotagger/logging/ErrorMessage;->MP4_FILE_IS_VIDEO:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v0}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/jaudiotagger/audio/exceptions/CannotReadVideoException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 188
    :cond_0
    new-instance p1, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    sget-object v0, Lorg/jaudiotagger/logging/ErrorMessage;->MP4_FILE_NOT_AUDIO:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v0}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 191
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v5}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 194
    sget-object v2, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->STBL:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 204
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 205
    sget-object v5, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->STSD:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v5}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 208
    new-instance v6, Lorg/jaudiotagger/audio/mp4/atom/Mp4StsdBox;

    invoke-direct {v6, v5, v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4StsdBox;-><init>(Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V

    .line 209
    invoke-virtual {v6}, Lorg/jaudiotagger/audio/mp4/atom/Mp4StsdBox;->processData()V

    .line 210
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 213
    sget-object v6, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->MP4A:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 216
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 217
    new-instance v7, Lorg/jaudiotagger/audio/mp4/atom/Mp4Mp4aBox;

    invoke-direct {v7, v6, v5}, Lorg/jaudiotagger/audio/mp4/atom/Mp4Mp4aBox;-><init>(Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V

    .line 218
    invoke-virtual {v7}, Lorg/jaudiotagger/audio/mp4/atom/Mp4Mp4aBox;->processData()V

    .line 220
    sget-object v6, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->ESDS:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 223
    new-instance v7, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-direct {v7, v6, v5}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox;-><init>(Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V

    .line 226
    invoke-virtual {v7}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox;->getAvgBitrate()I

    move-result v5

    div-int/lit16 v5, v5, 0x3e8

    invoke-virtual {v0, v5}, Lorg/jaudiotagger/audio/mp4/Mp4AudioHeader;->setBitRate(I)V

    .line 229
    invoke-virtual {v7}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox;->getNumberOfChannels()I

    move-result v5

    invoke-virtual {v0, v5}, Lorg/jaudiotagger/audio/mp4/Mp4AudioHeader;->setChannelNumber(I)V

    .line 231
    invoke-virtual {v7}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox;->getKind()Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/jaudiotagger/audio/mp4/Mp4AudioHeader;->setKind(Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;)V

    .line 232
    invoke-virtual {v7}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox;->getAudioProfile()Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/jaudiotagger/audio/mp4/Mp4AudioHeader;->setProfile(Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;)V

    .line 234
    sget-object v5, Lorg/jaudiotagger/audio/mp4/EncoderType;->AAC:Lorg/jaudiotagger/audio/mp4/EncoderType;

    invoke-virtual {v5}, Lorg/jaudiotagger/audio/mp4/EncoderType;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/jaudiotagger/audio/mp4/Mp4AudioHeader;->setEncodingType(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 240
    :cond_2
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 241
    sget-object v6, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->DRMS:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 244
    new-instance v5, Lorg/jaudiotagger/audio/mp4/atom/Mp4DrmsBox;

    invoke-direct {v5, v6, v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4DrmsBox;-><init>(Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V

    .line 245
    invoke-virtual {v5}, Lorg/jaudiotagger/audio/mp4/atom/Mp4DrmsBox;->processData()V

    .line 248
    sget-object v5, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->ESDS:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v5}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 251
    new-instance v6, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox;-><init>(Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V

    .line 254
    invoke-virtual {v6}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox;->getAvgBitrate()I

    move-result v5

    div-int/lit16 v5, v5, 0x3e8

    invoke-virtual {v0, v5}, Lorg/jaudiotagger/audio/mp4/Mp4AudioHeader;->setBitRate(I)V

    .line 257
    invoke-virtual {v6}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox;->getNumberOfChannels()I

    move-result v5

    invoke-virtual {v0, v5}, Lorg/jaudiotagger/audio/mp4/Mp4AudioHeader;->setChannelNumber(I)V

    .line 259
    invoke-virtual {v6}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox;->getKind()Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/jaudiotagger/audio/mp4/Mp4AudioHeader;->setKind(Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;)V

    .line 260
    invoke-virtual {v6}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox;->getAudioProfile()Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/jaudiotagger/audio/mp4/Mp4AudioHeader;->setProfile(Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;)V

    .line 262
    sget-object v5, Lorg/jaudiotagger/audio/mp4/EncoderType;->DRM_AAC:Lorg/jaudiotagger/audio/mp4/EncoderType;

    invoke-virtual {v5}, Lorg/jaudiotagger/audio/mp4/EncoderType;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/jaudiotagger/audio/mp4/Mp4AudioHeader;->setEncodingType(Ljava/lang/String;)V

    goto :goto_0

    .line 268
    :cond_3
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 269
    sget-object v5, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->ALAC:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v5}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 273
    new-instance v6, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;

    invoke-direct {v6, v5, v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;-><init>(Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V

    .line 274
    invoke-virtual {v6}, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;->processData()V

    .line 277
    sget-object v5, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->ALAC:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v5}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 280
    new-instance v6, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;

    invoke-direct {v6, v5, v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;-><init>(Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V

    .line 281
    invoke-virtual {v6}, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;->processData()V

    .line 282
    sget-object v5, Lorg/jaudiotagger/audio/mp4/EncoderType;->APPLE_LOSSLESS:Lorg/jaudiotagger/audio/mp4/EncoderType;

    invoke-virtual {v5}, Lorg/jaudiotagger/audio/mp4/EncoderType;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/jaudiotagger/audio/mp4/Mp4AudioHeader;->setEncodingType(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v6}, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;->getChannels()I

    move-result v5

    invoke-virtual {v0, v5}, Lorg/jaudiotagger/audio/mp4/Mp4AudioHeader;->setChannelNumber(I)V

    .line 284
    invoke-virtual {v6}, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;->getBitRate()I

    move-result v5

    div-int/lit16 v5, v5, 0x3e8

    invoke-virtual {v0, v5}, Lorg/jaudiotagger/audio/mp4/Mp4AudioHeader;->setBitRate(I)V

    .line 285
    invoke-virtual {v6}, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;->getSampleSize()I

    move-result v5

    invoke-virtual {v0, v5}, Lorg/jaudiotagger/audio/mp4/Mp4AudioHeader;->setBitsPerSample(I)V

    .line 293
    :cond_4
    :goto_0
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 294
    sget-object v2, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->STCO:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 297
    new-instance v5, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;

    invoke-direct {v5, v2, v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;-><init>(Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V

    .line 298
    invoke-virtual {v5}, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->getFirstOffSet()I

    move-result v2

    int-to-long v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jaudiotagger/audio/mp4/Mp4AudioHeader;->setAudioDataStartPosition(Ljava/lang/Long;)V

    .line 299
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jaudiotagger/audio/mp4/Mp4AudioHeader;->setAudioDataEndPosition(Ljava/lang/Long;)V

    .line 300
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    invoke-virtual {v5}, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->getFirstOffSet()I

    move-result v2

    int-to-long v8, v2

    sub-long/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Lorg/jaudiotagger/audio/mp4/Mp4AudioHeader;->setAudioDataLength(J)V

    .line 304
    :cond_5
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp4/Mp4AudioHeader;->getChannelNumber()I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_6

    const/4 v2, 0x2

    .line 306
    invoke-virtual {v0, v2}, Lorg/jaudiotagger/audio/mp4/Mp4AudioHeader;->setChannelNumber(I)V

    .line 310
    :cond_6
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp4/Mp4AudioHeader;->getBitRateAsNumber()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_7

    const/16 v2, 0x80

    .line 312
    invoke-virtual {v0, v2}, Lorg/jaudiotagger/audio/mp4/Mp4AudioHeader;->setBitRate(I)V

    .line 316
    :cond_7
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp4/Mp4AudioHeader;->getBitsPerSample()I

    move-result v2

    if-ne v2, v5, :cond_8

    const/16 v2, 0x10

    .line 318
    invoke-virtual {v0, v2}, Lorg/jaudiotagger/audio/mp4/Mp4AudioHeader;->setBitsPerSample(I)V

    .line 322
    :cond_8
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp4/Mp4AudioHeader;->getEncodingType()Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 324
    sget-object v2, Lorg/jaudiotagger/audio/mp4/EncoderType;->AAC:Lorg/jaudiotagger/audio/mp4/EncoderType;

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/mp4/EncoderType;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jaudiotagger/audio/mp4/Mp4AudioHeader;->setEncodingType(Ljava/lang/String;)V

    .line 327
    :cond_9
    sget-object v2, Lorg/jaudiotagger/audio/mp4/Mp4InfoReader;->logger:Ljava/util/logging/Logger;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp4/Mp4AudioHeader;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 333
    :goto_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 335
    sget-object v2, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->TRAK:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 338
    invoke-direct {p0, v3, v2, v1}, Lorg/jaudiotagger/audio/mp4/Mp4InfoReader;->isTrackAtomVideo(Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox;Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_1

    .line 340
    :cond_a
    new-instance p1, Lorg/jaudiotagger/audio/exceptions/CannotReadVideoException;

    sget-object v0, Lorg/jaudiotagger/logging/ErrorMessage;->MP4_FILE_IS_VIDEO:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v0}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/jaudiotagger/audio/exceptions/CannotReadVideoException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 350
    :cond_b
    new-instance v1, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;-><init>(Ljava/io/RandomAccessFile;Z)V

    return-object v0

    .line 197
    :cond_c
    new-instance p1, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    sget-object v0, Lorg/jaudiotagger/logging/ErrorMessage;->MP4_FILE_NOT_AUDIO:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v0}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 170
    :cond_d
    new-instance p1, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    sget-object v0, Lorg/jaudiotagger/logging/ErrorMessage;->MP4_FILE_NOT_AUDIO:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v0}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 148
    :cond_e
    new-instance p1, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    sget-object v0, Lorg/jaudiotagger/logging/ErrorMessage;->MP4_FILE_NOT_AUDIO:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v0}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_f
    new-instance p1, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    sget-object v0, Lorg/jaudiotagger/logging/ErrorMessage;->MP4_FILE_NOT_AUDIO:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v0}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 136
    :cond_10
    new-instance p1, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    sget-object v0, Lorg/jaudiotagger/logging/ErrorMessage;->MP4_FILE_NOT_AUDIO:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v0}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_11
    new-instance p1, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    sget-object v0, Lorg/jaudiotagger/logging/ErrorMessage;->MP4_FILE_NOT_AUDIO:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v0}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_12
    new-instance p1, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    sget-object v0, Lorg/jaudiotagger/logging/ErrorMessage;->MP4_FILE_NOT_AUDIO:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v0}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_13
    new-instance p1, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    sget-object v0, Lorg/jaudiotagger/logging/ErrorMessage;->MP4_FILE_NOT_CONTAINER:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v0}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
