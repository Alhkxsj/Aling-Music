.class Lcom/google/android/exoplayer2/PlaylistTimeline$1;
.super Lcom/google/android/exoplayer2/source/ForwardingTimeline;
.source "PlaylistTimeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/PlaylistTimeline;->copyWithPlaceholderTimeline(Lcom/google/android/exoplayer2/source/ShuffleOrder;)Lcom/google/android/exoplayer2/PlaylistTimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/PlaylistTimeline;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0

    .line 130
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/ForwardingTimeline;-><init>(Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method


# virtual methods
.method public getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;
    .locals 0

    .line 133
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p1

    const/4 p2, 0x1

    .line 134
    iput-boolean p2, p1, Lcom/google/android/exoplayer2/Timeline$Period;->isPlaceholder:Z

    return-object p1
.end method
