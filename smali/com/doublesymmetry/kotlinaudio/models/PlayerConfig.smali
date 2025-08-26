.class public final Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;
.super Ljava/lang/Object;
.source "PlayerConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\tH\u00c6\u0003J;\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000e\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;",
        "",
        "interceptPlayerActionsTriggeredExternally",
        "",
        "handleAudioBecomingNoisy",
        "handleAudioFocus",
        "audioContentType",
        "Lcom/doublesymmetry/kotlinaudio/models/AudioContentType;",
        "wakeMode",
        "Lcom/doublesymmetry/kotlinaudio/models/WakeMode;",
        "(ZZZLcom/doublesymmetry/kotlinaudio/models/AudioContentType;Lcom/doublesymmetry/kotlinaudio/models/WakeMode;)V",
        "getAudioContentType",
        "()Lcom/doublesymmetry/kotlinaudio/models/AudioContentType;",
        "getHandleAudioBecomingNoisy",
        "()Z",
        "getHandleAudioFocus",
        "getInterceptPlayerActionsTriggeredExternally",
        "setInterceptPlayerActionsTriggeredExternally",
        "(Z)V",
        "getWakeMode",
        "()Lcom/doublesymmetry/kotlinaudio/models/WakeMode;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final audioContentType:Lcom/doublesymmetry/kotlinaudio/models/AudioContentType;

.field private final handleAudioBecomingNoisy:Z

.field private final handleAudioFocus:Z

.field private interceptPlayerActionsTriggeredExternally:Z

.field private final wakeMode:Lcom/doublesymmetry/kotlinaudio/models/WakeMode;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;-><init>(ZZZLcom/doublesymmetry/kotlinaudio/models/AudioContentType;Lcom/doublesymmetry/kotlinaudio/models/WakeMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZLcom/doublesymmetry/kotlinaudio/models/AudioContentType;Lcom/doublesymmetry/kotlinaudio/models/WakeMode;)V
    .locals 1

    const-string v0, "audioContentType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wakeMode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p1, p0, Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;->interceptPlayerActionsTriggeredExternally:Z

    .line 21
    iput-boolean p2, p0, Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;->handleAudioBecomingNoisy:Z

    .line 26
    iput-boolean p3, p0, Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;->handleAudioFocus:Z

    .line 30
    iput-object p4, p0, Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;->audioContentType:Lcom/doublesymmetry/kotlinaudio/models/AudioContentType;

    .line 35
    iput-object p5, p0, Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;->wakeMode:Lcom/doublesymmetry/kotlinaudio/models/WakeMode;

    return-void
.end method

