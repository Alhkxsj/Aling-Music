.class public Lorg/jaudiotagger/tag/wav/WavInfoTag;
.super Lorg/jaudiotagger/audio/generic/GenericTag;
.source "WavInfoTag.java"


# instance fields
.field private endLocationInFile:Ljava/lang/Long;

.field private startLocationInFile:Ljava/lang/Long;

.field private unrecognisedFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jaudiotagger/tag/TagTextField;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 49
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->ALBUM:Lorg/jaudiotagger/tag/FieldKey;

    const/16 v1, 0xe

    new-array v1, v1, [Lorg/jaudiotagger/tag/FieldKey;

    const/4 v2, 0x0

    sget-object v3, Lorg/jaudiotagger/tag/FieldKey;->ARTIST:Lorg/jaudiotagger/tag/FieldKey;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lorg/jaudiotagger/tag/FieldKey;->ALBUM_ARTIST:Lorg/jaudiotagger/tag/FieldKey;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lorg/jaudiotagger/tag/FieldKey;->TITLE:Lorg/jaudiotagger/tag/FieldKey;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lorg/jaudiotagger/tag/FieldKey;->TRACK:Lorg/jaudiotagger/tag/FieldKey;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lorg/jaudiotagger/tag/FieldKey;->GENRE:Lorg/jaudiotagger/tag/FieldKey;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lorg/jaudiotagger/tag/FieldKey;->COMMENT:Lorg/jaudiotagger/tag/FieldKey;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lorg/jaudiotagger/tag/FieldKey;->YEAR:Lorg/jaudiotagger/tag/FieldKey;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lorg/jaudiotagger/tag/FieldKey;->RECORD_LABEL:Lorg/jaudiotagger/tag/FieldKey;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lorg/jaudiotagger/tag/FieldKey;->ISRC:Lorg/jaudiotagger/tag/FieldKey;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lorg/jaudiotagger/tag/FieldKey;->COMPOSER:Lorg/jaudiotagger/tag/FieldKey;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lorg/jaudiotagger/tag/FieldKey;->LYRICIST:Lorg/jaudiotagger/tag/FieldKey;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    sget-object v3, Lorg/jaudiotagger/tag/FieldKey;->ENCODER:Lorg/jaudiotagger/tag/FieldKey;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    sget-object v3, Lorg/jaudiotagger/tag/FieldKey;->CONDUCTOR:Lorg/jaudiotagger/tag/FieldKey;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    sget-object v3, Lorg/jaudiotagger/tag/FieldKey;->RATING:Lorg/jaudiotagger/tag/FieldKey;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/tag/wav/WavInfoTag;->supportedKeys:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lorg/jaudiotagger/audio/generic/GenericTag;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/tag/wav/WavInfoTag;->unrecognisedFields:Ljava/util/List;

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lorg/jaudiotagger/tag/wav/WavInfoTag;->startLocationInFile:Ljava/lang/Long;

    .line 45
    iput-object v0, p0, Lorg/jaudiotagger/tag/wav/WavInfoTag;->endLocationInFile:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public addUnRecognizedField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 117
    iget-object v0, p0, Lorg/jaudiotagger/tag/wav/WavInfoTag;->unrecognisedFields:Ljava/util/List;

    new-instance v1, Lorg/jaudiotagger/audio/generic/GenericTag$GenericTagTextField;

    invoke-direct {v1, p0, p1, p2}, Lorg/jaudiotagger/audio/generic/GenericTag$GenericTagTextField;-><init>(Lorg/jaudiotagger/audio/generic/GenericTag;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public createCompilationField(Z)Lorg/jaudiotagger/tag/TagField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;,
            Lorg/jaudiotagger/tag/FieldDataInvalidException;
        }
    .end annotation

    .line 83
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->IS_COMPILATION:Lorg/jaudiotagger/tag/FieldKey;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->createField(Lorg/jaudiotagger/tag/FieldKey;Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object p1

    return-object p1
.end method

.method public getEndLocationInFile()Ljava/lang/Long;
    .locals 1

    .line 98
    iget-object v0, p0, Lorg/jaudiotagger/tag/wav/WavInfoTag;->endLocationInFile:Ljava/lang/Long;

    return-object v0
.end method

.method public getSizeOfTag()J
    .locals 4

    .line 108
    iget-object v0, p0, Lorg/jaudiotagger/tag/wav/WavInfoTag;->endLocationInFile:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/jaudiotagger/tag/wav/WavInfoTag;->startLocationInFile:Ljava/lang/Long;

    if-nez v1, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lorg/jaudiotagger/tag/wav/WavInfoTag;->startLocationInFile:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x8

    sub-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getStartLocationInFile()Ljava/lang/Long;
    .locals 1

    .line 88
    iget-object v0, p0, Lorg/jaudiotagger/tag/wav/WavInfoTag;->startLocationInFile:Ljava/lang/Long;

    return-object v0
.end method

.method public getUnrecognisedFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jaudiotagger/tag/TagTextField;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lorg/jaudiotagger/tag/wav/WavInfoTag;->unrecognisedFields:Ljava/util/List;

    return-object v0
.end method

.method public setEndLocationInFile(J)V
    .locals 0

    .line 103
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/jaudiotagger/tag/wav/WavInfoTag;->endLocationInFile:Ljava/lang/Long;

    return-void
.end method

.method public setStartLocationInFile(J)V
    .locals 0

    .line 93
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/jaudiotagger/tag/wav/WavInfoTag;->startLocationInFile:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wav "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lorg/jaudiotagger/audio/generic/GenericTag;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lorg/jaudiotagger/tag/wav/WavInfoTag;->unrecognisedFields:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 72
    const-string v1, "\nUnrecognized Tags:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v1, p0, Lorg/jaudiotagger/tag/wav/WavInfoTag;->unrecognisedFields:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jaudiotagger/tag/TagTextField;

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\t"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lorg/jaudiotagger/tag/TagTextField;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Lorg/jaudiotagger/tag/TagTextField;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
