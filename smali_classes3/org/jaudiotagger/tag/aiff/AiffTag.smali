.class public Lorg/jaudiotagger/tag/aiff/AiffTag;
.super Ljava/lang/Object;
.source "AiffTag.java"

# interfaces
.implements Lorg/jaudiotagger/tag/Tag;


# instance fields
.field private id3Tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

.field private isExistingId3Tag:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/aiff/AiffTag;->isExistingId3Tag:Z

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/aiff/AiffTag;->isExistingId3Tag:Z

    .line 42
    iput-object p1, p0, Lorg/jaudiotagger/tag/aiff/AiffTag;->id3Tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

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

    .line 116
    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/tag/aiff/AiffTag;->createField(Lorg/jaudiotagger/tag/FieldKey;Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/aiff/AiffTag;->addField(Lorg/jaudiotagger/tag/TagField;)V

    return-void
.end method

.method public addField(Lorg/jaudiotagger/tag/TagField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/FieldDataInvalidException;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lorg/jaudiotagger/tag/aiff/AiffTag;->id3Tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->addField(Lorg/jaudiotagger/tag/TagField;)V

    return-void
.end method

.method public addField(Lorg/jaudiotagger/tag/images/Artwork;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/FieldDataInvalidException;
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lorg/jaudiotagger/tag/aiff/AiffTag;->id3Tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->addField(Lorg/jaudiotagger/tag/images/Artwork;)V

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

    .line 278
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->IS_COMPILATION:Lorg/jaudiotagger/tag/FieldKey;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/jaudiotagger/tag/aiff/AiffTag;->createField(Lorg/jaudiotagger/tag/FieldKey;Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

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

    .line 133
    iget-object v0, p0, Lorg/jaudiotagger/tag/aiff/AiffTag;->id3Tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    invoke-virtual {v0, p1, p2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->createField(Lorg/jaudiotagger/tag/FieldKey;Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

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

    .line 219
    iget-object v0, p0, Lorg/jaudiotagger/tag/aiff/AiffTag;->id3Tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->createField(Lorg/jaudiotagger/tag/images/Artwork;)Lorg/jaudiotagger/tag/TagField;

    move-result-object p1

    return-object p1
.end method

.method public deleteArtworkField()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;
        }
    .end annotation

    return-void
.end method

.method public deleteField(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lorg/jaudiotagger/tag/aiff/AiffTag;->id3Tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->deleteField(Ljava/lang/String;)V

    return-void
.end method

.method public deleteField(Lorg/jaudiotagger/tag/FieldKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lorg/jaudiotagger/tag/aiff/AiffTag;->id3Tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->deleteField(Lorg/jaudiotagger/tag/FieldKey;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 334
    iget-object v0, p0, Lorg/jaudiotagger/tag/aiff/AiffTag;->id3Tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
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

    .line 83
    iget-object v0, p0, Lorg/jaudiotagger/tag/aiff/AiffTag;->id3Tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getAll(Lorg/jaudiotagger/tag/FieldKey;)Ljava/util/List;

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

    .line 237
    iget-object v0, p0, Lorg/jaudiotagger/tag/aiff/AiffTag;->id3Tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getArtworkList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFieldCount()I
    .locals 1

    .line 198
    iget-object v0, p0, Lorg/jaudiotagger/tag/aiff/AiffTag;->id3Tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFieldCount()I

    move-result v0

    return v0
.end method

.method public getFieldCountIncludingSubValues()I
    .locals 1

    .line 204
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/aiff/AiffTag;->getFieldCount()I

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

    .line 192
    iget-object v0, p0, Lorg/jaudiotagger/tag/aiff/AiffTag;->id3Tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFields()Ljava/util/Iterator;

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

    .line 70
    iget-object v0, p0, Lorg/jaudiotagger/tag/aiff/AiffTag;->id3Tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFields(Ljava/lang/String;)Ljava/util/List;

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

    .line 243
    iget-object v0, p0, Lorg/jaudiotagger/tag/aiff/AiffTag;->id3Tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFields(Lorg/jaudiotagger/tag/FieldKey;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getFirst(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lorg/jaudiotagger/tag/aiff/AiffTag;->id3Tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFirst(Ljava/lang/String;)Ljava/lang/String;

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

    .line 151
    invoke-virtual {p0, p1, v0}, Lorg/jaudiotagger/tag/aiff/AiffTag;->getValue(Lorg/jaudiotagger/tag/FieldKey;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFirstArtwork()Lorg/jaudiotagger/tag/images/Artwork;
    .locals 1

    .line 249
    iget-object v0, p0, Lorg/jaudiotagger/tag/aiff/AiffTag;->id3Tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFirstArtwork()Lorg/jaudiotagger/tag/images/Artwork;

    move-result-object v0

    return-object v0
.end method

.method public getFirstField(Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;
    .locals 1

    .line 157
    iget-object v0, p0, Lorg/jaudiotagger/tag/aiff/AiffTag;->id3Tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFirstField(Ljava/lang/String;)Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

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

    .line 168
    iget-object v0, p0, Lorg/jaudiotagger/tag/aiff/AiffTag;->id3Tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFirstField(Lorg/jaudiotagger/tag/FieldKey;)Lorg/jaudiotagger/tag/TagField;

    move-result-object p1

    return-object p1

    .line 165
    :cond_0
    new-instance p1, Lorg/jaudiotagger/tag/KeyNotFoundException;

    invoke-direct {p1}, Lorg/jaudiotagger/tag/KeyNotFoundException;-><init>()V

    throw p1
.end method

.method public getID3Tag()Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/jaudiotagger/tag/aiff/AiffTag;->id3Tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    return-object v0
.end method

.method public getSizeOfID3TagIncludingChunkHeader()J
    .locals 4

    .line 311
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/aiff/AiffTag;->isExistingId3Tag()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 315
    :cond_0
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/aiff/AiffTag;->getSizeOfID3TagOnly()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getSizeOfID3TagOnly()J
    .locals 4

    .line 299
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/aiff/AiffTag;->isExistingId3Tag()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 303
    :cond_0
    iget-object v0, p0, Lorg/jaudiotagger/tag/aiff/AiffTag;->id3Tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getEndLocationInFile()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lorg/jaudiotagger/tag/aiff/AiffTag;->id3Tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getStartLocationInFile()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getStartLocationInFileOfId3Chunk()J
    .locals 4

    .line 325
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/aiff/AiffTag;->isExistingId3Tag()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 329
    :cond_0
    iget-object v0, p0, Lorg/jaudiotagger/tag/aiff/AiffTag;->id3Tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

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

    .line 145
    iget-object v0, p0, Lorg/jaudiotagger/tag/aiff/AiffTag;->id3Tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    invoke-virtual {v0, p1, p2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getValue(Lorg/jaudiotagger/tag/FieldKey;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hasCommonFields()Z
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/jaudiotagger/tag/aiff/AiffTag;->id3Tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->hasCommonFields()Z

    move-result v0

    return v0
.end method

.method public hasField(Ljava/lang/String;)Z
    .locals 1

    .line 272
    iget-object v0, p0, Lorg/jaudiotagger/tag/aiff/AiffTag;->id3Tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->hasField(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hasField(Lorg/jaudiotagger/tag/FieldKey;)Z
    .locals 1

    .line 265
    iget-object v0, p0, Lorg/jaudiotagger/tag/aiff/AiffTag;->id3Tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->hasField(Lorg/jaudiotagger/tag/FieldKey;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 103
    iget-object v0, p0, Lorg/jaudiotagger/tag/aiff/AiffTag;->id3Tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->isEmpty()Z

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

    .line 26
    iget-boolean v0, p0, Lorg/jaudiotagger/tag/aiff/AiffTag;->isExistingId3Tag:Z

    return v0
.end method

.method public setEncoding(Ljava/nio/charset/Charset;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/FieldDataInvalidException;
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lorg/jaudiotagger/tag/aiff/AiffTag;->id3Tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->setEncoding(Ljava/nio/charset/Charset;)Z

    move-result p1

    return p1
.end method

.method public setExistingId3Tag(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lorg/jaudiotagger/tag/aiff/AiffTag;->isExistingId3Tag:Z

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

    .line 109
    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/tag/aiff/AiffTag;->createField(Lorg/jaudiotagger/tag/FieldKey;Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/aiff/AiffTag;->setField(Lorg/jaudiotagger/tag/TagField;)V

    return-void
.end method

.method public setField(Lorg/jaudiotagger/tag/TagField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/FieldDataInvalidException;
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lorg/jaudiotagger/tag/aiff/AiffTag;->id3Tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->setField(Lorg/jaudiotagger/tag/TagField;)V

    return-void
.end method

.method public setField(Lorg/jaudiotagger/tag/images/Artwork;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/FieldDataInvalidException;
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lorg/jaudiotagger/tag/aiff/AiffTag;->id3Tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->setField(Lorg/jaudiotagger/tag/images/Artwork;)V

    return-void
.end method

.method public setID3Tag(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lorg/jaudiotagger/tag/aiff/AiffTag;->id3Tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 284
    iget-object v0, p0, Lorg/jaudiotagger/tag/aiff/AiffTag;->id3Tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 290
    :cond_0
    const-string v0, "tag:empty"

    return-object v0
.end method
