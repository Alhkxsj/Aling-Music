.class public Lorg/jaudiotagger/audio/AudioFileIO;
.super Ljava/lang/Object;
.source "AudioFileIO.java"


# static fields
.field private static defaultInstance:Lorg/jaudiotagger/audio/AudioFileIO;

.field public static logger:Ljava/util/logging/Logger;


# instance fields
.field private final modificationHandler:Lorg/jaudiotagger/audio/generic/ModificationHandler;

.field private readers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jaudiotagger/audio/generic/AudioFileReader;",
            ">;"
        }
    .end annotation
.end field

.field private writers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jaudiotagger/audio/generic/AudioFileWriter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 101
    const-string v0, "org.jaudiotagger.audio"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/AudioFileIO;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/AudioFileIO;->readers:Ljava/util/Map;

    .line 238
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/AudioFileIO;->writers:Ljava/util/Map;

    .line 246
    new-instance v0, Lorg/jaudiotagger/audio/generic/ModificationHandler;

    invoke-direct {v0}, Lorg/jaudiotagger/audio/generic/ModificationHandler;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/AudioFileIO;->modificationHandler:Lorg/jaudiotagger/audio/generic/ModificationHandler;

    .line 247
    invoke-direct {p0}, Lorg/jaudiotagger/audio/AudioFileIO;->prepareReadersAndWriters()V

    return-void
.end method

.method public static delete(Lorg/jaudiotagger/audio/AudioFile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/CannotReadException;,
            Lorg/jaudiotagger/audio/exceptions/CannotWriteException;
        }
    .end annotation

    .line 123
    invoke-static {}, Lorg/jaudiotagger/audio/AudioFileIO;->getDefaultAudioFileIO()Lorg/jaudiotagger/audio/AudioFileIO;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/jaudiotagger/audio/AudioFileIO;->deleteTag(Lorg/jaudiotagger/audio/AudioFile;)V

    return-void
.end method

.method public static getDefaultAudioFileIO()Lorg/jaudiotagger/audio/AudioFileIO;
    .locals 1

    .line 133
    sget-object v0, Lorg/jaudiotagger/audio/AudioFileIO;->defaultInstance:Lorg/jaudiotagger/audio/AudioFileIO;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lorg/jaudiotagger/audio/AudioFileIO;

    invoke-direct {v0}, Lorg/jaudiotagger/audio/AudioFileIO;-><init>()V

    sput-object v0, Lorg/jaudiotagger/audio/AudioFileIO;->defaultInstance:Lorg/jaudiotagger/audio/AudioFileIO;

    .line 137
    :cond_0
    sget-object v0, Lorg/jaudiotagger/audio/AudioFileIO;->defaultInstance:Lorg/jaudiotagger/audio/AudioFileIO;

    return-object v0
.end method

