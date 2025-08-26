.class public final Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdObject$Builder;
.super Ljava/lang/Object;
.source "CmcdLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bitrateKbps:I

.field private customData:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x7fffffff

    .line 133
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdObject$Builder;->bitrateKbps:I

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdObject$Builder;)I
    .locals 0

    .line 127
    iget p0, p0, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdObject$Builder;->bitrateKbps:I

    return p0
.end method

.method static synthetic access$200(Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdObject$Builder;)Ljava/lang/String;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdObject$Builder;->customData:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdObject;
    .locals 2

    .line 151
    new-instance v0, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdObject;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdObject;-><init>(Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdObject$Builder;Lcom/google/android/exoplayer2/upstream/CmcdLog$1;)V

    return-object v0
.end method

.method public setBitrateKbps(I)Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdObject$Builder;
    .locals 0

    .line 139
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdObject$Builder;->bitrateKbps:I

    return-object p0
.end method

.method public setCustomData(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdObject$Builder;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdObject$Builder;->customData:Ljava/lang/String;

    return-object p0
.end method
