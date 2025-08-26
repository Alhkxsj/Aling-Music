.class public final synthetic Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$2$WhenMappings;
.super Ljava/lang/Object;
.source "BaseAudioPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$2;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/doublesymmetry/kotlinaudio/models/AudioContentType;->values()[Lcom/doublesymmetry/kotlinaudio/models/AudioContentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/doublesymmetry/kotlinaudio/models/AudioContentType;->MUSIC:Lcom/doublesymmetry/kotlinaudio/models/AudioContentType;

    invoke-virtual {v1}, Lcom/doublesymmetry/kotlinaudio/models/AudioContentType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/doublesymmetry/kotlinaudio/models/AudioContentType;->SPEECH:Lcom/doublesymmetry/kotlinaudio/models/AudioContentType;

    invoke-virtual {v1}, Lcom/doublesymmetry/kotlinaudio/models/AudioContentType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/doublesymmetry/kotlinaudio/models/AudioContentType;->SONIFICATION:Lcom/doublesymmetry/kotlinaudio/models/AudioContentType;

    invoke-virtual {v1}, Lcom/doublesymmetry/kotlinaudio/models/AudioContentType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/doublesymmetry/kotlinaudio/models/AudioContentType;->MOVIE:Lcom/doublesymmetry/kotlinaudio/models/AudioContentType;

    invoke-virtual {v1}, Lcom/doublesymmetry/kotlinaudio/models/AudioContentType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/doublesymmetry/kotlinaudio/models/AudioContentType;->UNKNOWN:Lcom/doublesymmetry/kotlinaudio/models/AudioContentType;

    invoke-virtual {v1}, Lcom/doublesymmetry/kotlinaudio/models/AudioContentType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lcom/doublesymmetry/kotlinaudio/players/BaseAudioPlayer$2$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