.method public synthetic constructor <init>(ZZZLcom/doublesymmetry/kotlinaudio/models/AudioContentType;Lcom/doublesymmetry/kotlinaudio/models/WakeMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p7, v0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 30
    sget-object p4, Lcom/doublesymmetry/kotlinaudio/models/AudioContentType;->MUSIC:Lcom/doublesymmetry/kotlinaudio/models/AudioContentType;

    :cond_3
    move-object v2, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 35
    sget-object p5, Lcom/doublesymmetry/kotlinaudio/models/WakeMode;->NONE:Lcom/doublesymmetry/kotlinaudio/models/WakeMode;

    :cond_4
    move-object p6, p5

    move-object p1, p0

    move p2, p7

    move p3, v1

    move p4, v0

    move-object p5, v2

    .line 3
    invoke-direct/range {p1 .. p6}, Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;-><init>(ZZZLcom/doublesymmetry/kotlinaudio/models/AudioContentType;Lcom/doublesymmetry/kotlinaudio/models/WakeMode;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;ZZZLcom/doublesymmetry/kotlinaudio/models/AudioContentType;Lcom/doublesymmetry/kotlinaudio/models/WakeMode;ILjava/lang/Object;)Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;->interceptPlayerActionsTriggeredExternally:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;->handleAudioBecomingNoisy:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;->handleAudioFocus:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;->audioContentType:Lcom/doublesymmetry/kotlinaudio/models/AudioContentType;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;->wakeMode:Lcom/doublesymmetry/kotlinaudio/models/WakeMode;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;->copy(ZZZLcom/doublesymmetry/kotlinaudio/models/AudioContentType;Lcom/doublesymmetry/kotlinaudio/models/WakeMode;)Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;->interceptPlayerActionsTriggeredExternally:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;->handleAudioBecomingNoisy:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;->handleAudioFocus:Z

    return v0
.end method

.method public final component4()Lcom/doublesymmetry/kotlinaudio/models/AudioContentType;
    .locals 1

    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;->audioContentType:Lcom/doublesymmetry/kotlinaudio/models/AudioContentType;

    return-object v0
.end method

.method public final component5()Lcom/doublesymmetry/kotlinaudio/models/WakeMode;
    .locals 1

    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;->wakeMode:Lcom/doublesymmetry/kotlinaudio/models/WakeMode;

    return-object v0
.end method

.method public final copy(ZZZLcom/doublesymmetry/kotlinaudio/models/AudioContentType;Lcom/doublesymmetry/kotlinaudio/models/WakeMode;)Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;
    .locals 7

    const-string v0, "audioContentType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wakeMode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;-><init>(ZZZLcom/doublesymmetry/kotlinaudio/models/AudioContentType;Lcom/doublesymmetry/kotlinaudio/models/WakeMode;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;

    iget-boolean v1, p0, Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;->interceptPlayerActionsTriggeredExternally:Z

    iget-boolean v3, p1, Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;->interceptPlayerActionsTriggeredExternally:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;->handleAudioBecomingNoisy:Z

    iget-boolean v3, p1, Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;->handleAudioBecomingNoisy:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;->handleAudioFocus:Z

    iget-boolean v3, p1, Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;->handleAudioFocus:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;->audioContentType:Lcom/doublesymmetry/kotlinaudio/models/AudioContentType;

    iget-object v3, p1, Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;->audioContentType:Lcom/doublesymmetry/kotlinaudio/models/AudioContentType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;->wakeMode:Lcom/doublesymmetry/kotlinaudio/models/WakeMode;

    iget-object p1, p1, Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;->wakeMode:Lcom/doublesymmetry/kotlinaudio/models/WakeMode;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAudioContentType()Lcom/doublesymmetry/kotlinaudio/models/AudioContentType;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;->audioContentType:Lcom/doublesymmetry/kotlinaudio/models/AudioContentType;

    return-object v0
.end method

.method public final getHandleAudioBecomingNoisy()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;->handleAudioBecomingNoisy:Z

    return v0
.end method

.method public final getHandleAudioFocus()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;->handleAudioFocus:Z

    return v0
.end method

.method public final getInterceptPlayerActionsTriggeredExternally()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;->interceptPlayerActionsTriggeredExternally:Z

    return v0
.end method

.method public final getWakeMode()Lcom/doublesymmetry/kotlinaudio/models/WakeMode;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;->wakeMode:Lcom/doublesymmetry/kotlinaudio/models/WakeMode;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;->interceptPlayerActionsTriggeredExternally:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;->handleAudioBecomingNoisy:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;->handleAudioFocus:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;->audioContentType:Lcom/doublesymmetry/kotlinaudio/models/AudioContentType;

    invoke-virtual {v1}, Lcom/doublesymmetry/kotlinaudio/models/AudioContentType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;->wakeMode:Lcom/doublesymmetry/kotlinaudio/models/WakeMode;

    invoke-virtual {v1}, Lcom/doublesymmetry/kotlinaudio/models/WakeMode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setInterceptPlayerActionsTriggeredExternally(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;->interceptPlayerActionsTriggeredExternally:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;->interceptPlayerActionsTriggeredExternally:Z

    iget-boolean v1, p0, Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;->handleAudioBecomingNoisy:Z

    iget-boolean v2, p0, Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;->handleAudioFocus:Z

    iget-object v3, p0, Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;->audioContentType:Lcom/doublesymmetry/kotlinaudio/models/AudioContentType;

    iget-object v4, p0, Lcom/doublesymmetry/kotlinaudio/models/PlayerConfig;->wakeMode:Lcom/doublesymmetry/kotlinaudio/models/WakeMode;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PlayerConfig(interceptPlayerActionsTriggeredExternally="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", handleAudioBecomingNoisy="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", handleAudioFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", audioContentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wakeMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