.method private prepareReadersAndWriters()V
    .locals 3

    .line 291
    iget-object v0, p0, Lorg/jaudiotagger/audio/AudioFileIO;->readers:Ljava/util/Map;

    sget-object v1, Lorg/jaudiotagger/audio/SupportedFileFormat;->OGG:Lorg/jaudiotagger/audio/SupportedFileFormat;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/jaudiotagger/audio/ogg/OggFileReader;

    invoke-direct {v2}, Lorg/jaudiotagger/audio/ogg/OggFileReader;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    iget-object v0, p0, Lorg/jaudiotagger/audio/AudioFileIO;->readers:Ljava/util/Map;

    sget-object v1, Lorg/jaudiotagger/audio/SupportedFileFormat;->FLAC:Lorg/jaudiotagger/audio/SupportedFileFormat;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/jaudiotagger/audio/flac/FlacFileReader;

    invoke-direct {v2}, Lorg/jaudiotagger/audio/flac/FlacFileReader;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    iget-object v0, p0, Lorg/jaudiotagger/audio/AudioFileIO;->readers:Ljava/util/Map;

    sget-object v1, Lorg/jaudiotagger/audio/SupportedFileFormat;->MP3:Lorg/jaudiotagger/audio/SupportedFileFormat;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/jaudiotagger/audio/mp3/MP3FileReader;

    invoke-direct {v2}, Lorg/jaudiotagger/audio/mp3/MP3FileReader;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    iget-object v0, p0, Lorg/jaudiotagger/audio/AudioFileIO;->readers:Ljava/util/Map;

    sget-object v1, Lorg/jaudiotagger/audio/SupportedFileFormat;->MP4:Lorg/jaudiotagger/audio/SupportedFileFormat;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/jaudiotagger/audio/mp4/Mp4FileReader;

    invoke-direct {v2}, Lorg/jaudiotagger/audio/mp4/Mp4FileReader;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    iget-object v0, p0, Lorg/jaudiotagger/audio/AudioFileIO;->readers:Ljava/util/Map;

    sget-object v1, Lorg/jaudiotagger/audio/SupportedFileFormat;->M4A:Lorg/jaudiotagger/audio/SupportedFileFormat;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/jaudiotagger/audio/mp4/Mp4FileReader;

    invoke-direct {v2}, Lorg/jaudiotagger/audio/mp4/Mp4FileReader;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget-object v0, p0, Lorg/jaudiotagger/audio/AudioFileIO;->readers:Ljava/util/Map;

    sget-object v1, Lorg/jaudiotagger/audio/SupportedFileFormat;->M4P:Lorg/jaudiotagger/audio/SupportedFileFormat;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/jaudiotagger/audio/mp4/Mp4FileReader;

    invoke-direct {v2}, Lorg/jaudiotagger/audio/mp4/Mp4FileReader;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    iget-object v0, p0, Lorg/jaudiotagger/audio/AudioFileIO;->readers:Ljava/util/Map;

    sget-object v1, Lorg/jaudiotagger/audio/SupportedFileFormat;->M4B:Lorg/jaudiotagger/audio/SupportedFileFormat;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/jaudiotagger/audio/mp4/Mp4FileReader;

    invoke-direct {v2}, Lorg/jaudiotagger/audio/mp4/Mp4FileReader;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object v0, p0, Lorg/jaudiotagger/audio/AudioFileIO;->readers:Ljava/util/Map;

    sget-object v1, Lorg/jaudiotagger/audio/SupportedFileFormat;->WAV:Lorg/jaudiotagger/audio/SupportedFileFormat;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/jaudiotagger/audio/wav/WavFileReader;

    invoke-direct {v2}, Lorg/jaudiotagger/audio/wav/WavFileReader;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    iget-object v0, p0, Lorg/jaudiotagger/audio/AudioFileIO;->readers:Ljava/util/Map;

    sget-object v1, Lorg/jaudiotagger/audio/SupportedFileFormat;->WMA:Lorg/jaudiotagger/audio/SupportedFileFormat;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/jaudiotagger/audio/asf/AsfFileReader;

    invoke-direct {v2}, Lorg/jaudiotagger/audio/asf/AsfFileReader;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    iget-object v0, p0, Lorg/jaudiotagger/audio/AudioFileIO;->readers:Ljava/util/Map;

    sget-object v1, Lorg/jaudiotagger/audio/SupportedFileFormat;->AIF:Lorg/jaudiotagger/audio/SupportedFileFormat;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/jaudiotagger/audio/aiff/AiffFileReader;

    invoke-direct {v2}, Lorg/jaudiotagger/audio/aiff/AiffFileReader;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    iget-object v0, p0, Lorg/jaudiotagger/audio/AudioFileIO;->readers:Ljava/util/Map;

    sget-object v1, Lorg/jaudiotagger/audio/SupportedFileFormat;->AIFC:Lorg/jaudiotagger/audio/SupportedFileFormat;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/jaudiotagger/audio/aiff/AiffFileReader;

    invoke-direct {v2}, Lorg/jaudiotagger/audio/aiff/AiffFileReader;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    iget-object v0, p0, Lorg/jaudiotagger/audio/AudioFileIO;->readers:Ljava/util/Map;

    sget-object v1, Lorg/jaudiotagger/audio/SupportedFileFormat;->AIFF:Lorg/jaudiotagger/audio/SupportedFileFormat;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/jaudiotagger/audio/aiff/AiffFileReader;

    invoke-direct {v2}, Lorg/jaudiotagger/audio/aiff/AiffFileReader;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    iget-object v0, p0, Lorg/jaudiotagger/audio/AudioFileIO;->readers:Ljava/util/Map;

    sget-object v1, Lorg/jaudiotagger/audio/SupportedFileFormat;->DSF:Lorg/jaudiotagger/audio/SupportedFileFormat;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/jaudiotagger/audio/dsf/DsfAudioFileReader;

    invoke-direct {v2}, Lorg/jaudiotagger/audio/dsf/DsfAudioFileReader;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    new-instance v0, Lorg/jaudiotagger/audio/real/RealFileReader;

    invoke-direct {v0}, Lorg/jaudiotagger/audio/real/RealFileReader;-><init>()V

    .line 305
    iget-object v1, p0, Lorg/jaudiotagger/audio/AudioFileIO;->readers:Ljava/util/Map;

    sget-object v2, Lorg/jaudiotagger/audio/SupportedFileFormat;->RA:Lorg/jaudiotagger/audio/SupportedFileFormat;

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    iget-object v1, p0, Lorg/jaudiotagger/audio/AudioFileIO;->readers:Ljava/util/Map;

    sget-object v2, Lorg/jaudiotagger/audio/SupportedFileFormat;->RM:Lorg/jaudiotagger/audio/SupportedFileFormat;

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    iget-object v0, p0, Lorg/jaudiotagger/audio/AudioFileIO;->writers:Ljava/util/Map;

    sget-object v1, Lorg/jaudiotagger/audio/SupportedFileFormat;->OGG:Lorg/jaudiotagger/audio/SupportedFileFormat;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/jaudiotagger/audio/ogg/OggFileWriter;

    invoke-direct {v2}, Lorg/jaudiotagger/audio/ogg/OggFileWriter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    iget-object v0, p0, Lorg/jaudiotagger/audio/AudioFileIO;->writers:Ljava/util/Map;

    sget-object v1, Lorg/jaudiotagger/audio/SupportedFileFormat;->FLAC:Lorg/jaudiotagger/audio/SupportedFileFormat;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/jaudiotagger/audio/flac/FlacFileWriter;

    invoke-direct {v2}, Lorg/jaudiotagger/audio/flac/FlacFileWriter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    iget-object v0, p0, Lorg/jaudiotagger/audio/AudioFileIO;->writers:Ljava/util/Map;

    sget-object v1, Lorg/jaudiotagger/audio/SupportedFileFormat;->MP3:Lorg/jaudiotagger/audio/SupportedFileFormat;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/jaudiotagger/audio/mp3/MP3FileWriter;

    invoke-direct {v2}, Lorg/jaudiotagger/audio/mp3/MP3FileWriter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    iget-object v0, p0, Lorg/jaudiotagger/audio/AudioFileIO;->writers:Ljava/util/Map;

    sget-object v1, Lorg/jaudiotagger/audio/SupportedFileFormat;->MP4:Lorg/jaudiotagger/audio/SupportedFileFormat;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/jaudiotagger/audio/mp4/Mp4FileWriter;

    invoke-direct {v2}, Lorg/jaudiotagger/audio/mp4/Mp4FileWriter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    iget-object v0, p0, Lorg/jaudiotagger/audio/AudioFileIO;->writers:Ljava/util/Map;

    sget-object v1, Lorg/jaudiotagger/audio/SupportedFileFormat;->M4A:Lorg/jaudiotagger/audio/SupportedFileFormat;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/jaudiotagger/audio/mp4/Mp4FileWriter;

    invoke-direct {v2}, Lorg/jaudiotagger/audio/mp4/Mp4FileWriter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    iget-object v0, p0, Lorg/jaudiotagger/audio/AudioFileIO;->writers:Ljava/util/Map;

    sget-object v1, Lorg/jaudiotagger/audio/SupportedFileFormat;->M4P:Lorg/jaudiotagger/audio/SupportedFileFormat;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/jaudiotagger/audio/mp4/Mp4FileWriter;

    invoke-direct {v2}, Lorg/jaudiotagger/audio/mp4/Mp4FileWriter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iget-object v0, p0, Lorg/jaudiotagger/audio/AudioFileIO;->writers:Ljava/util/Map;

    sget-object v1, Lorg/jaudiotagger/audio/SupportedFileFormat;->M4B:Lorg/jaudiotagger/audio/SupportedFileFormat;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/jaudiotagger/audio/mp4/Mp4FileWriter;

    invoke-direct {v2}, Lorg/jaudiotagger/audio/mp4/Mp4FileWriter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    iget-object v0, p0, Lorg/jaudiotagger/audio/AudioFileIO;->writers:Ljava/util/Map;

    sget-object v1, Lorg/jaudiotagger/audio/SupportedFileFormat;->WAV:Lorg/jaudiotagger/audio/SupportedFileFormat;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/jaudiotagger/audio/wav/WavFileWriter;

    invoke-direct {v2}, Lorg/jaudiotagger/audio/wav/WavFileWriter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    iget-object v0, p0, Lorg/jaudiotagger/audio/AudioFileIO;->writers:Ljava/util/Map;

    sget-object v1, Lorg/jaudiotagger/audio/SupportedFileFormat;->WMA:Lorg/jaudiotagger/audio/SupportedFileFormat;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/jaudiotagger/audio/asf/AsfFileWriter;

    invoke-direct {v2}, Lorg/jaudiotagger/audio/asf/AsfFileWriter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    iget-object v0, p0, Lorg/jaudiotagger/audio/AudioFileIO;->writers:Ljava/util/Map;

    sget-object v1, Lorg/jaudiotagger/audio/SupportedFileFormat;->AIF:Lorg/jaudiotagger/audio/SupportedFileFormat;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/jaudiotagger/audio/aiff/AiffFileWriter;

    invoke-direct {v2}, Lorg/jaudiotagger/audio/aiff/AiffFileWriter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    iget-object v0, p0, Lorg/jaudiotagger/audio/AudioFileIO;->writers:Ljava/util/Map;

    sget-object v1, Lorg/jaudiotagger/audio/SupportedFileFormat;->AIFC:Lorg/jaudiotagger/audio/SupportedFileFormat;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/jaudiotagger/audio/aiff/AiffFileWriter;

    invoke-direct {v2}, Lorg/jaudiotagger/audio/aiff/AiffFileWriter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    iget-object v0, p0, Lorg/jaudiotagger/audio/AudioFileIO;->writers:Ljava/util/Map;

    sget-object v1, Lorg/jaudiotagger/audio/SupportedFileFormat;->AIFF:Lorg/jaudiotagger/audio/SupportedFileFormat;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/jaudiotagger/audio/aiff/AiffFileWriter;

    invoke-direct {v2}, Lorg/jaudiotagger/audio/aiff/AiffFileWriter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    iget-object v0, p0, Lorg/jaudiotagger/audio/AudioFileIO;->writers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 324
    iget-object v0, p0, Lorg/jaudiotagger/audio/AudioFileIO;->writers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/audio/generic/AudioFileWriter;

    .line 326
    iget-object v2, p0, Lorg/jaudiotagger/audio/AudioFileIO;->modificationHandler:Lorg/jaudiotagger/audio/generic/ModificationHandler;

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->setAudioFileModificationListener(Lorg/jaudiotagger/audio/generic/AudioFileModificationListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static read(Ljava/io/File;)Lorg/jaudiotagger/audio/AudioFile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/CannotReadException;,
            Ljava/io/IOException;,
            Lorg/jaudiotagger/tag/TagException;,
            Lorg/jaudiotagger/audio/exceptions/ReadOnlyFileException;,
            Lorg/jaudiotagger/audio/exceptions/InvalidAudioFrameException;
        }
    .end annotation

    .line 198
    invoke-static {}, Lorg/jaudiotagger/audio/AudioFileIO;->getDefaultAudioFileIO()Lorg/jaudiotagger/audio/AudioFileIO;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/jaudiotagger/audio/AudioFileIO;->readFile(Ljava/io/File;)Lorg/jaudiotagger/audio/AudioFile;

    move-result-object p0

    return-object p0
