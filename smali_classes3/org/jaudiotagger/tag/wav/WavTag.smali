.class public Lorg/jaudiotagger/tag/wav/WavTag;
.super Ljava/lang/Object;
.source "WavTag.java"

# interfaces
.implements Lorg/jaudiotagger/tag/Tag;


# instance fields
.field private id3Tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

.field private infoTag:Lorg/jaudiotagger/tag/wav/WavInfoTag;

.field private isExistingId3Tag:Z

.field private isExistingInfoTag:Z

.field private wavOptions:Lorg/jaudiotagger/audio/wav/WavOptions;


# direct methods
.method public constructor <init>(Lorg/jaudiotagger/audio/wav/WavOptions;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/wav/WavTag;->isExistingId3Tag:Z

    .line 43
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/wav/WavTag;->isExistingInfoTag:Z

    .line 52
    iput-object p1, p0, Lorg/jaudiotagger/tag/wav/WavTag;->wavOptions:Lorg/jaudiotagger/audio/wav/WavOptions;

    return-void
.end method


# virtual methods
.method public addField(Lorg/jaudiotagger/tag/FieldKey;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;,
            Lorg/jaudiotagger/tag/FieldDataInvalidException;
        }
    .end annotation

    .line 215
    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/tag/wav/WavTag;->createField(Lorg/jaudiotagger/tag/FieldKey;Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object p1

    .line 216
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/wav/WavTag;->addField(Lorg/jaudiotagger/tag/TagField;)V

    return-void
.end method

.method public addField(Lorg/jaudiotagger/tag/TagField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/FieldDataInvalidException;
        }
    .end annotation

    .line 169
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/wav/WavTag;->getActiveTag()Lorg/jaudiotagger/tag/Tag;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jaudiotagger/tag/Tag;->addField(Lorg/jaudiotagger/tag/TagField;)V

    return-void
.end method

.method public addField(Lorg/jaudiotagger/tag/images/Artwork;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/FieldDataInvalidException;
        }
    .end annotation

    .line 369
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/wav/WavTag;->createField(Lorg/jaudiotagger/tag/images/Artwork;)Lorg/jaudiotagger/tag/TagField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/wav/WavTag;->addField(Lorg/jaudiotagger/tag/TagField;)V

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

    .line 348
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->IS_COMPILATION:Lorg/jaudiotagger/tag/FieldKey;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/jaudiotagger/tag/wav/WavTag;->createField(Lorg/jaudiotagger/tag/FieldKey;Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object p1

    return-object p1
.end method

.method public createField(Lorg/jaudiotagger/tag/FieldKey;Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;,
            Lorg/jaudiotagger/tag/FieldDataInvalidException;
        }
    .end annotation

    .line 231
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/wav/WavTag;->getActiveTag()Lorg/jaudiotagger/tag/Tag;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/jaudiotagger/tag/Tag;->createField(Lorg/jaudiotagger/tag/FieldKey;Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object p1

    return-object p1
.end method

.method public createField(Lorg/jaudiotagger/tag/images/Artwork;)Lorg/jaudiotagger/tag/TagField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/FieldDataInvalidException;
        }
    .end annotation

    .line 308
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/wav/WavTag;->getActiveTag()Lorg/jaudiotagger/tag/Tag;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jaudiotagger/tag/Tag;->createField(Lorg/jaudiotagger/tag/images/Artwork;)Lorg/jaudiotagger/tag/TagField;

    move-result-object p1

    return-object p1
.end method

.method public deleteArtworkField()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;
        }
    .end annotation

    .line 328
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/wav/WavTag;->getActiveTag()Lorg/jaudiotagger/tag/Tag;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaudiotagger/tag/Tag;->deleteArtworkField()V

    return-void
.end method

.method public deleteField(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;
        }
    .end annotation

    .line 280
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/wav/WavTag;->getActiveTag()Lorg/jaudiotagger/tag/Tag;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jaudiotagger/tag/Tag;->deleteField(Ljava/lang/String;)V

    return-void
.end method

.method public deleteField(Lorg/jaudiotagger/tag/FieldKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;
        }
    .end annotation

    .line 275
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/wav/WavTag;->getActiveTag()Lorg/jaudiotagger/tag/Tag;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jaudiotagger/tag/Tag;->deleteField(Lorg/jaudiotagger/tag/FieldKey;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 164
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/wav/WavTag;->getActiveTag()Lorg/jaudiotagger/tag/Tag;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getActiveTag()Lorg/jaudiotagger/tag/Tag;
    .locals 2

    .line 128
    sget-object v0, Lorg/jaudiotagger/tag/wav/WavTag$1;->$SwitchMap$org$jaudiotagger$audio$wav$WavOptions:[I

    iget-object v1, p0, Lorg/jaudiotagger/tag/wav/WavTag;->wavOptions:Lorg/jaudiotagger/audio/wav/WavOptions;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/wav/WavOptions;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 157
    iget-object v0, p0, Lorg/jaudiotagger/tag/wav/WavTag;->id3Tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    return-object v0

    .line 147
    :cond_0
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/wav/WavTag;->isExistingInfoTag()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/wav/WavTag;->isExistingId3Tag()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lorg/jaudiotagger/tag/wav/WavTag;->id3Tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    return-object v0

    .line 149
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/jaudiotagger/tag/wav/WavTag;->infoTag:Lorg/jaudiotagger/tag/wav/WavInfoTag;

    return-object v0

    .line 137
    :cond_3
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/wav/WavTag;->isExistingId3Tag()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/wav/WavTag;->isExistingInfoTag()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 143
    :cond_4
    iget-object v0, p0, Lorg/jaudiotagger/tag/wav/WavTag;->infoTag:Lorg/jaudiotagger/tag/wav/WavInfoTag;

    return-object v0

    .line 139
    :cond_5
    :goto_1
    iget-object v0, p0, Lorg/jaudiotagger/tag/wav/WavTag;->id3Tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    return-object v0

    .line 134
    :cond_6
    iget-object v0, p0, Lorg/jaudiotagger/tag/wav/WavTag;->infoTag:Lorg/jaudiotagger/tag/wav/WavInfoTag;

    return-object v0

    .line 131
    :cond_7
    iget-object v0, p0, Lorg/jaudiotagger/tag/wav/WavTag;->id3Tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    return-object v0
.end method

.method public getAll(Lorg/jaudiotagger/tag/FieldKey;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jaudiotagger/tag/FieldKey;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;
        }
    .end annotation

    .line 186
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/wav/WavTag;->getActiveTag()Lorg/jaudiotagger/tag/Tag;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jaudiotagger/tag/Tag;->getAll(Lorg/jaudiotagger/tag/FieldKey;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getArtworkList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jaudiotagger/tag/images/Artwork;",
            ">;"
        }
    .end annotation

    .line 353
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/wav/WavTag;->getActiveTag()Lorg/jaudiotagger/tag/Tag;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaudiotagger/tag/Tag;->getArtworkList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEndLocationInFileOfId3Chunk()J
    .locals 2

    .line 423
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/wav/WavTag;->isExistingId3Tag()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 427
    :cond_0
    iget-object v0, p0, Lorg/jaudiotagger/tag/wav/WavTag;->id3Tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getEndLocationInFile()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFieldCount()I
    .locals 1

    .line 290
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/wav/WavTag;->getActiveTag()Lorg/jaudiotagger/tag/Tag;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaudiotagger/tag/Tag;->getFieldCount()I

    move-result v0

    return v0
.end method

.method public getFieldCountIncludingSubValues()I
    .locals 1

    .line 295
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/wav/WavTag;->getFieldCount()I

    move-result v0

    return v0
.end method

.method public getFields()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/jaudiotagger/tag/TagField;",
            ">;"
        }
    .end annotation

    .line 285
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/wav/WavTag;->getActiveTag()Lorg/jaudiotagger/tag/Tag;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaudiotagger/tag/Tag;->getFields()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getFields(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/jaudiotagger/tag/TagField;",
            ">;"
        }
    .end annotation

    .line 174
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/wav/WavTag;->getActiveTag()Lorg/jaudiotagger/tag/Tag;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jaudiotagger/tag/Tag;->getFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getFields(Lorg/jaudiotagger/tag/FieldKey;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jaudiotagger/tag/FieldKey;",
            ")",
            "Ljava/util/List<",
            "Lorg/jaudiotagger/tag/TagField;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;
        }
    .end annotation

    .line 313
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/wav/WavTag;->getActiveTag()Lorg/jaudiotagger/tag/Tag;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jaudiotagger/tag/Tag;->getFields(Lorg/jaudiotagger/tag/FieldKey;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getFirst(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 237
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/wav/WavTag;->getActiveTag()Lorg/jaudiotagger/tag/Tag;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jaudiotagger/tag/Tag;->getFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 247
    invoke-virtual {p0, p1, v0}, Lorg/jaudiotagger/tag/wav/WavTag;->getValue(Lorg/jaudiotagger/tag/FieldKey;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFirstArtwork()Lorg/jaudiotagger/tag/images/Artwork;
    .locals 1

    .line 318
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/wav/WavTag;->getActiveTag()Lorg/jaudiotagger/tag/Tag;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaudiotagger/tag/Tag;->getFirstArtwork()Lorg/jaudiotagger/tag/images/Artwork;

    move-result-object v0

    return-object v0
.end method

.method public getFirstField(Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;
    .locals 1

    .line 252
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/wav/WavTag;->getActiveTag()Lorg/jaudiotagger/tag/Tag;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jaudiotagger/tag/Tag;->getFirstField(Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object p1

    return-object p1
.end method

.method public getFirstField(Lorg/jaudiotagger/tag/FieldKey;)Lorg/jaudiotagger/tag/TagField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 264
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/wav/WavTag;->getActiveTag()Lorg/jaudiotagger/tag/Tag;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jaudiotagger/tag/Tag;->getFirstField(Lorg/jaudiotagger/tag/FieldKey;)Lorg/jaudiotagger/tag/TagField;

    move-result-object p1

    return-object p1

    .line 259
    :cond_0
    new-instance p1, Lorg/jaudiotagger/tag/KeyNotFoundException;

    invoke-direct {p1}, Lorg/jaudiotagger/tag/KeyNotFoundException;-><init>()V

    throw p1
.end method

.method public getID3Tag()Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;
    .locals 1

    .line 99
    iget-object v0, p0, Lorg/jaudiotagger/tag/wav/WavTag;->id3Tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    return-object v0
.end method

.method public getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/jaudiotagger/tag/wav/WavTag;->infoTag:Lorg/jaudiotagger/tag/wav/WavInfoTag;

    return-object v0
.end method

.method public getSizeOfID3TagIncludingChunkHeader()J
    .locals 4

    .line 401
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/wav/WavTag;->isExistingId3Tag()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 405
    :cond_0
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/wav/WavTag;->getSizeOfID3TagOnly()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getSizeOfID3TagOnly()J
    .locals 4

    .line 388
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/wav/WavTag;->isExistingId3Tag()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 392
    :cond_0
    iget-object v0, p0, Lorg/jaudiotagger/tag/wav/WavTag;->id3Tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getEndLocationInFile()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lorg/jaudiotagger/tag/wav/WavTag;->id3Tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getStartLocationInFile()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getStartLocationInFileOfId3Chunk()J
    .locals 4

    .line 414
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/wav/WavTag;->isExistingId3Tag()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 418
    :cond_0
    iget-object v0, p0, Lorg/jaudiotagger/tag/wav/WavTag;->id3Tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getStartLocationInFile()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getValue(Lorg/jaudiotagger/tag/FieldKey;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;
        }
    .end annotation

    .line 242
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/wav/WavTag;->getActiveTag()Lorg/jaudiotagger/tag/Tag;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/jaudiotagger/tag/Tag;->getValue(Lorg/jaudiotagger/tag/FieldKey;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hasCommonFields()Z
    .locals 1

    .line 191
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/wav/WavTag;->getActiveTag()Lorg/jaudiotagger/tag/Tag;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaudiotagger/tag/Tag;->hasCommonFields()Z

    move-result v0

    return v0
.end method

.method public hasField(Ljava/lang/String;)Z
    .locals 1

    .line 343
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/wav/WavTag;->getActiveTag()Lorg/jaudiotagger/tag/Tag;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jaudiotagger/tag/Tag;->hasField(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hasField(Lorg/jaudiotagger/tag/FieldKey;)Z
    .locals 1

    .line 337
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/wav/WavTag;->getActiveTag()Lorg/jaudiotagger/tag/Tag;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jaudiotagger/tag/Tag;->hasField(Lorg/jaudiotagger/tag/FieldKey;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 204
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/wav/WavTag;->getActiveTag()Lorg/jaudiotagger/tag/Tag;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/wav/WavTag;->getActiveTag()Lorg/jaudiotagger/tag/Tag;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaudiotagger/tag/Tag;->isEmpty()Z

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

.method public isExistingId3Tag()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lorg/jaudiotagger/tag/wav/WavTag;->isExistingId3Tag:Z

    return v0
.end method

.method public isExistingInfoTag()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lorg/jaudiotagger/tag/wav/WavTag;->isExistingInfoTag:Z

    return v0
.end method

.method public isID3Tag()Z
    .locals 1

    .line 117
    iget-object v0, p0, Lorg/jaudiotagger/tag/wav/WavTag;->id3Tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInfoTag()Z
    .locals 1

    .line 91
    iget-object v0, p0, Lorg/jaudiotagger/tag/wav/WavTag;->infoTag:Lorg/jaudiotagger/tag/wav/WavInfoTag;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setEncoding(Ljava/nio/charset/Charset;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/FieldDataInvalidException;
        }
    .end annotation

    .line 300
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/wav/WavTag;->getActiveTag()Lorg/jaudiotagger/tag/Tag;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jaudiotagger/tag/Tag;->setEncoding(Ljava/nio/charset/Charset;)Z

    move-result p1

    return p1
.end method

.method public setExistingId3Tag(Z)V
    .locals 0

    .line 374
    iput-boolean p1, p0, Lorg/jaudiotagger/tag/wav/WavTag;->isExistingId3Tag:Z

    return-void
.end method

.method public setExistingInfoTag(Z)V
    .locals 0

    .line 379
    iput-boolean p1, p0, Lorg/jaudiotagger/tag/wav/WavTag;->isExistingInfoTag:Z

    return-void
.end method

.method public setField(Lorg/jaudiotagger/tag/FieldKey;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;,
            Lorg/jaudiotagger/tag/FieldDataInvalidException;
        }
    .end annotation

    .line 209
    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/tag/wav/WavTag;->createField(Lorg/jaudiotagger/tag/FieldKey;Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object p1

    .line 210
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/wav/WavTag;->setField(Lorg/jaudiotagger/tag/TagField;)V

    return-void
.end method

.method public setField(Lorg/jaudiotagger/tag/TagField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/FieldDataInvalidException;
        }
    .end annotation

    .line 225
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/wav/WavTag;->getActiveTag()Lorg/jaudiotagger/tag/Tag;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jaudiotagger/tag/Tag;->setField(Lorg/jaudiotagger/tag/TagField;)V

    return-void
.end method

.method public setField(Lorg/jaudiotagger/tag/images/Artwork;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/FieldDataInvalidException;
        }
    .end annotation

    .line 364
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/wav/WavTag;->createField(Lorg/jaudiotagger/tag/images/Artwork;)Lorg/jaudiotagger/tag/TagField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/wav/WavTag;->setField(Lorg/jaudiotagger/tag/TagField;)V

    return-void
.end method

.method public setID3Tag(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lorg/jaudiotagger/tag/wav/WavTag;->id3Tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    return-void
.end method

.method public setInfoTag(Lorg/jaudiotagger/tag/wav/WavInfoTag;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lorg/jaudiotagger/tag/wav/WavTag;->infoTag:Lorg/jaudiotagger/tag/wav/WavInfoTag;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WAV "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
