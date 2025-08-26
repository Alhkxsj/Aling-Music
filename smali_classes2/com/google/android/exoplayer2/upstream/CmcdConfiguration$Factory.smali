.class public interface abstract Lcom/google/android/exoplayer2/upstream/CmcdConfiguration$Factory;
.super Ljava/lang/Object;
.source "CmcdConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/CmcdConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/google/android/exoplayer2/upstream/CmcdConfiguration$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 114
    new-instance v0, Lcom/google/android/exoplayer2/upstream/CmcdConfiguration$Factory$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/CmcdConfiguration$Factory$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/upstream/CmcdConfiguration$Factory;->DEFAULT:Lcom/google/android/exoplayer2/upstream/CmcdConfiguration$Factory;

    return-void
.end method

.method public static synthetic lambda$static$0(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/upstream/CmcdConfiguration;
    .locals 3

    .line 116
    new-instance v0, Lcom/google/android/exoplayer2/upstream/CmcdConfiguration;

    .line 117
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 118
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaItem;->mediaId:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 119
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaItem;->mediaId:Ljava/lang/String;

    goto :goto_0

    .line 120
    :cond_0
    const-string p0, ""

    :goto_0
    new-instance v2, Lcom/google/android/exoplayer2/upstream/CmcdConfiguration$Factory$1;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/upstream/CmcdConfiguration$Factory$1;-><init>()V

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/exoplayer2/upstream/CmcdConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/CmcdConfiguration$RequestConfig;)V

    return-object v0
.end method


# virtual methods
.method public abstract createCmcdConfiguration(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/upstream/CmcdConfiguration;
.end method
