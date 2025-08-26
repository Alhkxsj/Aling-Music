.class public final Lcom/google/android/exoplayer2/upstream/CmcdLog;
.super Ljava/lang/Object;
.source "CmcdLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdStatus;,
        Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdSession;,
        Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdRequest;,
        Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdObject;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final cmcdObject:Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdObject;

.field private final cmcdRequest:Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdRequest;

.field private final cmcdSession:Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdSession;

.field private final cmcdStatus:Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdStatus;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdObject;Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdRequest;Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdSession;Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdStatus;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/CmcdLog;->cmcdObject:Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdObject;

    .line 109
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/CmcdLog;->cmcdRequest:Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdRequest;

    .line 110
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/CmcdLog;->cmcdSession:Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdSession;

    .line 111
    iput-object p4, p0, Lcom/google/android/exoplayer2/upstream/CmcdLog;->cmcdStatus:Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdStatus;

    return-void
.end method

.method public static createInstance(Lcom/google/android/exoplayer2/upstream/CmcdConfiguration;Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;JJ)Lcom/google/android/exoplayer2/upstream/CmcdLog;
    .locals 5

    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/CmcdConfiguration;->requestConfig:Lcom/google/android/exoplayer2/upstream/CmcdConfiguration$RequestConfig;

    .line 58
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/CmcdConfiguration$RequestConfig;->getCustomData()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 59
    invoke-interface {p1}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->getSelectedFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->bitrate:I

    div-int/lit16 p1, p1, 0x3e8

    .line 61
    new-instance v1, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdObject$Builder;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdObject$Builder;-><init>()V

    const-string v2, "CMCD-Object"

    .line 63
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdObject$Builder;->setCustomData(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdObject$Builder;

    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/CmcdConfiguration;->isBitrateLoggingAllowed()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdObject$Builder;->setBitrateKbps(I)Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdObject$Builder;

    .line 68
    :cond_0
    new-instance v2, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdRequest$Builder;-><init>()V

    const-string v3, "CMCD-Request"

    .line 70
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdRequest$Builder;->setCustomData(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdRequest$Builder;

    move-result-object v2

    .line 71
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/CmcdConfiguration;->isBufferLengthLoggingAllowed()Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p4, v3

    if-nez v3, :cond_1

    const-wide/16 p2, 0x0

    goto :goto_0

    :cond_1
    sub-long/2addr p4, p2

    const-wide/16 p2, 0x3e8

    .line 73
    div-long p2, p4, p2

    .line 72
    :goto_0
    invoke-virtual {v2, p2, p3}, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdRequest$Builder;->setBufferLengthMs(J)Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdRequest$Builder;

    .line 76
    :cond_2
    new-instance p2, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdSession$Builder;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdSession$Builder;-><init>()V

    const-string p3, "CMCD-Session"

    .line 78
    invoke-virtual {v0, p3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdSession$Builder;->setCustomData(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdSession$Builder;

    move-result-object p2

    .line 79
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/CmcdConfiguration;->isContentIdLoggingAllowed()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 80
    iget-object p3, p0, Lcom/google/android/exoplayer2/upstream/CmcdConfiguration;->contentId:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdSession$Builder;->setContentId(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdSession$Builder;

    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/CmcdConfiguration;->isSessionIdLoggingAllowed()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 83
    iget-object p3, p0, Lcom/google/android/exoplayer2/upstream/CmcdConfiguration;->sessionId:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdSession$Builder;->setSessionId(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdSession$Builder;

    .line 86
    :cond_4
    new-instance p3, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdStatus$Builder;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdStatus$Builder;-><init>()V

    const-string p4, "CMCD-Status"

    .line 88
    invoke-virtual {v0, p4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdStatus$Builder;->setCustomData(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdStatus$Builder;

    move-result-object p3

    .line 89
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/CmcdConfiguration;->isMaximumRequestThroughputLoggingAllowed()Z

    move-result p4

    if-eqz p4, :cond_5

    .line 90
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/CmcdConfiguration;->requestConfig:Lcom/google/android/exoplayer2/upstream/CmcdConfiguration$RequestConfig;

    .line 91
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/upstream/CmcdConfiguration$RequestConfig;->getRequestedMaximumThroughputKbps(I)I

    move-result p0

    .line 90
    invoke-virtual {p3, p0}, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdStatus$Builder;->setMaximumRequestedThroughputKbps(I)Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdStatus$Builder;

    .line 94
    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/upstream/CmcdLog;

    .line 95
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdObject$Builder;->build()Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdObject;

    move-result-object p1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdRequest$Builder;->build()Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdRequest;

    move-result-object p4

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdSession$Builder;->build()Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdSession;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdStatus$Builder;->build()Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdStatus;

    move-result-object p3

    invoke-direct {p0, p1, p4, p2, p3}, Lcom/google/android/exoplayer2/upstream/CmcdLog;-><init>(Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdObject;Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdRequest;Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdSession;Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdStatus;)V

    return-object p0
.end method


# virtual methods
.method public getHttpRequestHeaders()Lcom/google/common/collect/ImmutableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 115
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/CmcdLog;->cmcdObject:Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdObject;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdObject;->populateHttpRequestHeaders(Lcom/google/common/collect/ImmutableMap$Builder;)V

    .line 117
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/CmcdLog;->cmcdRequest:Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdRequest;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdRequest;->populateHttpRequestHeaders(Lcom/google/common/collect/ImmutableMap$Builder;)V

    .line 118
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/CmcdLog;->cmcdSession:Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdSession;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdSession;->populateHttpRequestHeaders(Lcom/google/common/collect/ImmutableMap$Builder;)V

    .line 119
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/CmcdLog;->cmcdStatus:Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdStatus;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/CmcdLog$CmcdStatus;->populateHttpRequestHeaders(Lcom/google/common/collect/ImmutableMap$Builder;)V

    .line 120
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method
