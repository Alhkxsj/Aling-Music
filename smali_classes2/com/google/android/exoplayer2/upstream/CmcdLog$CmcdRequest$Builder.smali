.class public final Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdRequest$Builder;
.super Ljava/lang/Object;
.source "CmcdLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bufferLengthMs:J

.field private customData:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 214
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdRequest$Builder;->bufferLengthMs:J

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdRequest$Builder;)J
    .locals 2

    .line 208
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdRequest$Builder;->bufferLengthMs:J

    return-wide v0
.end method

.method static synthetic access$500(Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 208
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdRequest$Builder;->customData:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdRequest;
    .locals 2

    .line 237
    new-instance v0, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdRequest;-><init>(Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdRequest$Builder;Lcom/google/android/exoplayer2/upstream/CmcdLog$1;)V

    return-object v0
.end method

.method public setBufferLengthMs(J)Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdRequest$Builder;
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 223
    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x32

    add-long/2addr p1, v0

    const-wide/16 v0, 0x64

    .line 225
    div-long/2addr p1, v0

    mul-long/2addr p1, v0

    :goto_2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdRequest$Builder;->bufferLengthMs:J

    return-object p0
.end method

.method public setCustomData(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdRequest$Builder;
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdRequest$Builder;->customData:Ljava/lang/String;

    return-object p0
.end method