.end method

.method public static readAs(Ljava/io/File;Ljava/lang/String;)Lorg/jaudiotagger/audio/AudioFile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/CannotReadException;,
            Ljava/io/IOException;,
            Lorg/jaudiotagger/tag/TagException;,
            Lorg/jaudiotagger/audio/exceptions/ReadOnlyFileException;,
            Lorg/jaudiotagger/audio/exceptions/InvalidAudioFrameException;
        }
    .end annotation

    .line 158
    invoke-static {}, Lorg/jaudiotagger/audio/AudioFileIO;->getDefaultAudioFileIO()Lorg/jaudiotagger/audio/AudioFileIO;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/jaudiotagger/audio/AudioFileIO;->readFileAs(Ljava/io/File;Ljava/lang/String;)Lorg/jaudiotagger/audio/AudioFile;

    move-result-object p0

    return-object p0
.end method

.method public static readMagic(Ljava/io/File;)Lorg/jaudiotagger/audio/AudioFile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/CannotReadException;,
            Ljava/io/IOException;,
            Lorg/jaudiotagger/tag/TagException;,
            Lorg/jaudiotagger/audio/exceptions/ReadOnlyFileException;,
            Lorg/jaudiotagger/audio/exceptions/InvalidAudioFrameException;
        }
    .end annotation

    .line 178
    invoke-static {}, Lorg/jaudiotagger/audio/AudioFileIO;->getDefaultAudioFileIO()Lorg/jaudiotagger/audio/AudioFileIO;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/jaudiotagger/audio/AudioFileIO;->readFileMagic(Ljava/io/File;)Lorg/jaudiotagger/audio/AudioFile;

    move-result-object p0

    return-object p0
