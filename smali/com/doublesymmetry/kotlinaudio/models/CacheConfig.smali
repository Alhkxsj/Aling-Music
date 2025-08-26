.class public final Lcom/doublesymmetry/kotlinaudio/models/CacheConfig;
.super Ljava/lang/Object;
.source "CacheConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J$\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/doublesymmetry/kotlinaudio/models/CacheConfig;",
        "",
        "maxCacheSize",
        "",
        "identifier",
        "",
        "(Ljava/lang/Long;Ljava/lang/String;)V",
        "getIdentifier",
        "()Ljava/lang/String;",
        "getMaxCacheSize",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Long;Ljava/lang/String;)Lcom/doublesymmetry/kotlinaudio/models/CacheConfig;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "kotlin-audio_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final identifier:Ljava/lang/String;

.field private final maxCacheSize:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/doublesymmetry/kotlinaudio/models/CacheConfig;->maxCacheSize:Ljava/lang/Long;

    .line 15
    iput-object p2, p0, Lcom/doublesymmetry/kotlinaudio/models/CacheConfig;->identifier:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 15
    const-string p2, "TrackPlayer"

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/doublesymmetry/kotlinaudio/models/CacheConfig;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/doublesymmetry/kotlinaudio/models/CacheConfig;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/doublesymmetry/kotlinaudio/models/CacheConfig;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/doublesymmetry/kotlinaudio/models/CacheConfig;->maxCacheSize:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/doublesymmetry/kotlinaudio/models/CacheConfig;->identifier:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/doublesymmetry/kotlinaudio/models/CacheConfig;->copy(Ljava/lang/Long;Ljava/lang/String;)Lcom/doublesymmetry/kotlinaudio/models/CacheConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/models/CacheConfig;->maxCacheSize:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/models/CacheConfig;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/String;)Lcom/doublesymmetry/kotlinaudio/models/CacheConfig;
    .locals 1

    const-string v0, "identifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/CacheConfig;

    invoke-direct {v0, p1, p2}, Lcom/doublesymmetry/kotlinaudio/models/CacheConfig;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/doublesymmetry/kotlinaudio/models/CacheConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/doublesymmetry/kotlinaudio/models/CacheConfig;

    iget-object v1, p0, Lcom/doublesymmetry/kotlinaudio/models/CacheConfig;->maxCacheSize:Ljava/lang/Long;

    iget-object v3, p1, Lcom/doublesymmetry/kotlinaudio/models/CacheConfig;->maxCacheSize:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/doublesymmetry/kotlinaudio/models/CacheConfig;->identifier:Ljava/lang/String;

    iget-object p1, p1, Lcom/doublesymmetry/kotlinaudio/models/CacheConfig;->identifier:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/models/CacheConfig;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxCacheSize()Ljava/lang/Long;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/models/CacheConfig;->maxCacheSize:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/models/CacheConfig;->maxCacheSize:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/doublesymmetry/kotlinaudio/models/CacheConfig;->identifier:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/models/CacheConfig;->maxCacheSize:Ljava/lang/Long;

    iget-object v1, p0, Lcom/doublesymmetry/kotlinaudio/models/CacheConfig;->identifier:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CacheConfig(maxCacheSize="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", identifier="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
