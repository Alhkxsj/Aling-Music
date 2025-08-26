.class public Lorg/jaudiotagger/tag/images/StandardImageHandler;
.super Ljava/lang/Object;
.source "StandardImageHandler.java"

# interfaces
.implements Lorg/jaudiotagger/tag/images/ImageHandler;


# static fields
.field private static instance:Lorg/jaudiotagger/tag/images/StandardImageHandler;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstanceOf()Lorg/jaudiotagger/tag/images/StandardImageHandler;
    .locals 1

    .line 23
    sget-object v0, Lorg/jaudiotagger/tag/images/StandardImageHandler;->instance:Lorg/jaudiotagger/tag/images/StandardImageHandler;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lorg/jaudiotagger/tag/images/StandardImageHandler;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/images/StandardImageHandler;-><init>()V

    sput-object v0, Lorg/jaudiotagger/tag/images/StandardImageHandler;->instance:Lorg/jaudiotagger/tag/images/StandardImageHandler;

    .line 27
    :cond_0
    sget-object v0, Lorg/jaudiotagger/tag/images/StandardImageHandler;->instance:Lorg/jaudiotagger/tag/images/StandardImageHandler;

    return-object v0
.end method


# virtual methods
.method public isMimeTypeWritable(Ljava/lang/String;)Z
    .locals 0

    .line 94
    invoke-static {p1}, Ljavax/imageio/ImageIO;->getImageWritersByMIMEType(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    return p1
.end method

.method public makeSmaller(Lorg/jaudiotagger/tag/images/Artwork;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->getImage()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/awt/Image;

    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Ljava/awt/Image;->getWidth(Ljava/awt/image/ImageObserver;)I

    move-result v2

    .line 62
    invoke-virtual {v0, v1}, Ljava/awt/Image;->getHeight(Ljava/awt/image/ImageObserver;)I

    move-result v3

    int-to-float v4, p2

    int-to-float v2, v2

    div-float v2, v4, v2

    int-to-float v3, v3

    div-float/2addr v4, v3

    .line 70
    new-instance v3, Ljava/awt/image/BufferedImage;

    const/4 v5, 0x1

    invoke-direct {v3, p2, p2, v5}, Ljava/awt/image/BufferedImage;-><init>(III)V

    .line 73
    new-instance p2, Ljava/awt/geom/AffineTransform;

    invoke-direct {p2}, Ljava/awt/geom/AffineTransform;-><init>()V

    float-to-double v5, v2

    float-to-double v7, v4

    .line 74
    invoke-virtual {p2, v5, v6, v7, v8}, Ljava/awt/geom/AffineTransform;->scale(DD)V

    .line 77
    invoke-virtual {v3}, Ljava/awt/image/BufferedImage;->createGraphics()Ljava/awt/Graphics2D;

    move-result-object v2

    .line 78
    invoke-virtual {v2, v0, p2, v1}, Ljava/awt/Graphics2D;->drawImage(Ljava/awt/Image;Ljava/awt/geom/AffineTransform;Ljava/awt/image/ImageObserver;)Z

    .line 79
    invoke-virtual {v2}, Ljava/awt/Graphics2D;->dispose()V

    .line 82
    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->getMimeType()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->getMimeType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/jaudiotagger/tag/images/StandardImageHandler;->isMimeTypeWritable(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 84
    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->getMimeType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v3, p2}, Lorg/jaudiotagger/tag/images/StandardImageHandler;->writeImage(Ljava/awt/image/BufferedImage;Ljava/lang/String;)[B

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/jaudiotagger/tag/images/Artwork;->setBinaryData([B)V

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0, v3}, Lorg/jaudiotagger/tag/images/StandardImageHandler;->writeImageAsPng(Ljava/awt/image/BufferedImage;)[B

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/jaudiotagger/tag/images/Artwork;->setBinaryData([B)V

    :goto_0
    return-void
.end method

.method public reduceQuality(Lorg/jaudiotagger/tag/images/Artwork;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    :goto_0
    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->getBinaryData()[B

    move-result-object v0

    array-length v0, v0

    if-le v0, p2, :cond_0

    .line 45
    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->getImage()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/awt/Image;

    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Ljava/awt/Image;->getWidth(Ljava/awt/image/ImageObserver;)I

    move-result v0

    .line 47
    div-int/lit8 v0, v0, 0x2

    .line 48
    invoke-virtual {p0, p1, v0}, Lorg/jaudiotagger/tag/images/StandardImageHandler;->makeSmaller(Lorg/jaudiotagger/tag/images/Artwork;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public showReadFormats()V
    .locals 7

    .line 139
    invoke-static {}, Ljavax/imageio/ImageIO;->getReaderMIMETypes()[Ljava/lang/String;

    move-result-object v0

    .line 140
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 142
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "r"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public showWriteFormats()V
    .locals 5

    .line 153
    invoke-static {}, Ljavax/imageio/ImageIO;->getWriterMIMETypes()[Ljava/lang/String;

    move-result-object v0

    .line 154
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 156
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeImage(Ljava/awt/image/BufferedImage;Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    invoke-static {p2}, Ljavax/imageio/ImageIO;->getImageWritersByMIMEType(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p2

    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/imageio/ImageWriter;

    .line 111
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 112
    invoke-static {v0}, Ljavax/imageio/ImageIO;->createImageOutputStream(Ljava/lang/Object;)Ljavax/imageio/stream/ImageOutputStream;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljavax/imageio/ImageWriter;->setOutput(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p2, p1}, Ljavax/imageio/ImageWriter;->write(Ljava/awt/image/RenderedImage;)V

    .line 114
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 116
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Cannot write to this mimetype"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeImageAsPng(Ljava/awt/image/BufferedImage;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 128
    const-string v1, "image/png"

    invoke-static {p1, v1, v0}, Ljavax/imageio/ImageIO;->write(Ljava/awt/image/RenderedImage;Ljava/lang/String;Ljava/io/OutputStream;)Z

    .line 129
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
