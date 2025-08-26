.class public final enum Lcom/doublesymmetry/kotlinaudio/models/MediaType;
.super Ljava/lang/Enum;
.source "AudioItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/doublesymmetry/kotlinaudio/models/MediaType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/doublesymmetry/kotlinaudio/models/MediaType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "DEFAULT",
        "DASH",
        "HLS",
        "SMOOTH_STREAMING",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/doublesymmetry/kotlinaudio/models/MediaType;

.field public static final enum DASH:Lcom/doublesymmetry/kotlinaudio/models/MediaType;

.field public static final enum DEFAULT:Lcom/doublesymmetry/kotlinaudio/models/MediaType;

.field public static final enum HLS:Lcom/doublesymmetry/kotlinaudio/models/MediaType;

.field public static final enum SMOOTH_STREAMING:Lcom/doublesymmetry/kotlinaudio/models/MediaType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/doublesymmetry/kotlinaudio/models/MediaType;
    .locals 4

    sget-object v0, Lcom/doublesymmetry/kotlinaudio/models/MediaType;->DEFAULT:Lcom/doublesymmetry/kotlinaudio/models/MediaType;

    sget-object v1, Lcom/doublesymmetry/kotlinaudio/models/MediaType;->DASH:Lcom/doublesymmetry/kotlinaudio/models/MediaType;

    sget-object v2, Lcom/doublesymmetry/kotlinaudio/models/MediaType;->HLS:Lcom/doublesymmetry/kotlinaudio/models/MediaType;

    sget-object v3, Lcom/doublesymmetry/kotlinaudio/models/MediaType;->SMOOTH_STREAMING:Lcom/doublesymmetry/kotlinaudio/models/MediaType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/doublesymmetry/kotlinaudio/models/MediaType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 26
    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/MediaType;

    const/4 v1, 0x0

    const-string v2, "default"

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Lcom/doublesymmetry/kotlinaudio/models/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/doublesymmetry/kotlinaudio/models/MediaType;->DEFAULT:Lcom/doublesymmetry/kotlinaudio/models/MediaType;

    .line 31
    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/MediaType;

    const/4 v1, 0x1

    const-string v2, "dash"

    const-string v3, "DASH"

    invoke-direct {v0, v3, v1, v2}, Lcom/doublesymmetry/kotlinaudio/models/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/doublesymmetry/kotlinaudio/models/MediaType;->DASH:Lcom/doublesymmetry/kotlinaudio/models/MediaType;

    .line 36
    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/MediaType;

    const/4 v1, 0x2

    const-string v2, "hls"

    const-string v3, "HLS"

    invoke-direct {v0, v3, v1, v2}, Lcom/doublesymmetry/kotlinaudio/models/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/doublesymmetry/kotlinaudio/models/MediaType;->HLS:Lcom/doublesymmetry/kotlinaudio/models/MediaType;

    .line 41
    new-instance v0, Lcom/doublesymmetry/kotlinaudio/models/MediaType;

    const/4 v1, 0x3

    const-string/jumbo v2, "smoothstreaming"

    const-string v3, "SMOOTH_STREAMING"

    invoke-direct {v0, v3, v1, v2}, Lcom/doublesymmetry/kotlinaudio/models/MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/doublesymmetry/kotlinaudio/models/MediaType;->SMOOTH_STREAMING:Lcom/doublesymmetry/kotlinaudio/models/MediaType;

    invoke-static {}, Lcom/doublesymmetry/kotlinaudio/models/MediaType;->$values()[Lcom/doublesymmetry/kotlinaudio/models/MediaType;

    move-result-object v0

    sput-object v0, Lcom/doublesymmetry/kotlinaudio/models/MediaType;->$VALUES:[Lcom/doublesymmetry/kotlinaudio/models/MediaType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/doublesymmetry/kotlinaudio/models/MediaType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/doublesymmetry/kotlinaudio/models/MediaType;
    .locals 1

    const-class v0, Lcom/doublesymmetry/kotlinaudio/models/MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/doublesymmetry/kotlinaudio/models/MediaType;

    return-object p0
.end method

.method public static values()[Lcom/doublesymmetry/kotlinaudio/models/MediaType;
    .locals 1

    sget-object v0, Lcom/doublesymmetry/kotlinaudio/models/MediaType;->$VALUES:[Lcom/doublesymmetry/kotlinaudio/models/MediaType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/doublesymmetry/kotlinaudio/models/MediaType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/doublesymmetry/kotlinaudio/models/MediaType;->value:Ljava/lang/String;

    return-object v0
.end method
