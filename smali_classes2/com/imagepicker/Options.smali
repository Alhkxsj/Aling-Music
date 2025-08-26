.class public Lcom/imagepicker/Options;
.super Ljava/lang/Object;
.source "Options.java"


# instance fields
.field durationLimit:I

.field includeBase64:Ljava/lang/Boolean;

.field includeExtra:Ljava/lang/Boolean;

.field maxHeight:I

.field maxWidth:I

.field mediaType:Ljava/lang/String;

.field quality:I

.field saveToPhotos:Ljava/lang/Boolean;

.field selectionLimit:I

.field useFrontCamera:Ljava/lang/Boolean;

.field videoQuality:I


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/imagepicker/Options;->videoQuality:I

    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/imagepicker/Options;->useFrontCamera:Ljava/lang/Boolean;

    .line 22
    const-string v2, "mediaType"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/imagepicker/Options;->mediaType:Ljava/lang/String;

    .line 23
    const-string v2, "selectionLimit"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/imagepicker/Options;->selectionLimit:I

    .line 24
    const-string v2, "includeBase64"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/imagepicker/Options;->includeBase64:Ljava/lang/Boolean;

    .line 25
    const-string v2, "includeExtra"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/imagepicker/Options;->includeExtra:Ljava/lang/Boolean;

    .line 27
    const-string v2, "videoQuality"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "high"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 29
    iput v1, p0, Lcom/imagepicker/Options;->videoQuality:I

    .line 32
    :cond_0
    const-string v1, "cameraType"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "front"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/imagepicker/Options;->useFrontCamera:Ljava/lang/Boolean;

    .line 36
    :cond_1
    const-string v0, "quality"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/imagepicker/Options;->quality:I

    .line 37
    const-string v0, "maxHeight"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/imagepicker/Options;->maxHeight:I

    .line 38
    const-string v0, "maxWidth"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/imagepicker/Options;->maxWidth:I

    .line 39
    const-string v0, "saveToPhotos"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/imagepicker/Options;->saveToPhotos:Ljava/lang/Boolean;

    .line 40
    const-string v0, "durationLimit"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/imagepicker/Options;->durationLimit:I

    return-void
.end method
