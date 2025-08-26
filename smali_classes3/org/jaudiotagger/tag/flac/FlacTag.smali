.class public Lorg/jaudiotagger/tag/flac/FlacTag;
.super Ljava/lang/Object;
.source "FlacTag.java"

# interfaces
.implements Lorg/jaudiotagger/tag/Tag;


# instance fields
.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;",
            ">;"
        }
    .end annotation
.end field

.field private tag:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-static {}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->createNewTag()Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/jaudiotagger/tag/flac/FlacTag;-><init>(Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;",
            "Ljava/util/List<",
            "Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->tag:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iput-object p1, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->tag:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    .line 37
    iput-object p2, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->images:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;,
            Lorg/jaudiotagger/tag/FieldDataInvalidException;
        }
    .end annotation

    .line 160
    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/tag/flac/FlacTag;->createField(Ljava/lang/String;Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object p1

    .line 161
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/flac/FlacTag;->addField(Lorg/jaudiotagger/tag/TagField;)V

    return-void
.end method

.method public addField(Lorg/jaudiotagger/tag/FieldKey;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;,
            Lorg/jaudiotagger/tag/FieldDataInvalidException;
        }
    .end annotation

    .line 133
    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/tag/flac/FlacTag;->createField(Lorg/jaudiotagger/tag/FieldKey;Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/flac/FlacTag;->addField(Lorg/jaudiotagger/tag/TagField;)V

    return-void
.end method

.method public addField(Lorg/jaudiotagger/tag/TagField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/FieldDataInvalidException;
        }
    .end annotation

    .line 58
    instance-of v0, p1, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->images:Ljava/util/List;

    check-cast p1, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->tag:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->addField(Lorg/jaudiotagger/tag/TagField;)V

    :goto_0
    return-void
.end method

.method public addField(Lorg/jaudiotagger/tag/images/Artwork;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/FieldDataInvalidException;
        }
    .end annotation

    .line 435
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/flac/FlacTag;->createField(Lorg/jaudiotagger/tag/images/Artwork;)Lorg/jaudiotagger/tag/TagField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/flac/FlacTag;->addField(Lorg/jaudiotagger/tag/TagField;)V

    return-void
.end method

.method public createArtworkField([BILjava/lang/String;Ljava/lang/String;IIII)Lorg/jaudiotagger/tag/TagField;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/FieldDataInvalidException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 376
    new-instance v9, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;

    move-object v0, v9

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;-><init>([BILjava/lang/String;Ljava/lang/String;IIII)V

    return-object v9

    .line 374
    :cond_0
    new-instance v0, Lorg/jaudiotagger/tag/FieldDataInvalidException;

    const-string v1, "ImageData cannot be null"

    invoke-direct {v0, v1}, Lorg/jaudiotagger/tag/FieldDataInvalidException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createCompilationField(Z)Lorg/jaudiotagger/tag/TagField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;,
            Lorg/jaudiotagger/tag/FieldDataInvalidException;
        }
    .end annotation

    .line 511
    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->tag:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->createCompilationField(Z)Lorg/jaudiotagger/tag/TagField;

    move-result-object p1

    return-object p1
.end method

.method public createField(Ljava/lang/String;Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;
    .locals 1

    .line 229
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->COVERART:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->tag:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0, p1, p2}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->createField(Ljava/lang/String;Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object p1

    return-object p1

    .line 231
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    sget-object p2, Lorg/jaudiotagger/logging/ErrorMessage;->ARTWORK_CANNOT_BE_CREATED_WITH_THIS_METHOD:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {p2}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createField(Lorg/jaudiotagger/tag/FieldKey;Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;,
            Lorg/jaudiotagger/tag/FieldDataInvalidException;
        }
    .end annotation

    .line 189
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->COVER_ART:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {p1, v0}, Lorg/jaudiotagger/tag/FieldKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->tag:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0, p1, p2}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->createField(Lorg/jaudiotagger/tag/FieldKey;Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object p1

    return-object p1

    .line 191
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    sget-object p2, Lorg/jaudiotagger/logging/ErrorMessage;->ARTWORK_CANNOT_BE_CREATED_WITH_THIS_METHOD:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {p2}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createField(Lorg/jaudiotagger/tag/images/Artwork;)Lorg/jaudiotagger/tag/TagField;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/FieldDataInvalidException;
        }
    .end annotation

    .line 398
    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->isLinked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    new-instance v0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;

    .line 401
    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 402
    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->getPictureType()I

    move-result v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v4, "-->"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;-><init>([BILjava/lang/String;Ljava/lang/String;IIII)V

    return-object v0

    .line 412
    :cond_0
    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->setImageFromData()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 417
    new-instance v0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;

    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->getBinaryData()[B

    move-result-object v2

    .line 418
    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->getPictureType()I

    move-result v3

    .line 419
    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->getMimeType()Ljava/lang/String;

    move-result-object v4

    .line 420
    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->getDescription()Ljava/lang/String;

    move-result-object v5

    .line 421
    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->getWidth()I

    move-result v6

    .line 422
    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;-><init>([BILjava/lang/String;Ljava/lang/String;IIII)V

    return-object v0

    .line 414
    :cond_1
    new-instance p1, Lorg/jaudiotagger/tag/FieldDataInvalidException;

    const-string v0, "Unable to createField buffered image from the image"

    invoke-direct {p1, v0}, Lorg/jaudiotagger/tag/FieldDataInvalidException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createField(Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;,
            Lorg/jaudiotagger/tag/FieldDataInvalidException;
        }
    .end annotation

    .line 210
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->COVERART:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {p1, v0}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->tag:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0, p1, p2}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->createField(Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object p1

    return-object p1

    .line 212
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    sget-object p2, Lorg/jaudiotagger/logging/ErrorMessage;->ARTWORK_CANNOT_BE_CREATED_WITH_THIS_METHOD:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {p2}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createLinkedArtworkField(Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;
    .locals 10

    .line 388
    new-instance v9, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sget-object p1, Lorg/jaudiotagger/tag/reference/PictureTypes;->DEFAULT_ID:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, "-->"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;-><init>([BILjava/lang/String;Ljava/lang/String;IIII)V

    return-object v9
.end method

.method public deleteArtworkField()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;
        }
    .end annotation

    .line 467
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->COVER_ART:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/flac/FlacTag;->deleteField(Lorg/jaudiotagger/tag/FieldKey;)V

    return-void
.end method

.method public deleteField(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;
        }
    .end annotation

    .line 320
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->COVER_ART:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/FieldKey;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object p1, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->images:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 326
    :cond_0
    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->tag:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->deleteField(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public deleteField(Lorg/jaudiotagger/tag/FieldKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;
        }
    .end annotation

    .line 308
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->COVER_ART:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {p1, v0}, Lorg/jaudiotagger/tag/FieldKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iget-object p1, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->images:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 314
    :cond_0
    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->tag:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->deleteField(Lorg/jaudiotagger/tag/FieldKey;)V

    :goto_0
    return-void
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

    .line 94
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->COVER_ART:Lorg/jaudiotagger/tag/FieldKey;

    if-eq p1, v0, :cond_0

    .line 100
    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->tag:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->getAll(Lorg/jaudiotagger/tag/FieldKey;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    sget-object v0, Lorg/jaudiotagger/logging/ErrorMessage;->ARTWORK_CANNOT_BE_CREATED_WITH_THIS_METHOD:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v0}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getArtworkList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jaudiotagger/tag/images/Artwork;",
            ">;"
        }
    .end annotation

    .line 440
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->images:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 442
    iget-object v1, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->images:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;

    .line 444
    invoke-static {v2}, Lorg/jaudiotagger/tag/images/ArtworkFactory;->createArtworkFromMetadataBlockDataPicture(Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;)Lorg/jaudiotagger/tag/images/Artwork;

    move-result-object v2

    .line 445
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getFieldCount()I
    .locals 2

    .line 339
    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->tag:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->getFieldCount()I

    move-result v0

    iget-object v1, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->images:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getFieldCountIncludingSubValues()I
    .locals 1

    .line 344
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/flac/FlacTag;->getFieldCount()I

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

    .line 334
    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->tag:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->getFields()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getFields(Ljava/lang/String;)Ljava/util/List;
    .locals 2
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
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->COVER_ART:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/FieldKey;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;

    .line 75
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1

    .line 81
    :cond_1
    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->tag:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->getFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getFields(Lorg/jaudiotagger/tag/FieldKey;)Ljava/util/List;
    .locals 2
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

    .line 355
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->COVER_ART:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {p1, v0}, Lorg/jaudiotagger/tag/FieldKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 358
    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;

    .line 360
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1

    .line 366
    :cond_1
    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->tag:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->getFields(Lorg/jaudiotagger/tag/FieldKey;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getFirst(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 238
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->COVER_ART:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/FieldKey;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->tag:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->getFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 240
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    sget-object v0, Lorg/jaudiotagger/logging/ErrorMessage;->ARTWORK_CANNOT_BE_CREATED_WITH_THIS_METHOD:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v0}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 262
    invoke-virtual {p0, p1, v0}, Lorg/jaudiotagger/tag/flac/FlacTag;->getValue(Lorg/jaudiotagger/tag/FieldKey;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFirstArtwork()Lorg/jaudiotagger/tag/images/Artwork;
    .locals 2

    .line 452
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/flac/FlacTag;->getArtworkList()Ljava/util/List;

    move-result-object v0

    .line 453
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 455
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/images/Artwork;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFirstField(Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;
    .locals 1

    .line 267
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->COVER_ART:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/FieldKey;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    iget-object p1, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->images:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 271
    iget-object p1, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->images:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/TagField;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 280
    :cond_1
    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->tag:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->getFirstField(Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

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

    if-eqz p1, :cond_1

    .line 291
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->COVER_ART:Lorg/jaudiotagger/tag/FieldKey;

    if-ne p1, v0, :cond_0

    .line 293
    sget-object p1, Lorg/jaudiotagger/tag/FieldKey;->COVER_ART:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/FieldKey;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/flac/FlacTag;->getFirstField(Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object p1

    return-object p1

    .line 297
    :cond_0
    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->tag:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->getFirstField(Lorg/jaudiotagger/tag/FieldKey;)Lorg/jaudiotagger/tag/TagField;

    move-result-object p1

    return-object p1

    .line 288
    :cond_1
    new-instance p1, Lorg/jaudiotagger/tag/KeyNotFoundException;

    invoke-direct {p1}, Lorg/jaudiotagger/tag/KeyNotFoundException;-><init>()V

    throw p1
.end method

.method public getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->images:Ljava/util/List;

    return-object v0
.end method

.method public getValue(Lorg/jaudiotagger/tag/FieldKey;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;
        }
    .end annotation

    .line 250
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->COVER_ART:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {p1, v0}, Lorg/jaudiotagger/tag/FieldKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->tag:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0, p1, p2}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->getValue(Lorg/jaudiotagger/tag/FieldKey;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 252
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    sget-object p2, Lorg/jaudiotagger/logging/ErrorMessage;->ARTWORK_CANNOT_BE_RETRIEVED_WITH_THIS_METHOD:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {p2}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getVorbisCommentTag()Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->tag:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    return-object v0
.end method

.method public hasCommonFields()Z
    .locals 1

    .line 106
    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->tag:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->hasCommonFields()Z

    move-result v0

    return v0
.end method

.method public hasField(Ljava/lang/String;)Z
    .locals 1

    .line 499
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->COVER_ART:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/FieldKey;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 501
    iget-object p1, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->images:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 505
    :cond_1
    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->tag:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->hasField(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hasField(Lorg/jaudiotagger/tag/FieldKey;)Z
    .locals 1

    .line 477
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->COVER_ART:Lorg/jaudiotagger/tag/FieldKey;

    if-ne p1, v0, :cond_1

    .line 479
    iget-object p1, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->images:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 483
    :cond_1
    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->tag:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->hasField(Lorg/jaudiotagger/tag/FieldKey;)Z

    move-result p1

    return p1
.end method

.method public hasField(Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;)Z
    .locals 1

    .line 494
    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->tag:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->hasField(Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 122
    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->tag:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
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

    .line 350
    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->tag:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->setEncoding(Ljava/nio/charset/Charset;)Z

    move-result p1

    return p1
.end method

.method public setField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;,
            Lorg/jaudiotagger/tag/FieldDataInvalidException;
        }
    .end annotation

    .line 147
    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/tag/flac/FlacTag;->createField(Ljava/lang/String;Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/flac/FlacTag;->setField(Lorg/jaudiotagger/tag/TagField;)V

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

    .line 127
    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/tag/flac/FlacTag;->createField(Lorg/jaudiotagger/tag/FieldKey;Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/flac/FlacTag;->setField(Lorg/jaudiotagger/tag/TagField;)V

    return-void
.end method

.method public setField(Lorg/jaudiotagger/tag/TagField;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/FieldDataInvalidException;
        }
    .end annotation

    .line 170
    instance-of v0, p1, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->images:Ljava/util/List;

    check-cast p1, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->images:Ljava/util/List;

    check-cast p1, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 183
    :cond_1
    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->tag:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->setField(Lorg/jaudiotagger/tag/TagField;)V

    :goto_0
    return-void
.end method

.method public setField(Lorg/jaudiotagger/tag/images/Artwork;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/FieldDataInvalidException;
        }
    .end annotation

    .line 430
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/flac/FlacTag;->createField(Lorg/jaudiotagger/tag/images/Artwork;)Lorg/jaudiotagger/tag/TagField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/flac/FlacTag;->setField(Lorg/jaudiotagger/tag/TagField;)V

    return-void
.end method
