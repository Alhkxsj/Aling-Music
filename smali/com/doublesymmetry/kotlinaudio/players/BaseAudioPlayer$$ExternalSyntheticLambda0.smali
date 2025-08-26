.class public final synthetic Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource$Factory;


# instance fields
.field public final synthetic f$0:Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    return-void
.end method


# virtual methods
.method public final createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    invoke-static {v0}, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;->$r8$lambda$nYoBAxMB6N__HKYX8YSGPUSQBKM(Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;)Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v0

    return-object v0
.end method
