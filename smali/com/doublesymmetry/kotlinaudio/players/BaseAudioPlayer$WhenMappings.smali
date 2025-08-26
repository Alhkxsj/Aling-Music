.class public final synthetic Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$WhenMappings;
.super Ljava/lang/Object;
.source "BaseAudioPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->values()[Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->IDLE:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    invoke-virtual {v1}, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->ERROR:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    invoke-virtual {v1}, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->READY:Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;

    invoke-virtual {v1}, Lcom/doublesymmetry/kotlinaudio/models/AudioPlayerState;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/doublesymmetry/kotlinaudio/models/WakeMode;->values()[Lcom/doublesymmetry/kotlinaudio/models/WakeMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/doublesymmetry/kotlinaudio/models/WakeMode;->NONE:Lcom/doublesymmetry/kotlinaudio/models/WakeMode;

    invoke-virtual {v1}, Lcom/doublesymmetry/kotlinaudio/models/WakeMode;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/doublesymmetry/kotlinaudio/models/WakeMode;->LOCAL:Lcom/doublesymmetry/kotlinaudio/models/WakeMode;

    invoke-virtual {v1}, Lcom/doublesymmetry/kotlinaudio/models/WakeMode;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/doublesymmetry/kotlinaudio/models/WakeMode;->NETWORK:Lcom/doublesymmetry/kotlinaudio/models/WakeMode;

    invoke-virtual {v1}, Lcom/doublesymmetry/kotlinaudio/models/WakeMode;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/doublesymmetry/kotlinaudio/models/MediaType;->values()[Lcom/doublesymmetry/kotlinaudio/models/MediaType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/doublesymmetry/kotlinaudio/models/MediaType;->DASH:Lcom/doublesymmetry/kotlinaudio/models/MediaType;

    invoke-virtual {v1}, Lcom/doublesymmetry/kotlinaudio/models/MediaType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/doublesymmetry/kotlinaudio/models/MediaType;->HLS:Lcom/doublesymmetry/kotlinaudio/models/MediaType;

    invoke-virtual {v1}, Lcom/doublesymmetry/kotlinaudio/models/MediaType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/doublesymmetry/kotlinaudio/models/MediaType;->SMOOTH_STREAMING:Lcom/doublesymmetry/kotlinaudio/models/MediaType;

    invoke-virtual {v1}, Lcom/doublesymmetry/kotlinaudio/models/MediaType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$WhenMappings;->$EnumSwitchMapping$2:[I

    return-void
.end method
