.class public Lorg/jaudiotagger/audio/mp3/MP3File;
.super Lorg/jaudiotagger/audio/AudioFile;
.source "MP3File.java"


# static fields
.field public static final LOAD_ALL:I = 0xe

.field public static final LOAD_IDV1TAG:I = 0x2

.field public static final LOAD_IDV2TAG:I = 0x4

.field public static final LOAD_LYRICS3:I = 0x8

.field private static final MINIMUM_FILESIZE:I = 0x96

.field protected static tagFormatter:Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;


# instance fields
.field private id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

.field private id3v2Asv24tag:Lorg/jaudiotagger/tag/id3/ID3v24Tag;

.field private id3v2tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

.field private lyrics3tag:Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Lorg/jaudiotagger/audio/AudioFile;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v2tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    .line 66
    iput-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v2Asv24tag:Lorg/jaudiotagger/tag/id3/ID3v24Tag;

    .line 71
    iput-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->lyrics3tag:Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3;

    .line 77
    iput-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jaudiotagger/tag/TagException;,
            Lorg/jaudiotagger/audio/exceptions/ReadOnlyFileException;,
            Lorg/jaudiotagger/audio/exceptions/InvalidAudioFrameException;
        }
    .end annotation

    const/16 v0, 0xe

    .line 636
    invoke-direct {p0, p1, v0}, Lorg/jaudiotagger/audio/mp3/MP3File;-><init>(Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jaudiotagger/tag/TagException;,
            Lorg/jaudiotagger/audio/exceptions/ReadOnlyFileException;,
            Lorg/jaudiotagger/audio/exceptions/InvalidAudioFrameException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, p1, p2, v0}, Lorg/jaudiotagger/audio/mp3/MP3File;-><init>(Ljava/io/File;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jaudiotagger/tag/TagException;,
            Lorg/jaudiotagger/audio/exceptions/ReadOnlyFileException;,
            Lorg/jaudiotagger/audio/exceptions/InvalidAudioFrameException;
        }
    .end annotation

    const-string v0, "First header found after tag:"

    const-string v1, "TagHeaderSize:"

    .line 466
    invoke-direct {p0}, Lorg/jaudiotagger/audio/AudioFile;-><init>()V

    const/4 v2, 0x0

    .line 61
    iput-object v2, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v2tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    .line 66
    iput-object v2, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v2Asv24tag:Lorg/jaudiotagger/tag/id3/ID3v24Tag;

    .line 71
    iput-object v2, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->lyrics3tag:Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3;

    .line 77
    iput-object v2, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    .line 470
    :try_start_0
    iput-object p1, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->file:Ljava/io/File;

    .line 473
    invoke-virtual {p0, p1, p3}, Lorg/jaudiotagger/audio/mp3/MP3File;->checkFilePermissions(Ljava/io/File;Z)Ljava/io/RandomAccessFile;

    move-result-object v2

    .line 476
    invoke-static {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getV2TagSizeIfExists(Ljava/io/File;)J

    move-result-wide v3

    .line 477
    sget-object p3, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lorg/jaudiotagger/logging/Hex;->asHex(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 478
    new-instance p3, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;

    invoke-direct {p3, p1, v3, v4}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;-><init>(Ljava/io/File;J)V

    iput-object p3, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->audioHeader:Lorg/jaudiotagger/audio/AudioHeader;

    .line 481
    iget-object p3, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->audioHeader:Lorg/jaudiotagger/audio/AudioHeader;

    check-cast p3, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;

    invoke-virtual {p3}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->getMp3StartByte()J

    move-result-wide v5

    cmp-long p3, v3, v5

    if-eqz p3, :cond_0

    .line 483
    sget-object p3, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->audioHeader:Lorg/jaudiotagger/audio/AudioHeader;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 484
    iget-object p3, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->audioHeader:Lorg/jaudiotagger/audio/AudioHeader;

    check-cast p3, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;

    invoke-direct {p0, v3, v4, p3}, Lorg/jaudiotagger/audio/mp3/MP3File;->checkAudioStart(JLorg/jaudiotagger/audio/mp3/MP3AudioHeader;)Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;

    move-result-object p3

    iput-object p3, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->audioHeader:Lorg/jaudiotagger/audio/AudioHeader;

    .line 488
    :cond_0
    invoke-direct {p0, p1, v2, p2}, Lorg/jaudiotagger/audio/mp3/MP3File;->readV1Tag(Ljava/io/File;Ljava/io/RandomAccessFile;I)V

    .line 491
    iget-object p3, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->audioHeader:Lorg/jaudiotagger/audio/AudioHeader;

    check-cast p3, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;

    invoke-virtual {p3}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->getMp3StartByte()J

    move-result-wide v0

    long-to-int p3, v0

    invoke-direct {p0, p1, p2, p3}, Lorg/jaudiotagger/audio/mp3/MP3File;->readV2Tag(Ljava/io/File;II)V

    .line 497
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp3/MP3File;->getID3v2Tag()Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 499
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp3/MP3File;->getID3v2Tag()Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    move-result-object p1

    iput-object p1, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->tag:Lorg/jaudiotagger/tag/Tag;

    goto :goto_0

    .line 501
    :cond_1
    iget-object p1, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    if-eqz p1, :cond_2

    .line 503
    iput-object p1, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->tag:Lorg/jaudiotagger/tag/Tag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 510
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 512
    :cond_4
    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jaudiotagger/tag/TagException;,
            Lorg/jaudiotagger/audio/exceptions/ReadOnlyFileException;,
            Lorg/jaudiotagger/audio/exceptions/InvalidAudioFrameException;
        }
    .end annotation

    .line 98
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jaudiotagger/audio/mp3/MP3File;-><init>(Ljava/io/File;)V

    return-void
.end method

.method private checkAudioStart(JLorg/jaudiotagger/audio/mp3/MP3AudioHeader;)Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jaudiotagger/audio/exceptions/InvalidAudioFrameException;
        }
    .end annotation

    .line 382
    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->MP3_ID3TAG_LENGTH_INCORRECT:Lorg/jaudiotagger/logging/ErrorMessage;

    iget-object v2, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Lorg/jaudiotagger/logging/Hex;->asHex(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->getMp3StartByte()J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/jaudiotagger/logging/Hex;->asHex(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 387
    new-instance v0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;

    iget-object v1, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->file:Ljava/io/File;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;-><init>(Ljava/io/File;J)V

    .line 388
    sget-object v1, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Checking from start:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 393
    invoke-virtual {p3}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->getMp3StartByte()J

    move-result-wide v1

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->getMp3StartByte()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 395
    sget-object p1, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    sget-object p2, Lorg/jaudiotagger/logging/ErrorMessage;->MP3_START_OF_AUDIO_CONFIRMED:Lorg/jaudiotagger/logging/ErrorMessage;

    iget-object v1, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 396
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->getMp3StartByte()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/jaudiotagger/logging/Hex;->asHex(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 395
    invoke-virtual {p2, v0}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    return-object p3

    .line 403
    :cond_0
    sget-object v1, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    sget-object v2, Lorg/jaudiotagger/logging/ErrorMessage;->MP3_RECALCULATED_POSSIBLE_START_OF_MP3_AUDIO:Lorg/jaudiotagger/logging/ErrorMessage;

    iget-object v3, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->file:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 404
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->getMp3StartByte()J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/jaudiotagger/logging/Hex;->asHex(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 403
    invoke-virtual {v2, v3}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 407
    invoke-virtual {p3}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->getNumberOfFrames()J

    move-result-wide v1

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->getNumberOfFrames()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 409
    sget-object p1, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    sget-object p2, Lorg/jaudiotagger/logging/ErrorMessage;->MP3_RECALCULATED_START_OF_MP3_AUDIO:Lorg/jaudiotagger/logging/ErrorMessage;

    iget-object p3, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->file:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    .line 410
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->getMp3StartByte()J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/jaudiotagger/logging/Hex;->asHex(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p3, v1}, [Ljava/lang/Object;

    move-result-object p3

    .line 409
    invoke-virtual {p2, p3}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-object v0

    :cond_1
    long-to-int p1, p1

    .line 417
    invoke-virtual {p3}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->getMp3StartByte()J

    move-result-wide v1

    long-to-int p2, v1

    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/audio/mp3/MP3File;->isFilePortionNull(II)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p3

    .line 423
    :cond_2
    new-instance p1, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;

    iget-object p2, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->file:Ljava/io/File;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->getMp3StartByte()J

    move-result-wide v1

    iget-object v3, v0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3FrameHeader:Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;

    .line 424
    invoke-virtual {v3}, Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;->getFrameLength()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-direct {p1, p2, v1, v2}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;-><init>(Ljava/io/File;J)V

    .line 428
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->getMp3StartByte()J

    move-result-wide v1

    invoke-virtual {p3}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->getMp3StartByte()J

    move-result-wide v3

    cmp-long p2, v1, v3

    if-nez p2, :cond_3

    .line 430
    sget-object p1, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    sget-object p2, Lorg/jaudiotagger/logging/ErrorMessage;->MP3_START_OF_AUDIO_CONFIRMED:Lorg/jaudiotagger/logging/ErrorMessage;

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 431
    invoke-virtual {p3}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->getMp3StartByte()J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/jaudiotagger/logging/Hex;->asHex(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 430
    invoke-virtual {p2, v0}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-object p3

    .line 437
    :cond_3
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->getNumberOfFrames()J

    move-result-wide p1

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->getNumberOfFrames()J

    move-result-wide v1

    cmp-long p1, p1, v1

    if-nez p1, :cond_4

    .line 439
    sget-object p1, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    sget-object p2, Lorg/jaudiotagger/logging/ErrorMessage;->MP3_RECALCULATED_START_OF_MP3_AUDIO:Lorg/jaudiotagger/logging/ErrorMessage;

    iget-object p3, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->file:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    .line 440
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->getMp3StartByte()J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/jaudiotagger/logging/Hex;->asHex(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p3, v1}, [Ljava/lang/Object;

    move-result-object p3

    .line 439
    invoke-virtual {p2, p3}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-object v0

    .line 446
    :cond_4
    sget-object p1, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    sget-object p2, Lorg/jaudiotagger/logging/ErrorMessage;->MP3_RECALCULATED_START_OF_MP3_AUDIO:Lorg/jaudiotagger/logging/ErrorMessage;

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 447
    invoke-virtual {p3}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->getMp3StartByte()J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/jaudiotagger/logging/Hex;->asHex(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 446
    invoke-virtual {p2, v0}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-object p3
.end method

.method private static createPlainTextStructureFormatter()V
    .locals 1

    .line 1111
    new-instance v0, Lorg/jaudiotagger/logging/PlainTextTagDisplayFormatter;

    invoke-direct {v0}, Lorg/jaudiotagger/logging/PlainTextTagDisplayFormatter;-><init>()V

    sput-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->tagFormatter:Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    return-void
.end method

.method private static createXMLStructureFormatter()V
    .locals 1

    .line 1106
    new-instance v0, Lorg/jaudiotagger/logging/XMLTagDisplayFormatter;

    invoke-direct {v0}, Lorg/jaudiotagger/logging/XMLTagDisplayFormatter;-><init>()V

    sput-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->tagFormatter:Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    return-void
.end method

.method public static getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;
    .locals 1

    .line 1116
    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->tagFormatter:Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    return-object v0
.end method

.method private isFilePortionNull(II)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 335
    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Checking file portion:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/jaudiotagger/logging/Hex;->asHex(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lorg/jaudiotagger/logging/Hex;->asHex(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 340
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->file:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 341
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    int-to-long v2, p1

    .line 342
    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    sub-int/2addr p2, p1

    .line 343
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 344
    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 345
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 347
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_1

    .line 357
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 362
    :cond_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    const/4 p1, 0x0

    return p1

    :cond_2
    if-eqz v0, :cond_3

    .line 357
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 362
    :cond_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_0
    if-eqz v0, :cond_4

    .line 357
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_4
    if-eqz v1, :cond_5

    .line 362
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 364
    :cond_5
    throw p1
.end method

.method private readLyrics3Tag(Ljava/io/File;Ljava/io/RandomAccessFile;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method private readV1Tag(Ljava/io/File;Ljava/io/RandomAccessFile;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 143
    sget-object p3, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    const-string v0, "Attempting to read id3v1tags"

    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 146
    :try_start_0
    new-instance p3, Lorg/jaudiotagger/tag/id3/ID3v11Tag;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p2, v0}, Lorg/jaudiotagger/tag/id3/ID3v11Tag;-><init>(Ljava/io/RandomAccessFile;Ljava/lang/String;)V

    iput-object p3, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;
    :try_end_0
    .catch Lorg/jaudiotagger/tag/TagNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 150
    :catch_0
    sget-object p3, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    const-string v0, "No ids3v11 tag found"

    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 155
    :goto_0
    :try_start_1
    iget-object p3, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    if-nez p3, :cond_0

    .line 157
    new-instance p3, Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;-><init>(Ljava/io/RandomAccessFile;Ljava/lang/String;)V

    iput-object p3, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;
    :try_end_1
    .catch Lorg/jaudiotagger/tag/TagNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 162
    :catch_1
    sget-object p1, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    const-string p2, "No id3v1 tag found"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void
.end method

.method private readV2Tag(Ljava/io/File;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jaudiotagger/tag/TagException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p3

    .line 181
    const-string v2, "clean"

    const-string v3, "cleaner"

    const-string v4, "Could not invoke DirectBuffer method - illegal access"

    const-string v5, "Could not invoke DirectBuffer method - target exception"

    const-string v6, "Could not invoke DirectBuffer method - "

    const-string v7, "Could not load sun.nio.ch.DirectBuffer."

    const-string v8, "sun.nio.ch.DirectBuffer"

    const/16 v9, 0xa

    if-lt v0, v9, :cond_8

    .line 183
    sget-object v9, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    const-string v10, "Attempting to read id3v2tags"

    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 189
    :try_start_0
    new-instance v11, Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v12, p1

    :try_start_1
    invoke-direct {v11, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    :try_start_2
    invoke-virtual {v11}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    .line 191
    sget-object v14, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const-wide/16 v15, 0x0

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    int-to-long v6, v0

    move-object v13, v9

    move-wide/from16 v17, v6

    :try_start_3
    invoke-virtual/range {v13 .. v18}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v9, :cond_1

    .line 203
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->close()V

    goto :goto_1

    :catch_0
    move-object/from16 v19, v6

    move-object/from16 v20, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v11, v9

    goto/16 :goto_7

    :catch_1
    move-object/from16 v12, p1

    :catch_2
    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object v11, v9

    .line 196
    :catch_3
    :goto_0
    :try_start_4
    invoke-static/range {p3 .. p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-wide/16 v6, 0x0

    .line 197
    invoke-virtual {v9, v0, v6, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v9, :cond_0

    .line 203
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->close()V

    :cond_0
    if-eqz v11, :cond_2

    .line 208
    :cond_1
    :goto_1
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V

    :cond_2
    move-object v6, v0

    const/4 v7, 0x0

    .line 214
    :try_start_5
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_4

    .line 218
    :try_start_6
    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    invoke-virtual {v0, v10}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 221
    :try_start_7
    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v6, v9}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/jaudiotagger/audio/mp3/MP3File;->setID3v2Tag(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;)V
    :try_end_7
    .catch Lorg/jaudiotagger/tag/TagNotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    .line 225
    :catch_4
    :try_start_8
    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    const-string v9, "No id3v24 tag found"

    invoke-virtual {v0, v9}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 230
    :goto_2
    :try_start_9
    iget-object v0, v1, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v2tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    if-nez v0, :cond_3

    .line 232
    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v6, v9}, Lorg/jaudiotagger/tag/id3/ID3v23Tag;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/jaudiotagger/audio/mp3/MP3File;->setID3v2Tag(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;)V
    :try_end_9
    .catch Lorg/jaudiotagger/tag/TagNotFoundException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_3

    .line 237
    :catch_5
    :try_start_a
    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    const-string v9, "No id3v23 tag found"

    invoke-virtual {v0, v9}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 242
    :cond_3
    :goto_3
    :try_start_b
    iget-object v0, v1, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v2tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    if-nez v0, :cond_4

    .line 244
    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v22Tag;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v6, v9}, Lorg/jaudiotagger/tag/id3/ID3v22Tag;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/jaudiotagger/audio/mp3/MP3File;->setID3v2Tag(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;)V
    :try_end_b
    .catch Lorg/jaudiotagger/tag/TagNotFoundException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_4

    .line 249
    :catch_6
    :try_start_c
    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    const-string v9, "No id3v22 tag found"

    invoke-virtual {v0, v9}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v11, v0

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    goto :goto_5

    .line 256
    :cond_4
    :goto_4
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 257
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/TagOptionSingleton;->isAndroid()Z

    move-result v0

    if-nez v0, :cond_9

    .line 263
    :try_start_d
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 264
    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 265
    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-array v6, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 268
    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_d} :catch_7

    goto/16 :goto_8

    .line 277
    :catch_7
    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 275
    :catch_8
    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    invoke-virtual {v0, v5}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    goto/16 :goto_8

    :catch_9
    move-exception v0

    .line 273
    sget-object v2, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v9, v19

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 271
    :catch_a
    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    move-object/from16 v10, v20

    invoke-virtual {v0, v10}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object v11, v0

    .line 256
    :goto_5
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 257
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/TagOptionSingleton;->isAndroid()Z

    move-result v0

    if-nez v0, :cond_5

    .line 263
    :try_start_e
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 264
    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 265
    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-array v6, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 268
    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_b

    goto :goto_6

    .line 277
    :catch_b
    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    goto :goto_6

    .line 275
    :catch_c
    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    invoke-virtual {v0, v5}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    goto :goto_6

    :catch_d
    move-exception v0

    .line 273
    sget-object v2, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    goto :goto_6

    .line 271
    :catch_e
    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    invoke-virtual {v0, v10}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 279
    :cond_5
    :goto_6
    throw v11

    :catchall_3
    move-exception v0

    :goto_7
    if-eqz v9, :cond_6

    .line 203
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->close()V

    :cond_6
    if-eqz v11, :cond_7

    .line 208
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V

    .line 210
    :cond_7
    throw v0

    .line 283
    :cond_8
    sget-object v2, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Not enough room for valid id3v2 tag:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    :cond_9
    :goto_8
    return-void
.end method


# virtual methods
.method public commit()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/CannotWriteException;
        }
    .end annotation

    .line 931
    :try_start_0
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp3/MP3File;->save()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jaudiotagger/tag/TagException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 939
    new-instance v1, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    invoke-direct {v1, v0}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 935
    new-instance v1, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    invoke-direct {v1, v0}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public convertTag(Lorg/jaudiotagger/tag/Tag;Lorg/jaudiotagger/tag/reference/ID3V2Version;)Lorg/jaudiotagger/tag/Tag;
    .locals 4

    .line 1170
    instance-of v0, p1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 1172
    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File$1;->$SwitchMap$org$jaudiotagger$tag$reference$ID3V2Version:[I

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/reference/ID3V2Version;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v2, :cond_1

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 1177
    :cond_0
    new-instance p2, Lorg/jaudiotagger/tag/id3/ID3v23Tag;

    check-cast p1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;

    invoke-direct {p2, p1}, Lorg/jaudiotagger/tag/id3/ID3v23Tag;-><init>(Lorg/jaudiotagger/tag/id3/AbstractTag;)V

    return-object p2

    .line 1175
    :cond_1
    new-instance p2, Lorg/jaudiotagger/tag/id3/ID3v22Tag;

    check-cast p1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;

    invoke-direct {p2, p1}, Lorg/jaudiotagger/tag/id3/ID3v22Tag;-><init>(Lorg/jaudiotagger/tag/id3/AbstractTag;)V

    return-object p2

    .line 1182
    :cond_2
    instance-of v0, p1, Lorg/jaudiotagger/tag/id3/ID3v23Tag;

    const/4 v3, 0x3

    if-eqz v0, :cond_5

    .line 1184
    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File$1;->$SwitchMap$org$jaudiotagger$tag$reference$ID3V2Version:[I

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/reference/ID3V2Version;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v2, :cond_4

    if-eq p2, v3, :cond_3

    goto :goto_0

    .line 1191
    :cond_3
    new-instance p2, Lorg/jaudiotagger/tag/id3/ID3v24Tag;

    check-cast p1, Lorg/jaudiotagger/tag/id3/ID3v23Tag;

    invoke-direct {p2, p1}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;-><init>(Lorg/jaudiotagger/tag/id3/AbstractTag;)V

    return-object p2

    .line 1187
    :cond_4
    new-instance p2, Lorg/jaudiotagger/tag/id3/ID3v22Tag;

    check-cast p1, Lorg/jaudiotagger/tag/id3/ID3v23Tag;

    invoke-direct {p2, p1}, Lorg/jaudiotagger/tag/id3/ID3v22Tag;-><init>(Lorg/jaudiotagger/tag/id3/AbstractTag;)V

    return-object p2

    .line 1194
    :cond_5
    instance-of v0, p1, Lorg/jaudiotagger/tag/id3/ID3v22Tag;

    if-eqz v0, :cond_8

    .line 1196
    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File$1;->$SwitchMap$org$jaudiotagger$tag$reference$ID3V2Version:[I

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/reference/ID3V2Version;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v1, :cond_7

    if-eq p2, v3, :cond_6

    goto :goto_0

    .line 1203
    :cond_6
    new-instance p2, Lorg/jaudiotagger/tag/id3/ID3v24Tag;

    check-cast p1, Lorg/jaudiotagger/tag/id3/ID3v22Tag;

    invoke-direct {p2, p1}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;-><init>(Lorg/jaudiotagger/tag/id3/AbstractTag;)V

    return-object p2

    .line 1201
    :cond_7
    new-instance p2, Lorg/jaudiotagger/tag/id3/ID3v23Tag;

    check-cast p1, Lorg/jaudiotagger/tag/id3/ID3v22Tag;

    invoke-direct {p2, p1}, Lorg/jaudiotagger/tag/id3/ID3v23Tag;-><init>(Lorg/jaudiotagger/tag/id3/AbstractTag;)V

    return-object p2

    :cond_8
    :goto_0
    return-object p1
.end method

.method public createDefaultTag()Lorg/jaudiotagger/tag/Tag;
    .locals 2

    .line 1147
    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getID3V2Version()Lorg/jaudiotagger/tag/reference/ID3V2Version;

    move-result-object v0

    sget-object v1, Lorg/jaudiotagger/tag/reference/ID3V2Version;->ID3_V24:Lorg/jaudiotagger/tag/reference/ID3V2Version;

    if-ne v0, v1, :cond_0

    .line 1149
    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;-><init>()V

    return-object v0

    .line 1151
    :cond_0
    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getID3V2Version()Lorg/jaudiotagger/tag/reference/ID3V2Version;

    move-result-object v0

    sget-object v1, Lorg/jaudiotagger/tag/reference/ID3V2Version;->ID3_V23:Lorg/jaudiotagger/tag/reference/ID3V2Version;

    if-ne v0, v1, :cond_1

    .line 1153
    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/id3/ID3v23Tag;-><init>()V

    return-object v0

    .line 1155
    :cond_1
    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getID3V2Version()Lorg/jaudiotagger/tag/reference/ID3V2Version;

    move-result-object v0

    sget-object v1, Lorg/jaudiotagger/tag/reference/ID3V2Version;->ID3_V22:Lorg/jaudiotagger/tag/reference/ID3V2Version;

    if-ne v0, v1, :cond_2

    .line 1157
    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v22Tag;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/id3/ID3v22Tag;-><init>()V

    return-object v0

    .line 1160
    :cond_2
    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;-><init>()V

    return-object v0
.end method

.method public delete(Lorg/jaudiotagger/tag/id3/AbstractTag;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 897
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->file:Ljava/io/File;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 898
    invoke-virtual {p1, v0}, Lorg/jaudiotagger/tag/id3/AbstractTag;->delete(Ljava/io/RandomAccessFile;)V

    .line 899
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 900
    instance-of v0, p1, Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 902
    iput-object v1, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    .line 905
    :cond_0
    instance-of p1, p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    if-eqz p1, :cond_1

    .line 907
    iput-object v1, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v2tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    :cond_1
    return-void
.end method

.method public displayStructureAsPlainText()Ljava/lang/String;
    .locals 3

    .line 1090
    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->createPlainTextStructureFormatter()V

    .line 1091
    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->tagFormatter:Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp3/MP3File;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v0, v2, v1}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->openHeadingElement(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp3/MP3File;->getID3v1Tag()Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1094
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp3/MP3File;->getID3v1Tag()Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->createStructure()V

    .line 1096
    :cond_0
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp3/MP3File;->getID3v2Tag()Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1098
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp3/MP3File;->getID3v2Tag()Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->createStructure()V

    .line 1100
    :cond_1
    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->tagFormatter:Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    invoke-virtual {v0, v2}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->closeHeadingElement(Ljava/lang/String;)V

    .line 1101
    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->tagFormatter:Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    invoke-virtual {v0}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public displayStructureAsXML()Ljava/lang/String;
    .locals 3

    .line 1071
    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->createXMLStructureFormatter()V

    .line 1072
    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->tagFormatter:Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp3/MP3File;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v0, v2, v1}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->openHeadingElement(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp3/MP3File;->getID3v1Tag()Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1075
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp3/MP3File;->getID3v1Tag()Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->createStructure()V

    .line 1077
    :cond_0
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp3/MP3File;->getID3v2Tag()Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1079
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp3/MP3File;->getID3v2Tag()Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->createStructure()V

    .line 1081
    :cond_1
    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->tagFormatter:Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    invoke-virtual {v0, v2}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->closeHeadingElement(Ljava/lang/String;)V

    .line 1082
    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->tagFormatter:Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    invoke-virtual {v0}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public extractID3v2TagDataIntoFile(Ljava/io/File;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/TagNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 562
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->audioHeader:Lorg/jaudiotagger/audio/AudioHeader;

    check-cast v0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->getMp3StartByte()J

    move-result-wide v0

    long-to-int v0, v0

    if-ltz v0, :cond_0

    .line 567
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->file:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 568
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 569
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 570
    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 573
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 574
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 575
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 576
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 577
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-object p1

    .line 580
    :cond_0
    new-instance p1, Lorg/jaudiotagger/tag/TagNotFoundException;

    const-string v0, "There is no ID3v2Tag data in this file"

    invoke-direct {p1, v0}, Lorg/jaudiotagger/tag/TagNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getHash()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Lorg/jaudiotagger/audio/exceptions/InvalidAudioFrameException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 727
    const-string v0, "MD5"

    const v1, 0x8000

    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/audio/mp3/MP3File;->getHash(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method public getHash(I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Lorg/jaudiotagger/audio/exceptions/InvalidAudioFrameException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 711
    const-string v0, "MD5"

    invoke-virtual {p0, v0, p1}, Lorg/jaudiotagger/audio/mp3/MP3File;->getHash(Ljava/lang/String;I)[B

    move-result-object p1

    return-object p1
.end method

.method public getHash(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Lorg/jaudiotagger/audio/exceptions/InvalidAudioFrameException;,
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x8000

    .line 693
    invoke-virtual {p0, p1, v0}, Lorg/jaudiotagger/audio/mp3/MP3File;->getHash(Ljava/lang/String;I)[B

    move-result-object p1

    return-object p1
.end method

.method public getHash(Ljava/lang/String;I)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/InvalidAudioFrameException;,
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 745
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp3/MP3File;->getFile()Ljava/io/File;

    move-result-object v0

    .line 746
    invoke-virtual {p0, v0}, Lorg/jaudiotagger/audio/mp3/MP3File;->getMP3StartByte(Ljava/io/File;)J

    move-result-wide v1

    .line 749
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp3/MP3File;->hasID3v1Tag()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 750
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp3/MP3File;->getID3v1Tag()Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    move-result-object v3

    .line 751
    invoke-virtual {v3}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getSize()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    .line 755
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v5

    new-array v6, v4, [Ljava/nio/file/OpenOption;

    invoke-static {v5, v6}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v5

    .line 757
    new-array v6, p2, [B

    .line 759
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 761
    invoke-virtual {v5, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 764
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    sub-long/2addr v7, v1

    int-to-long v0, v3

    sub-long/2addr v7, v0

    move v0, p2

    :goto_1
    int-to-long v1, v0

    cmp-long v1, v1, v7

    if-gtz v1, :cond_1

    .line 769
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 771
    invoke-virtual {p1, v6, v4, v1}, Ljava/security/MessageDigest;->update([BII)V

    add-int/2addr v0, p2

    goto :goto_1

    :cond_1
    long-to-int v1, v7

    sub-int/2addr v1, v0

    add-int/2addr v1, p2

    .line 774
    invoke-virtual {v5, v6, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    .line 775
    invoke-virtual {p1, v6, v4, p2}, Ljava/security/MessageDigest;->update([BII)V

    .line 777
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    return-object p1
.end method

.method public getID3v1Tag()Lorg/jaudiotagger/tag/id3/ID3v1Tag;
    .locals 1

    .line 677
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    return-object v0
.end method

.method public getID3v2Tag()Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;
    .locals 1

    .line 837
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v2tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    return-object v0
.end method

.method public getID3v2TagAsv24()Lorg/jaudiotagger/tag/id3/ID3v24Tag;
    .locals 1

    .line 845
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v2Asv24tag:Lorg/jaudiotagger/tag/id3/ID3v24Tag;

    return-object v0
.end method

.method public getMP3AudioHeader()Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;
    .locals 1

    .line 589
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp3/MP3File;->getAudioHeader()Lorg/jaudiotagger/audio/AudioHeader;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;

    return-object v0
.end method

.method public getMP3StartByte(Ljava/io/File;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/InvalidAudioFrameException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "First header found after tag:"

    .line 528
    invoke-static {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getV2TagSizeIfExists(Ljava/io/File;)J

    move-result-wide v1

    .line 530
    new-instance v3, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;

    invoke-direct {v3, p1, v1, v2}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;-><init>(Ljava/io/File;J)V

    .line 531
    invoke-virtual {v3}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->getMp3StartByte()J

    move-result-wide v4

    cmp-long p1, v1, v4

    if-eqz p1, :cond_0

    .line 533
    sget-object p1, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 534
    invoke-direct {p0, v1, v2, v3}, Lorg/jaudiotagger/audio/mp3/MP3File;->checkAudioStart(JLorg/jaudiotagger/audio/mp3/MP3AudioHeader;)Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;

    move-result-object v3

    .line 536
    :cond_0
    invoke-virtual {v3}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->getMp3StartByte()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTagAndConvertOrCreateAndSetDefault()Lorg/jaudiotagger/tag/Tag;
    .locals 2

    .line 1236
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp3/MP3File;->getTagOrCreateDefault()Lorg/jaudiotagger/tag/Tag;

    move-result-object v0

    .line 1237
    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getID3V2Version()Lorg/jaudiotagger/tag/reference/ID3V2Version;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/audio/mp3/MP3File;->convertTag(Lorg/jaudiotagger/tag/Tag;Lorg/jaudiotagger/tag/reference/ID3V2Version;)Lorg/jaudiotagger/tag/Tag;

    move-result-object v0

    .line 1238
    invoke-virtual {p0, v0}, Lorg/jaudiotagger/audio/mp3/MP3File;->setTag(Lorg/jaudiotagger/tag/Tag;)V

    return-object v0
.end method

.method public getTagOrCreateDefault()Lorg/jaudiotagger/tag/Tag;
    .locals 1

    .line 1217
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp3/MP3File;->getID3v2Tag()Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1220
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp3/MP3File;->createDefaultTag()Lorg/jaudiotagger/tag/Tag;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasID3v1Tag()Z
    .locals 1

    .line 599
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasID3v2Tag()Z
    .locals 1

    .line 609
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v2tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public precheck(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 951
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 957
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 963
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x96

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    return-void

    .line 965
    :cond_0
    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_BECAUSE_FILE_IS_TOO_SMALL:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 966
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_BECAUSE_FILE_IS_TOO_SMALL:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 959
    :cond_1
    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 960
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 953
    :cond_2
    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_BECAUSE_FILE_NOT_FOUND:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 954
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_BECAUSE_FILE_NOT_FOUND:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public save()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jaudiotagger/tag/TagException;
        }
    .end annotation

    .line 919
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->file:Ljava/io/File;

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/audio/mp3/MP3File;->save(Ljava/io/File;)V

    return-void
.end method

.method public save(Ljava/io/File;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "New mp3 start byte: "

    const-string v1, "Deleting ID3v2 tag:"

    const-string v2, "Writing ID3v2 tag:"

    .line 981
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    .line 983
    sget-object v3, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Saving  : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 986
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/audio/mp3/MP3File;->precheck(Ljava/io/File;)V

    const/4 v3, 0x0

    .line 992
    :try_start_0
    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jaudiotagger/tag/TagOptionSingleton;->isId3v2Save()Z

    move-result v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v5, "rw"

    if-eqz v4, :cond_1

    .line 994
    :try_start_1
    iget-object v4, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v2tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    if-nez v4, :cond_0

    .line 996
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, p1, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 997
    :try_start_2
    new-instance v2, Lorg/jaudiotagger/tag/id3/ID3v24Tag;

    invoke-direct {v2}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;-><init>()V

    invoke-virtual {v2, v0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;->delete(Ljava/io/RandomAccessFile;)V

    .line 998
    new-instance v2, Lorg/jaudiotagger/tag/id3/ID3v23Tag;

    invoke-direct {v2}, Lorg/jaudiotagger/tag/id3/ID3v23Tag;-><init>()V

    invoke-virtual {v2, v0}, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->delete(Ljava/io/RandomAccessFile;)V

    .line 999
    new-instance v2, Lorg/jaudiotagger/tag/id3/ID3v22Tag;

    invoke-direct {v2}, Lorg/jaudiotagger/tag/id3/ID3v22Tag;-><init>()V

    invoke-virtual {v2, v0}, Lorg/jaudiotagger/tag/id3/ID3v22Tag;->delete(Ljava/io/RandomAccessFile;)V

    .line 1000
    sget-object v2, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 1001
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v0

    goto :goto_0

    .line 1005
    :cond_0
    :try_start_3
    sget-object v1, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 1006
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp3/MP3File;->getAudioHeader()Lorg/jaudiotagger/audio/AudioHeader;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;

    .line 1007
    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->getMp3StartByte()J

    move-result-wide v6

    .line 1008
    iget-object v2, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v2tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    invoke-virtual {v2, p1, v6, v7}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->write(Ljava/io/File;J)J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-eqz v2, :cond_1

    .line 1010
    sget-object v2, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 1011
    invoke-virtual {v1, v8, v9}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->setMp3StartByte(J)V

    .line 1016
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, p1, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1019
    :try_start_4
    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/TagOptionSingleton;->isLyrics3Save()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1021
    iget-object v1, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->lyrics3tag:Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3;

    if-eqz v1, :cond_2

    .line 1023
    invoke-virtual {v1, v0}, Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3;->write(Ljava/io/RandomAccessFile;)V

    .line 1027
    :cond_2
    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/TagOptionSingleton;->isId3v1Save()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1029
    sget-object v1, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    const-string v2, "Processing ID3v1"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 1030
    iget-object v1, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    if-nez v1, :cond_3

    .line 1032
    sget-object v1, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    const-string v2, "Deleting ID3v1"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 1033
    new-instance v1, Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    invoke-direct {v1}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;-><init>()V

    invoke-virtual {v1, v0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->delete(Ljava/io/RandomAccessFile;)V

    goto :goto_1

    .line 1037
    :cond_3
    sget-object v1, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    const-string v2, "Saving ID3v1"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 1038
    iget-object v1, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    invoke-virtual {v1, v0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->write(Ljava/io/RandomAccessFile;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1061
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_0
    move-exception p1

    move-object v3, v0

    goto :goto_5

    :catch_0
    move-exception v1

    move-object v3, v0

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v3, v0

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v3, v0

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception v1

    .line 1054
    :goto_2
    :try_start_5
    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    sget-object v4, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_BECAUSE:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v5

    filled-new-array {p1, v5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, p1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1055
    throw v1

    :catch_4
    move-exception v1

    .line 1049
    :goto_3
    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    sget-object v4, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_BECAUSE:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    filled-new-array {p1, v5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, p1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1050
    throw v1

    :catch_5
    move-exception v1

    .line 1044
    :goto_4
    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    sget-object v4, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_BECAUSE_FILE_NOT_FOUND:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, p1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1045
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    if-eqz v3, :cond_5

    .line 1061
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 1063
    :cond_5
    throw p1
.end method

.method public setID3v1Tag(Lorg/jaudiotagger/tag/Tag;)V
    .locals 2

    .line 652
    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    const-string v1, "setting tagv1:v1 tag"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 653
    check-cast p1, Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    iput-object p1, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    return-void
.end method

.method public setID3v1Tag(Lorg/jaudiotagger/tag/id3/AbstractTag;)V
    .locals 2

    .line 666
    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    const-string v1, "setting tagv1:abstract"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 667
    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v11Tag;

    invoke-direct {v0, p1}, Lorg/jaudiotagger/tag/id3/ID3v11Tag;-><init>(Lorg/jaudiotagger/tag/id3/AbstractTag;)V

    iput-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    return-void
.end method

.method public setID3v1Tag(Lorg/jaudiotagger/tag/id3/ID3v1Tag;)V
    .locals 2

    .line 646
    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    const-string v1, "setting tagv1:v1 tag"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 647
    iput-object p1, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    return-void
.end method

.method public setID3v2Tag(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;)V
    .locals 1

    .line 806
    iput-object p1, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v2tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    .line 807
    instance-of v0, p1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;

    if-eqz v0, :cond_0

    .line 809
    check-cast p1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;

    iput-object p1, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v2Asv24tag:Lorg/jaudiotagger/tag/id3/ID3v24Tag;

    goto :goto_0

    .line 813
    :cond_0
    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;

    invoke-direct {v0, p1}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;-><init>(Lorg/jaudiotagger/tag/id3/AbstractTag;)V

    iput-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v2Asv24tag:Lorg/jaudiotagger/tag/id3/ID3v24Tag;

    :goto_0
    return-void
.end method

.method public setID3v2Tag(Lorg/jaudiotagger/tag/id3/AbstractTag;)V
    .locals 1

    .line 793
    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;

    invoke-direct {v0, p1}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;-><init>(Lorg/jaudiotagger/tag/id3/AbstractTag;)V

    iput-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v2tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    return-void
.end method

.method public setID3v2TagOnly(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;)V
    .locals 0

    .line 826
    iput-object p1, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v2tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    const/4 p1, 0x0

    .line 827
    iput-object p1, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v2Asv24tag:Lorg/jaudiotagger/tag/id3/ID3v24Tag;

    return-void
.end method

.method public setTag(Lorg/jaudiotagger/tag/Tag;)V
    .locals 1

    .line 1128
    iput-object p1, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->tag:Lorg/jaudiotagger/tag/Tag;

    .line 1129
    instance-of v0, p1, Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    if-eqz v0, :cond_0

    .line 1131
    check-cast p1, Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/audio/mp3/MP3File;->setID3v1Tag(Lorg/jaudiotagger/tag/id3/ID3v1Tag;)V

    goto :goto_0

    .line 1135
    :cond_0
    check-cast p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/audio/mp3/MP3File;->setID3v2Tag(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;)V

    :goto_0
    return-void
.end method
