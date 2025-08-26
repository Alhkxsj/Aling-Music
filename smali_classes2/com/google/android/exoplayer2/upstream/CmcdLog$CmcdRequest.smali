.class final Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdRequest;
.super Ljava/lang/Object;
.source "CmcdLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/CmcdLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CmcdRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdRequest$Builder;
    }
.end annotation


# instance fields
.field public final bufferLengthMs:J

.field public final customData:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdRequest$Builder;)V
    .locals 2

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdRequest$Builder;->access$400(Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdRequest$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdRequest;->bufferLengthMs:J

    .line 258
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdRequest$Builder;->access$500(Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdRequest$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdRequest;->customData:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdRequest$Builder;Lcom/google/android/exoplayer2/upstream/CmcdLog$1;)V
    .locals 0

    .line 205
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdRequest;-><init>(Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public populateHttpRequestHeaders(Lcom/google/common/collect/ImmutableMap$Builder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap$Builder<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdRequest;->bufferLengthMs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 271
    const-string v3, "bl"

    .line 272
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s=%d,"

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdRequest;->customData:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 275
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdRequest;->customData:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s,"

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 282
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 283
    const-string v1, "CMCD-Request"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    return-void
.end method
