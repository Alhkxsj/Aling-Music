.class public final enum Lorg/jaudiotagger/audio/wav/WavSubFormat;
.super Ljava/lang/Enum;
.source "WavSubFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jaudiotagger/audio/wav/WavSubFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/audio/wav/WavSubFormat;

.field public static final enum FORMAT_ALAW:Lorg/jaudiotagger/audio/wav/WavSubFormat;

.field public static final enum FORMAT_EXTENSIBLE:Lorg/jaudiotagger/audio/wav/WavSubFormat;

.field public static final enum FORMAT_FLOAT:Lorg/jaudiotagger/audio/wav/WavSubFormat;

.field public static final enum FORMAT_GSM_COMPRESSED:Lorg/jaudiotagger/audio/wav/WavSubFormat;

.field public static final enum FORMAT_MULAW:Lorg/jaudiotagger/audio/wav/WavSubFormat;

.field public static final enum FORMAT_PCM:Lorg/jaudiotagger/audio/wav/WavSubFormat;

.field private static final lookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/jaudiotagger/audio/wav/WavSubFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private code:I

.field private description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 11
    new-instance v0, Lorg/jaudiotagger/audio/wav/WavSubFormat;

    const-string v1, "WAV PCM"

    const-string v2, "FORMAT_PCM"

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v6, v3, v1}, Lorg/jaudiotagger/audio/wav/WavSubFormat;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/WavSubFormat;->FORMAT_PCM:Lorg/jaudiotagger/audio/wav/WavSubFormat;

    .line 12
    new-instance v1, Lorg/jaudiotagger/audio/wav/WavSubFormat;

    const-string v2, "WAV IEEE_FLOAT"

    const-string v4, "FORMAT_FLOAT"

    const/4 v5, 0x3

    invoke-direct {v1, v4, v3, v5, v2}, Lorg/jaudiotagger/audio/wav/WavSubFormat;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lorg/jaudiotagger/audio/wav/WavSubFormat;->FORMAT_FLOAT:Lorg/jaudiotagger/audio/wav/WavSubFormat;

    .line 13
    new-instance v2, Lorg/jaudiotagger/audio/wav/WavSubFormat;

    const/4 v3, 0x6

    const-string v4, "WAV A-LAW"

    const-string v7, "FORMAT_ALAW"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v3, v4}, Lorg/jaudiotagger/audio/wav/WavSubFormat;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lorg/jaudiotagger/audio/wav/WavSubFormat;->FORMAT_ALAW:Lorg/jaudiotagger/audio/wav/WavSubFormat;

    .line 14
    new-instance v3, Lorg/jaudiotagger/audio/wav/WavSubFormat;

    const/4 v4, 0x7

    const-string v7, "WAV \u00b5-LAW"

    const-string v8, "FORMAT_MULAW"

    invoke-direct {v3, v8, v5, v4, v7}, Lorg/jaudiotagger/audio/wav/WavSubFormat;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lorg/jaudiotagger/audio/wav/WavSubFormat;->FORMAT_MULAW:Lorg/jaudiotagger/audio/wav/WavSubFormat;

    .line 15
    new-instance v4, Lorg/jaudiotagger/audio/wav/WavSubFormat;

    const v5, 0xfffe

    const-string v7, "EXTENSIBLE"

    const-string v8, "FORMAT_EXTENSIBLE"

    const/4 v9, 0x4

    invoke-direct {v4, v8, v9, v5, v7}, Lorg/jaudiotagger/audio/wav/WavSubFormat;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lorg/jaudiotagger/audio/wav/WavSubFormat;->FORMAT_EXTENSIBLE:Lorg/jaudiotagger/audio/wav/WavSubFormat;

    .line 16
    new-instance v5, Lorg/jaudiotagger/audio/wav/WavSubFormat;

    const/16 v7, 0x31

    const-string v8, "GSM_COMPRESSED"

    const-string v9, "FORMAT_GSM_COMPRESSED"

    const/4 v10, 0x5

    invoke-direct {v5, v9, v10, v7, v8}, Lorg/jaudiotagger/audio/wav/WavSubFormat;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lorg/jaudiotagger/audio/wav/WavSubFormat;->FORMAT_GSM_COMPRESSED:Lorg/jaudiotagger/audio/wav/WavSubFormat;

    .line 9
    filled-new-array/range {v0 .. v5}, [Lorg/jaudiotagger/audio/wav/WavSubFormat;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/wav/WavSubFormat;->$VALUES:[Lorg/jaudiotagger/audio/wav/WavSubFormat;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jaudiotagger/audio/wav/WavSubFormat;->lookup:Ljava/util/Map;

    .line 43
    invoke-static {}, Lorg/jaudiotagger/audio/wav/WavSubFormat;->values()[Lorg/jaudiotagger/audio/wav/WavSubFormat;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v6, v1, :cond_0

    aget-object v2, v0, v6

    .line 45
    sget-object v3, Lorg/jaudiotagger/audio/wav/WavSubFormat;->lookup:Ljava/util/Map;

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/wav/WavSubFormat;->getCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lorg/jaudiotagger/audio/wav/WavSubFormat;->code:I

    .line 25
    iput-object p4, p0, Lorg/jaudiotagger/audio/wav/WavSubFormat;->description:Ljava/lang/String;

    return-void
.end method

.method public static getByCode(Ljava/lang/Integer;)Lorg/jaudiotagger/audio/wav/WavSubFormat;
    .locals 1

    .line 51
    sget-object v0, Lorg/jaudiotagger/audio/wav/WavSubFormat;->lookup:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jaudiotagger/audio/wav/WavSubFormat;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/audio/wav/WavSubFormat;
    .locals 1

    .line 9
    const-class v0, Lorg/jaudiotagger/audio/wav/WavSubFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jaudiotagger/audio/wav/WavSubFormat;

    return-object p0
.end method

.method public static values()[Lorg/jaudiotagger/audio/wav/WavSubFormat;
    .locals 1

    .line 9
    sget-object v0, Lorg/jaudiotagger/audio/wav/WavSubFormat;->$VALUES:[Lorg/jaudiotagger/audio/wav/WavSubFormat;

    invoke-virtual {v0}, [Lorg/jaudiotagger/audio/wav/WavSubFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/audio/wav/WavSubFormat;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 30
    iget v0, p0, Lorg/jaudiotagger/audio/wav/WavSubFormat;->code:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lorg/jaudiotagger/audio/wav/WavSubFormat;->description:Ljava/lang/String;

    return-object v0
.end method
