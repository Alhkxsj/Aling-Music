.class final Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdObject;
.super Ljava/lang/Object;
.source "CmcdLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/CmcdLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CmcdObject"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdObject$Builder;
    }
.end annotation


# instance fields
.field public final bitrateKbps:I

.field public final customData:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdObject$Builder;)V
    .locals 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdObject$Builder;->access$100(Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdObject$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdObject;->bitrateKbps:I

    .line 175
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdObject$Builder;->access$200(Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdObject$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdObject;->customData:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdObject$Builder;Lcom/google/android/exoplayer2/upstream/CmcdLog$1;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdObject;-><init>(Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdObject$Builder;)V

    return-void
.end method


# virtual methods
.method public populateHttpRequestHeaders(Lcom/google/common/collect/ImmutableMap$Builder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap$Builder<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    iget v1, p0, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdObject;->bitrateKbps:I

    const v2, -0x7fffffff

    if-eq v1, v2, :cond_0

    .line 188
    const-string v2, "br"

    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s=%d,"

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdObject;->customData:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 192
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdObject;->customData:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s,"

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 199
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 200
    const-string v1, "CMCD-Object"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    return-void
.end method