.end method

.method public static write(Lorg/jaudiotagger/audio/AudioFile;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/CannotWriteException;
        }
    .end annotation

    .line 212
    invoke-static {}, Lorg/jaudiotagger/audio/AudioFileIO;->getDefaultAudioFileIO()Lorg/jaudiotagger/audio/AudioFileIO;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lorg/jaudiotagger/audio/AudioFileIO;->writeFile(Lorg/jaudiotagger/audio/AudioFile;Ljava/lang/String;)V

    return-void
.end method

.method public static writeAs(Lorg/jaudiotagger/audio/AudioFile;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/CannotWriteException;
        }
    .end annotation

    .line 227
    invoke-static {}, Lorg/jaudiotagger/audio/AudioFileIO;->getDefaultAudioFileIO()Lorg/jaudiotagger/audio/AudioFileIO;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/jaudiotagger/audio/AudioFileIO;->writeFile(Lorg/jaudiotagger/audio/AudioFile;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addAudioFileModificationListener(Lorg/jaudiotagger/audio/generic/AudioFileModificationListener;)V
    .locals 1

    .line 258
    iget-object v0, p0, Lorg/jaudiotagger/audio/AudioFileIO;->modificationHandler:Lorg/jaudiotagger/audio/generic/ModificationHandler;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/generic/ModificationHandler;->addAudioFileModificationListener(Lorg/jaudiotagger/audio/generic/AudioFileModificationListener;)V

    return-void
.end method

.method public checkFileExists(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 433
    sget-object v0, Lorg/jaudiotagger/audio/AudioFileIO;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reading file:path"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":abs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 434
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 436
    :cond_0
    sget-object v0, Lorg/jaudiotagger/audio/AudioFileIO;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 437
    new-instance v0, Ljava/io/FileNotFoundException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->UNABLE_TO_FIND_FILE:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deleteTag(Lorg/jaudiotagger/audio/AudioFile;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/CannotReadException;,
            Lorg/jaudiotagger/audio/exceptions/CannotWriteException;
        }
    .end annotation

    .line 273
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lorg/jaudiotagger/audio/generic/Utils;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 275
    iget-object v1, p0, Lorg/jaudiotagger/audio/AudioFileIO;->writers:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 281
    check-cast v1, Lorg/jaudiotagger/audio/generic/AudioFileWriter;

    invoke-virtual {v1, p1}, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->delete(Lorg/jaudiotagger/audio/AudioFile;)V

    return-void

    .line 278
    :cond_0
    new-instance p1, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->NO_DELETER_FOR_THIS_FORMAT:Lorg/jaudiotagger/logging/ErrorMessage;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readFile(Ljava/io/File;)Lorg/jaudiotagger/audio/AudioFile;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/CannotReadException;,
            Ljava/io/IOException;,
            Lorg/jaudiotagger/tag/TagException;,
            Lorg/jaudiotagger/audio/exceptions/ReadOnlyFileException;,
            Lorg/jaudiotagger/audio/exceptions/InvalidAudioFrameException;
        }
    .end annotation

    .line 347
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/audio/AudioFileIO;->checkFileExists(Ljava/io/File;)V

    .line 348
    invoke-static {p1}, Lorg/jaudiotagger/audio/generic/Utils;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 350
    iget-object v1, p0, Lorg/jaudiotagger/audio/AudioFileIO;->readers:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/audio/generic/AudioFileReader;

    if-eqz v1, :cond_0

    .line 355
    invoke-virtual {v1, p1}, Lorg/jaudiotagger/audio/generic/AudioFileReader;->read(Ljava/io/File;)Lorg/jaudiotagger/audio/AudioFile;

    move-result-object p1

    .line 356
    invoke-virtual {p1, v0}, Lorg/jaudiotagger/audio/AudioFile;->setExt(Ljava/lang/String;)V

    return-object p1

    .line 353
    :cond_0
    new-instance p1, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->NO_READER_FOR_THIS_FORMAT:Lorg/jaudiotagger/logging/ErrorMessage;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readFileAs(Ljava/io/File;Ljava/lang/String;)Lorg/jaudiotagger/audio/AudioFile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/CannotReadException;,
            Ljava/io/IOException;,
            Lorg/jaudiotagger/tag/TagException;,
            Lorg/jaudiotagger/audio/exceptions/ReadOnlyFileException;,
            Lorg/jaudiotagger/audio/exceptions/InvalidAudioFrameException;
        }
    .end annotation

    .line 410
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/audio/AudioFileIO;->checkFileExists(Ljava/io/File;)V

    .line 413
    iget-object v0, p0, Lorg/jaudiotagger/audio/AudioFileIO;->readers:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/generic/AudioFileReader;

    if-eqz v0, :cond_0

    .line 419
    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/generic/AudioFileReader;->read(Ljava/io/File;)Lorg/jaudiotagger/audio/AudioFile;

    move-result-object p1

    .line 420
    invoke-virtual {p1, p2}, Lorg/jaudiotagger/audio/AudioFile;->setExt(Ljava/lang/String;)V

    return-object p1

    .line 416
    :cond_0
    new-instance p1, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    sget-object v0, Lorg/jaudiotagger/logging/ErrorMessage;->NO_READER_FOR_THIS_FORMAT:Lorg/jaudiotagger/logging/ErrorMessage;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readFileMagic(Ljava/io/File;)Lorg/jaudiotagger/audio/AudioFile;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/CannotReadException;,
            Ljava/io/IOException;,
            Lorg/jaudiotagger/tag/TagException;,
            Lorg/jaudiotagger/audio/exceptions/ReadOnlyFileException;,
            Lorg/jaudiotagger/audio/exceptions/InvalidAudioFrameException;
        }
    .end annotation

    .line 377
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/audio/AudioFileIO;->checkFileExists(Ljava/io/File;)V

    .line 378
    invoke-static {p1}, Lorg/jaudiotagger/audio/generic/Utils;->getMagicExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 380
    iget-object v1, p0, Lorg/jaudiotagger/audio/AudioFileIO;->readers:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/audio/generic/AudioFileReader;

    if-eqz v1, :cond_0

    .line 386
    invoke-virtual {v1, p1}, Lorg/jaudiotagger/audio/generic/AudioFileReader;->read(Ljava/io/File;)Lorg/jaudiotagger/audio/AudioFile;

    move-result-object p1

    .line 387
    invoke-virtual {p1, v0}, Lorg/jaudiotagger/audio/AudioFile;->setExt(Ljava/lang/String;)V

    return-object p1

    .line 383
    :cond_0
    new-instance p1, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->NO_READER_FOR_THIS_FORMAT:Lorg/jaudiotagger/logging/ErrorMessage;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAudioFileModificationListener(Lorg/jaudiotagger/audio/generic/AudioFileModificationListener;)V
    .locals 1

    .line 448
    iget-object v0, p0, Lorg/jaudiotagger/audio/AudioFileIO;->modificationHandler:Lorg/jaudiotagger/audio/generic/ModificationHandler;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/generic/ModificationHandler;->removeAudioFileModificationListener(Lorg/jaudiotagger/audio/generic/AudioFileModificationListener;)V

    return-void
