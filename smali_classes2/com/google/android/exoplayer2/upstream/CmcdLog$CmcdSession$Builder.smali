.class public final Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdSession$Builder;
.super Ljava/lang/Object;
.source "CmcdLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private contentId:Ljava/lang/String;

.field private customData:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$700(Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdSession$Builder;)Ljava/lang/String;
    .locals 0

    .line 294
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdSession$Builder;->contentId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdSession$Builder;)Ljava/lang/String;
    .locals 0

    .line 294
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdSession$Builder;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdSession$Builder;)Ljava/lang/String;
    .locals 0

    .line 294
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdSession$Builder;->customData:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdSession;
    .locals 2

    .line 329
    new-instance v0, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdSession;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdSession;-><init>(Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdSession$Builder;Lcom/google/android/exoplayer2/upstream/CmcdLog$1;)V

    return-object v0
.end method

.method public setContentId(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdSession$Builder;
    .locals 2

    if-eqz p1, :cond_1

    .line 305
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 306
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdSession$Builder;->contentId:Ljava/lang/String;

    return-object p0
.end method

.method public setCustomData(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdSession$Builder;
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdSession$Builder;->customData:Ljava/lang/String;

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdSession$Builder;
    .locals 2

    if-eqz p1, :cond_1

    .line 316
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 317
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdSession$Builder;->sessionId:Ljava/lang/String;

    return-object p0
.end method
