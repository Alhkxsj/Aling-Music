.class public final Lcom/google/android/exoplayer2/upstream/CmcdConfiguration;
.super Ljava/lang/Object;
.source "CmcdConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/CmcdConfiguration$RequestConfig;,
        Lcom/google/android/exoplayer2/upstream/CmcdConfiguration$Factory;,
        Lcom/google/android/exoplayer2/upstream/CmcdConfiguration$CmcdKey;,
        Lcom/google/android/exoplayer2/upstream/CmcdConfiguration$HeaderKey;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final KEY_BITRATE:Ljava/lang/String; = "br"

.field public static final KEY_BUFFER_LENGTH:Ljava/lang/String; = "bl"

.field public static final KEY_CMCD_OBJECT:Ljava/lang/String; = "CMCD-Object"

.field public static final KEY_CMCD_REQUEST:Ljava/lang/String; = "CMCD-Request"

.field public static final KEY_CMCD_SESSION:Ljava/lang/String; = "CMCD-Session"

.field public static final KEY_CMCD_STATUS:Ljava/lang/String; = "CMCD-Status"

.field public static final KEY_CONTENT_ID:Ljava/lang/String; = "cid"

.field public static final KEY_MAXIMUM_REQUESTED_BITRATE:Ljava/lang/String; = "rtp"

.field public static final KEY_SESSION_ID:Ljava/lang/String; = "sid"

.field public static final MAX_ID_LENGTH:I = 0x40


# instance fields
.field public final contentId:Ljava/lang/String;

.field public final requestConfig:Lcom/google/android/exoplayer2/upstream/CmcdConfiguration$RequestConfig;

.field public final sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/CmcdConfiguration$RequestConfig;)V
    .locals 4

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x40

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 199
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    if-eqz p2, :cond_2

    .line 200
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v1, :cond_3

    :cond_2
    move v0, v2

    :cond_3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 201
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/CmcdConfiguration;->sessionId:Ljava/lang/String;

    .line 203
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/CmcdConfiguration;->contentId:Ljava/lang/String;

    .line 204
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/CmcdConfiguration;->requestConfig:Lcom/google/android/exoplayer2/upstream/CmcdConfiguration$RequestConfig;

    return-void
.end method


# virtual methods
.method public isBitrateLoggingAllowed()Z
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/CmcdConfiguration;->requestConfig:Lcom/google/android/exoplayer2/upstream/CmcdConfiguration$RequestConfig;

    const-string v1, "br"

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isBufferLengthLoggingAllowed()Z
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/CmcdConfiguration;->requestConfig:Lcom/google/android/exoplayer2/upstream/CmcdConfiguration$RequestConfig;

    const-string v1, "bl"

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isContentIdLoggingAllowed()Z
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/CmcdConfiguration;->requestConfig:Lcom/google/android/exoplayer2/upstream/CmcdConfiguration$RequestConfig;

    const-string v1, "cid"

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isMaximumRequestThroughputLoggingAllowed()Z
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/CmcdConfiguration;->requestConfig:Lcom/google/android/exoplayer2/upstream/CmcdConfiguration$RequestConfig;

    const-string v1, "rtp"

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSessionIdLoggingAllowed()Z
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/CmcdConfiguration;->requestConfig:Lcom/google/android/exoplayer2/upstream/CmcdConfiguration$RequestConfig;

    const-string v1, "sid"

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/CmcdConfiguration$RequestConfig;->isKeyAllowed(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
