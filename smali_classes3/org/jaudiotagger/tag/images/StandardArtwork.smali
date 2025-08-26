.class public Lorg/jaudiotagger/tag/images/StandardArtwork;
.super Ljava/lang/Object;
.source "StandardArtwork.java"

# interfaces
.implements Lorg/jaudiotagger/tag/images/Artwork;


# instance fields
.field private binaryData:[B

.field private description:Ljava/lang/String;

.field private height:I

.field private imageUrl:Ljava/lang/String;

.field private isLinked:Z

.field private mimeType:Ljava/lang/String;

.field private pictureType:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/tag/images/StandardArtwork;->mimeType:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lorg/jaudiotagger/tag/images/StandardArtwork;->description:Ljava/lang/String;

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lorg/jaudiotagger/tag/images/StandardArtwork;->isLinked:Z

    .line 24
    iput-object v0, p0, Lorg/jaudiotagger/tag/images/StandardArtwork;->imageUrl:Ljava/lang/String;

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lorg/jaudiotagger/tag/images/StandardArtwork;->pictureType:I

    return-void
.end method

.method public static createArtworkFromFile(Ljava/io/File;)Lorg/jaudiotagger/tag/images/StandardArtwork;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    new-instance v0, Lorg/jaudiotagger/tag/images/StandardArtwork;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/images/StandardArtwork;-><init>()V

    .line 172
    invoke-virtual {v0, p0}, Lorg/jaudiotagger/tag/images/StandardArtwork;->setFromFile(Ljava/io/File;)V

    return-object v0
.end method

.method public static createArtworkFromMetadataBlockDataPicture(Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;)Lorg/jaudiotagger/tag/images/StandardArtwork;
    .locals 1

    .line 214
    new-instance v0, Lorg/jaudiotagger/tag/images/StandardArtwork;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/images/StandardArtwork;-><init>()V

    .line 215
    invoke-virtual {v0, p0}, Lorg/jaudiotagger/tag/images/StandardArtwork;->setFromMetadataBlockDataPicture(Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;)V

    return-object v0
.end method

.method public static createLinkedArtworkFromURL(Ljava/lang/String;)Lorg/jaudiotagger/tag/images/StandardArtwork;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    new-instance v0, Lorg/jaudiotagger/tag/images/StandardArtwork;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/images/StandardArtwork;-><init>()V

    .line 179
    invoke-virtual {v0, p0}, Lorg/jaudiotagger/tag/images/StandardArtwork;->setLinkedFromURL(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getBinaryData()[B
    .locals 1

    .line 35
    iget-object v0, p0, Lorg/jaudiotagger/tag/images/StandardArtwork;->binaryData:[B

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/jaudiotagger/tag/images/StandardArtwork;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 60
    iget v0, p0, Lorg/jaudiotagger/tag/images/StandardArtwork;->height:I

    return v0
.end method

.method public getImage()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/images/StandardArtwork;->getBinaryData()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Ljavax/imageio/ImageIO;->createImageInputStream(Ljava/lang/Object;)Ljavax/imageio/stream/ImageInputStream;

    move-result-object v0

    .line 96
    invoke-static {v0}, Ljavax/imageio/ImageIO;->read(Ljavax/imageio/stream/ImageInputStream;)Ljava/awt/image/BufferedImage;

    move-result-object v0

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lorg/jaudiotagger/tag/images/StandardArtwork;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/jaudiotagger/tag/images/StandardArtwork;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getPictureType()I
    .locals 1

    .line 122
    iget v0, p0, Lorg/jaudiotagger/tag/images/StandardArtwork;->pictureType:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 65
    iget v0, p0, Lorg/jaudiotagger/tag/images/StandardArtwork;->width:I

    return v0
.end method

.method public isLinked()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lorg/jaudiotagger/tag/images/StandardArtwork;->isLinked:Z

    return v0
.end method

.method public setBinaryData([B)V
    .locals 0

    .line 40
    iput-object p1, p0, Lorg/jaudiotagger/tag/images/StandardArtwork;->binaryData:[B

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lorg/jaudiotagger/tag/images/StandardArtwork;->description:Ljava/lang/String;

    return-void
.end method

.method public setFromFile(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    long-to-int p1, v1

    new-array p1, p1, [B

    .line 140
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 141
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 143
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/images/StandardArtwork;->setBinaryData([B)V

    .line 144
    invoke-static {p1}, Lorg/jaudiotagger/tag/id3/valuepair/ImageFormats;->getMimeTypeForBinarySignature([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/images/StandardArtwork;->setMimeType(Ljava/lang/String;)V

    .line 145
    const-string p1, ""

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/images/StandardArtwork;->setDescription(Ljava/lang/String;)V

    .line 146
    sget-object p1, Lorg/jaudiotagger/tag/reference/PictureTypes;->DEFAULT_ID:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/images/StandardArtwork;->setPictureType(I)V

    return-void
.end method

.method public setFromMetadataBlockDataPicture(Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;)V
    .locals 1

    .line 190
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/images/StandardArtwork;->setMimeType(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/images/StandardArtwork;->setDescription(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->getPictureType()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/images/StandardArtwork;->setPictureType(I)V

    .line 193
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->isImageUrl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->isImageUrl()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/images/StandardArtwork;->setLinked(Z)V

    .line 196
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/images/StandardArtwork;->setImageUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->getImageData()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/images/StandardArtwork;->setBinaryData([B)V

    .line 202
    :goto_0
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/images/StandardArtwork;->setWidth(I)V

    .line 203
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/images/StandardArtwork;->setHeight(I)V

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 226
    iput p1, p0, Lorg/jaudiotagger/tag/images/StandardArtwork;->height:I

    return-void
.end method

.method public setImageFromData()Z
    .locals 2

    .line 82
    :try_start_0
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/images/StandardArtwork;->getImage()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/awt/image/BufferedImage;

    .line 83
    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/jaudiotagger/tag/images/StandardArtwork;->setWidth(I)V

    .line 84
    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/images/StandardArtwork;->setHeight(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lorg/jaudiotagger/tag/images/StandardArtwork;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setLinked(Z)V
    .locals 0

    .line 107
    iput-boolean p1, p0, Lorg/jaudiotagger/tag/images/StandardArtwork;->isLinked:Z

    return-void
.end method

.method public setLinkedFromURL(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 157
    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/images/StandardArtwork;->setLinked(Z)V

    .line 158
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/images/StandardArtwork;->setImageUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lorg/jaudiotagger/tag/images/StandardArtwork;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public setPictureType(I)V
    .locals 0

    .line 127
    iput p1, p0, Lorg/jaudiotagger/tag/images/StandardArtwork;->pictureType:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 221
    iput p1, p0, Lorg/jaudiotagger/tag/images/StandardArtwork;->width:I

    return-void
.end method
