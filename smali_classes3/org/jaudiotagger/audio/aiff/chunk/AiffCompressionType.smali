.class public final enum Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;
.super Ljava/lang/Enum;
.source "AiffCompressionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

.field public static final enum ALAW:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

.field public static final enum FL32:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

.field public static final enum IN24:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

.field public static final enum IN32:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

.field public static final enum MAC3:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

.field public static final enum MAC6:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

.field public static final enum NONE:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

.field public static final enum RAW:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

.field public static final enum SOWT:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

.field public static final enum TWOS:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

.field public static final enum ULAW:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

.field public static final enum alaw:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

.field public static final enum fl32:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

.field public static final enum ll64:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

.field private static final lookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum rt24:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

.field public static final enum rt29:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

.field public static final enum ulaw:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;


# instance fields
.field private final code:Ljava/lang/String;

.field private final compression:Ljava/lang/String;

.field private final dataType:Ljava/lang/String;

.field private final isLossless:Z

.field private final provider:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 46

    .line 15
    new-instance v9, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    move-object v8, v9

    const-string v6, "Apple"

    const/4 v7, 0x1

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, "NONE"

    const-string v4, "not compressed"

    const-string v5, "big-endian"

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v9, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->NONE:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    .line 16
    new-instance v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    move-object v9, v0

    const-string v16, "Apple"

    const/16 v17, 0x0

    const-string v11, "RAW"

    const/4 v12, 0x1

    const-string v13, "raw "

    const-string v14, "PCM 8-bit"

    const-string v15, "offset-binary"

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->RAW:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    .line 17
    new-instance v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    move-object v10, v0

    const-string v24, "Apple"

    const/16 v25, 0x0

    const-string v19, "TWOS"

    const/16 v20, 0x2

    const-string v21, "twos"

    const-string v22, "PCM 16-bit"

    const-string v23, "twos-complement little-endian"

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v25}, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->TWOS:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    .line 18
    new-instance v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    move-object v11, v0

    const-string v32, "Apple"

    const/16 v33, 0x1

    const-string v27, "SOWT"

    const/16 v28, 0x3

    const-string v29, "sowt"

    const-string v30, "not compressed"

    const-string v31, "little-endian"

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v33}, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->SOWT:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    .line 19
    new-instance v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    move-object v12, v0

    const-string v19, "Apple"

    const/16 v20, 0x0

    const-string v14, "fl32"

    const/4 v15, 0x4

    const-string v16, "fl32"

    const-string v17, "PCM 32-bit"

    const-string v18, "floating point,"

    move-object v13, v0

    invoke-direct/range {v13 .. v20}, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->fl32:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    .line 20
    new-instance v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    move-object v13, v0

    const-string v27, "Apple"

    const/16 v28, 0x0

    const-string v22, "ll64"

    const/16 v23, 0x5

    const-string v24, "fl64"

    const-string v25, "PCM 64-bit"

    const-string v26, "floating point"

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v28}, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->ll64:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    .line 21
    new-instance v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    move-object v14, v0

    const-string v35, "Apple"

    const/16 v36, 0x0

    const-string v30, "IN24"

    const/16 v31, 0x6

    const-string v32, "in24"

    const-string v33, "PCM 24-bit"

    const-string v34, "integer"

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v36}, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->IN24:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    .line 22
    new-instance v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    move-object v15, v0

    const-string v22, "Apple"

    const/16 v23, 0x0

    const-string v17, "IN32"

    const/16 v18, 0x7

    const-string v19, "in32"

    const-string v20, "PCM 32-bit"

    const-string v21, "integer"

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->IN32:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    .line 23
    new-instance v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    move-object/from16 v16, v0

    const-string v30, "Apple"

    const/16 v31, 0x0

    const-string v25, "alaw"

    const/16 v26, 0x8

    const-string v27, "alaw"

    const-string v28, "Alaw 2:1"

    const-string v29, "8-bit ITU-T G.711 A-law"

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v31}, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->alaw:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    .line 24
    new-instance v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    move-object/from16 v17, v0

    const-string v38, "Apple"

    const/16 v39, 0x0

    const-string v33, "ulaw"

    const/16 v34, 0x9

    const-string v35, "ulaw"

    const-string v36, "\u00b5law 2:1"

    const-string v37, "8-bit ITU-T G.711 \u00b5-law"

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v39}, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->ulaw:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    .line 25
    new-instance v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    move-object/from16 v18, v0

    const-string v25, "Apple"

    const/16 v26, 0x0

    const-string v20, "MAC3"

    const/16 v21, 0xa

    const-string v22, "MAC3"

    const-string v23, "MACE 3-to-1"

    const-string v24, ""

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v26}, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->MAC3:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    .line 26
    new-instance v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    move-object/from16 v19, v0

    const-string v33, "Apple"

    const/16 v34, 0x0

    const-string v28, "MAC6"

    const/16 v29, 0xb

    const-string v30, "MAC6"

    const-string v31, "MACE 6-to-1"

    const-string v32, ""

    move-object/from16 v27, v0

    invoke-direct/range {v27 .. v34}, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->MAC6:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    .line 27
    new-instance v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    move-object/from16 v20, v0

    const-string v41, "SGI"

    const/16 v42, 0x0

    const-string v36, "ALAW"

    const/16 v37, 0xc

    const-string v38, "ALAW"

    const-string v39, "CCITT G.711 A-law"

    const-string v40, "8-bit ITU-T G.711 A-law (64 kbit/s)"

    move-object/from16 v35, v0

    invoke-direct/range {v35 .. v42}, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->ALAW:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    .line 28
    new-instance v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    move-object/from16 v21, v0

    const-string v28, "SGI"

    const/16 v29, 0x0

    const-string v23, "ULAW"

    const/16 v24, 0xd

    const-string v25, "ULAW"

    const-string v26, "CCITT G.711 u-law"

    const-string v27, "8-bit ITU-T G.711 A-law (64 kbit/s)"

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v29}, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->ULAW:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    .line 29
    new-instance v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    move-object/from16 v22, v0

    const-string v36, "SoundHack & Csound"

    const/16 v37, 0x0

    const-string v31, "FL32"

    const/16 v32, 0xe

    const-string v33, "FL32"

    const-string v34, "Float 32"

    const-string v35, "IEEE 32-bit float"

    move-object/from16 v30, v0

    invoke-direct/range {v30 .. v37}, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->FL32:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    .line 30
    new-instance v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    move-object/from16 v23, v0

    const-string v44, "Voxware"

    const/16 v45, 0x0

    const-string v39, "rt24"

    const/16 v40, 0xf

    const-string v41, "rt24"

    const-string v42, "RT24 50:1"

    const-string v43, ""

    move-object/from16 v38, v0

    invoke-direct/range {v38 .. v45}, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->rt24:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    .line 31
    new-instance v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    move-object/from16 v24, v0

    const-string v31, "Voxware"

    const/16 v32, 0x0

    const-string v26, "rt29"

    const/16 v27, 0x10

    const-string v28, "rt29"

    const-string v29, "RT29 50:1"

    const-string v30, ""

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v32}, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->rt29:Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    .line 13
    filled-new-array/range {v8 .. v24}, [Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->$VALUES:[Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->lookup:Ljava/util/Map;

    .line 39
    invoke-static {}, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->values()[Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 41
    sget-object v4, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->lookup:Ljava/util/Map;

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    iput-object p3, p0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->code:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->compression:Ljava/lang/String;

    .line 56
    iput-object p5, p0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->dataType:Ljava/lang/String;

    .line 57
    iput-object p6, p0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->provider:Ljava/lang/String;

    .line 58
    iput-boolean p7, p0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->isLossless:Z

    return-void
.end method

.method public static getByCode(Ljava/lang/String;)Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;
    .locals 1

    .line 88
    sget-object v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->lookup:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;
    .locals 1

    .line 13
    const-class v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    return-object p0
.end method

.method public static values()[Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;
    .locals 1

    .line 13
    sget-object v0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->$VALUES:[Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    invoke-virtual {v0}, [Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getCompression()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->compression:Ljava/lang/String;

    return-object v0
.end method

.method public getDataType()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->dataType:Ljava/lang/String;

    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public isLossless()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lorg/jaudiotagger/audio/aiff/chunk/AiffCompressionType;->isLossless:Z

    return v0
.end method