.end method

.method public writeFile(Lorg/jaudiotagger/audio/AudioFile;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/CannotWriteException;
        }
    .end annotation

    .line 462
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/AudioFile;->getExt()Ljava/lang/String;

    move-result-object v0

    .line 463
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 465
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 466
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p2

    const/4 v2, 0x0

    .line 467
    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    const/4 v4, 0x1

    .line 470
    :try_start_0
    new-array v4, v4, [Ljava/nio/file/CopyOption;

    sget-object v5, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v5, v4, v2

    invoke-static {p2, v3, v4}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 471
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lorg/jaudiotagger/audio/AudioFile;->setFile(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 473
    new-instance p2, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error While Copying"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 477
    :cond_0
    :goto_0
    iget-object p2, p0, Lorg/jaudiotagger/audio/AudioFileIO;->writers:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jaudiotagger/audio/generic/AudioFileWriter;

    if-eqz p2, :cond_1

    .line 483
    invoke-virtual {p2, p1}, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->write(Lorg/jaudiotagger/audio/AudioFile;)V

    return-void

    .line 480
    :cond_1
    new-instance p1, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    sget-object p2, Lorg/jaudiotagger/logging/ErrorMessage;->NO_WRITER_FOR_THIS_FORMAT:Lorg/jaudiotagger/logging/ErrorMessage;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
