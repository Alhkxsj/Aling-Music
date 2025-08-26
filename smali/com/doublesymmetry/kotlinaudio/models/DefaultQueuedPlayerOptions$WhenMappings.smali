.class public final synthetic Lcom/doublesymmetry/kotlinaudio/models/DefaultQueuedPlayerOptions$WhenMappings;
.super Ljava/lang/Object;
.source "QueuedPlayerOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/doublesymmetry/kotlinaudio/models/DefaultQueuedPlayerOptions;
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

    invoke-static {}, Lcom/doublesymmetry/kotlinaudio/models/RepeatMode;->values()[Lcom/doublesymmetry/kotlinaudio/models/RepeatMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/doublesymmetry/kotlinaudio/models/RepeatMode;->ALL:Lcom/doublesymmetry/kotlinaudio/models/RepeatMode;

    invoke-virtual {v1}, Lcom/doublesymmetry/kotlinaudio/models/RepeatMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/doublesymmetry/kotlinaudio/models/RepeatMode;->ONE:Lcom/doublesymmetry/kotlinaudio/models/RepeatMode;

    invoke-virtual {v1}, Lcom/doublesymmetry/kotlinaudio/models/RepeatMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/doublesymmetry/kotlinaudio/models/RepeatMode;->OFF:Lcom/doublesymmetry/kotlinaudio/models/RepeatMode;

    invoke-virtual {v1}, Lcom/doublesymmetry/kotlinaudio/models/RepeatMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lcom/doublesymmetry/kotlinaudio/models/DefaultQueuedPlayerOptions$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
