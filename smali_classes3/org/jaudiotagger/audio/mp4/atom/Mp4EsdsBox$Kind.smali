.class public final enum Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;
.super Ljava/lang/Enum;
.source "Mp4EsdsBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum ADPCM_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum ALAW_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum DOLBY_V3_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum H261_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum H263_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum H264_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum JPEG_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum MPEG1_ADTS:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum MPEG1_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum MPEG2_422_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum MPEG2_ADTS_MAIN:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum MPEG2_HIGH_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum MPEG2_MAIN_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum MPEG2_SIMPLE_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum MPEG2_SNR_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum MPEG2_SPATIAL_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum MPEG4_ADTS_LOW_COMPLEXITY:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum MPEG4_ADTS_MAIN:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum MPEG4_ADTS_SCALEABLE_SAMPLING:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum MPEG4_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum MPEG4_AVC_PPS:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum MPEG4_AVC_SPS:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum MPEG4_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum MULAW_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum PCM_BIG_ENDIAN_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum PCM_LITTLE_ENDIAN_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum PRIVATE_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum PRIVATE_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum V1:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum V2:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum VORBIS_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field public static final enum YV12_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 254
    new-instance v1, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    move-object v0, v1

    const-string v2, "V1"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->V1:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    .line 255
    new-instance v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    move-object v1, v2

    const-string v3, "V2"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->V2:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    .line 256
    new-instance v3, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    move-object v2, v3

    const-string v4, "MPEG4_VIDEO"

    const/16 v6, 0x20

    invoke-direct {v3, v4, v5, v6}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG4_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    .line 257
    new-instance v4, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    move-object v3, v4

    const/4 v5, 0x3

    const/16 v6, 0x21

    const-string v7, "MPEG4_AVC_SPS"

    invoke-direct {v4, v7, v5, v6}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG4_AVC_SPS:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    .line 258
    new-instance v5, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    move-object v4, v5

    const/4 v6, 0x4

    const/16 v7, 0x22

    const-string v8, "MPEG4_AVC_PPS"

    invoke-direct {v5, v8, v6, v7}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG4_AVC_PPS:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    .line 259
    new-instance v6, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    move-object v5, v6

    const/4 v7, 0x5

    const/16 v8, 0x40

    const-string v9, "MPEG4_AUDIO"

    invoke-direct {v6, v9, v7, v8}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG4_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    .line 260
    new-instance v7, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    move-object v6, v7

    const/4 v8, 0x6

    const/16 v9, 0x60

    const-string v10, "MPEG2_SIMPLE_VIDEO"

    invoke-direct {v7, v10, v8, v9}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG2_SIMPLE_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    .line 261
    new-instance v8, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    move-object v7, v8

    const/4 v9, 0x7

    const/16 v10, 0x61

    const-string v11, "MPEG2_MAIN_VIDEO"

    invoke-direct {v8, v11, v9, v10}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG2_MAIN_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    .line 262
    new-instance v9, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    move-object v8, v9

    const/16 v10, 0x8

    const/16 v11, 0x62

    const-string v12, "MPEG2_SNR_VIDEO"

    invoke-direct {v9, v12, v10, v11}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG2_SNR_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    .line 263
    new-instance v10, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    move-object v9, v10

    const/16 v11, 0x9

    const/16 v12, 0x63

    const-string v13, "MPEG2_SPATIAL_VIDEO"

    invoke-direct {v10, v13, v11, v12}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG2_SPATIAL_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    .line 264
    new-instance v11, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    move-object v10, v11

    const/16 v12, 0xa

    const/16 v13, 0x64

    const-string v14, "MPEG2_HIGH_VIDEO"

    invoke-direct {v11, v14, v12, v13}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG2_HIGH_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    .line 265
    new-instance v12, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    move-object v11, v12

    const/16 v13, 0xb

    const/16 v14, 0x65

    const-string v15, "MPEG2_422_VIDEO"

    invoke-direct {v12, v15, v13, v14}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG2_422_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    .line 266
    new-instance v13, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    move-object v12, v13

    const/16 v14, 0xc

    const/16 v15, 0x66

    move-object/from16 v32, v0

    const-string v0, "MPEG4_ADTS_MAIN"

    invoke-direct {v13, v0, v14, v15}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG4_ADTS_MAIN:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    .line 267
    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    move-object v13, v0

    const/16 v14, 0xd

    const/16 v15, 0x67

    move-object/from16 v33, v1

    const-string v1, "MPEG4_ADTS_LOW_COMPLEXITY"

    invoke-direct {v0, v1, v14, v15}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG4_ADTS_LOW_COMPLEXITY:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    .line 268
    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    move-object v14, v0

    const/16 v1, 0xe

    const/16 v15, 0x68

    move-object/from16 v34, v2

    const-string v2, "MPEG4_ADTS_SCALEABLE_SAMPLING"

    invoke-direct {v0, v2, v1, v15}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG4_ADTS_SCALEABLE_SAMPLING:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    .line 269
    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    move-object v15, v0

    const/16 v1, 0xf

    const/16 v2, 0x69

    move-object/from16 v35, v3

    const-string v3, "MPEG2_ADTS_MAIN"

    invoke-direct {v0, v3, v1, v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG2_ADTS_MAIN:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    .line 270
    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    move-object/from16 v16, v0

    const/16 v1, 0x10

    const/16 v2, 0x6a

    const-string v3, "MPEG1_VIDEO"

    invoke-direct {v0, v3, v1, v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG1_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    .line 271
    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    move-object/from16 v17, v0

    const/16 v1, 0x11

    const/16 v2, 0x6b

    const-string v3, "MPEG1_ADTS"

    invoke-direct {v0, v3, v1, v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MPEG1_ADTS:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    .line 272
    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    move-object/from16 v18, v0

    const/16 v1, 0x12

    const/16 v2, 0x6c

    const-string v3, "JPEG_VIDEO"

    invoke-direct {v0, v3, v1, v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->JPEG_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    .line 273
    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    move-object/from16 v19, v0

    const/16 v1, 0x13

    const/16 v2, 0xc0

    const-string v3, "PRIVATE_AUDIO"

    invoke-direct {v0, v3, v1, v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->PRIVATE_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    .line 274
    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    move-object/from16 v20, v0

    const/16 v1, 0x14

    const/16 v2, 0xd0

    const-string v3, "PRIVATE_VIDEO"

    invoke-direct {v0, v3, v1, v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->PRIVATE_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    .line 275
    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    move-object/from16 v21, v0

    const/16 v1, 0x15

    const/16 v2, 0xe0

    const-string v3, "PCM_LITTLE_ENDIAN_AUDIO"

    invoke-direct {v0, v3, v1, v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->PCM_LITTLE_ENDIAN_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    .line 276
    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    move-object/from16 v22, v0

    const/16 v1, 0x16

    const/16 v2, 0xe1

    const-string v3, "VORBIS_AUDIO"

    invoke-direct {v0, v3, v1, v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->VORBIS_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    .line 277
    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    move-object/from16 v23, v0

    const/16 v1, 0x17

    const/16 v2, 0xe2

    const-string v3, "DOLBY_V3_AUDIO"

    invoke-direct {v0, v3, v1, v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->DOLBY_V3_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    .line 278
    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    move-object/from16 v24, v0

    const/16 v1, 0x18

    const/16 v2, 0xe3

    const-string v3, "ALAW_AUDIO"

    invoke-direct {v0, v3, v1, v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->ALAW_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    .line 279
    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    move-object/from16 v25, v0

    const/16 v1, 0x19

    const/16 v2, 0xe4

    const-string v3, "MULAW_AUDIO"

    invoke-direct {v0, v3, v1, v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->MULAW_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    .line 280
    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    move-object/from16 v26, v0

    const/16 v1, 0x1a

    const/16 v2, 0xe5

    const-string v3, "ADPCM_AUDIO"

    invoke-direct {v0, v3, v1, v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->ADPCM_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    .line 281
    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    move-object/from16 v27, v0

    const/16 v1, 0x1b

    const/16 v2, 0xe6

    const-string v3, "PCM_BIG_ENDIAN_AUDIO"

    invoke-direct {v0, v3, v1, v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->PCM_BIG_ENDIAN_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    .line 282
    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    move-object/from16 v28, v0

    const/16 v1, 0x1c

    const/16 v2, 0xf0

    const-string v3, "YV12_VIDEO"

    invoke-direct {v0, v3, v1, v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->YV12_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    .line 283
    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    move-object/from16 v29, v0

    const/16 v1, 0x1d

    const/16 v2, 0xf1

    const-string v3, "H264_VIDEO"

    invoke-direct {v0, v3, v1, v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->H264_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    .line 284
    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    move-object/from16 v30, v0

    const/16 v1, 0x1e

    const/16 v2, 0xf2

    const-string v3, "H263_VIDEO"

    invoke-direct {v0, v3, v1, v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->H263_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    .line 285
    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    move-object/from16 v31, v0

    const/16 v1, 0x1f

    const/16 v2, 0xf3

    const-string v3, "H261_VIDEO"

    invoke-direct {v0, v3, v1, v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->H261_VIDEO:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    move-object/from16 v3, v35

    .line 252
    filled-new-array/range {v0 .. v31}, [Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->$VALUES:[Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 290
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 291
    iput p3, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;
    .locals 1

    .line 252
    const-class v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    return-object p0
.end method

.method public static values()[Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;
    .locals 1

    .line 252
    sget-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->$VALUES:[Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    invoke-virtual {v0}, [Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 296
    iget v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->id:I

    return v0
.end method
