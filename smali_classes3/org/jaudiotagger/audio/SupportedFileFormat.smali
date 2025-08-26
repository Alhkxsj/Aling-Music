.class public final enum Lorg/jaudiotagger/audio/SupportedFileFormat;
.super Ljava/lang/Enum;
.source "SupportedFileFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jaudiotagger/audio/SupportedFileFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/audio/SupportedFileFormat;

.field public static final enum AIF:Lorg/jaudiotagger/audio/SupportedFileFormat;

.field public static final enum AIFC:Lorg/jaudiotagger/audio/SupportedFileFormat;

.field public static final enum AIFF:Lorg/jaudiotagger/audio/SupportedFileFormat;

.field public static final enum DSF:Lorg/jaudiotagger/audio/SupportedFileFormat;

.field public static final enum FLAC:Lorg/jaudiotagger/audio/SupportedFileFormat;

.field public static final enum M4A:Lorg/jaudiotagger/audio/SupportedFileFormat;

.field public static final enum M4B:Lorg/jaudiotagger/audio/SupportedFileFormat;

.field public static final enum M4P:Lorg/jaudiotagger/audio/SupportedFileFormat;

.field public static final enum MP3:Lorg/jaudiotagger/audio/SupportedFileFormat;

.field public static final enum MP4:Lorg/jaudiotagger/audio/SupportedFileFormat;

.field public static final enum OGG:Lorg/jaudiotagger/audio/SupportedFileFormat;

.field public static final enum RA:Lorg/jaudiotagger/audio/SupportedFileFormat;

.field public static final enum RM:Lorg/jaudiotagger/audio/SupportedFileFormat;

.field public static final enum WAV:Lorg/jaudiotagger/audio/SupportedFileFormat;

.field public static final enum WMA:Lorg/jaudiotagger/audio/SupportedFileFormat;


# instance fields
.field private filesuffix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 9
    new-instance v0, Lorg/jaudiotagger/audio/SupportedFileFormat;

    const/4 v1, 0x0

    const-string v2, "ogg"

    const-string v3, "OGG"

    invoke-direct {v0, v3, v1, v2}, Lorg/jaudiotagger/audio/SupportedFileFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/SupportedFileFormat;->OGG:Lorg/jaudiotagger/audio/SupportedFileFormat;

    .line 10
    new-instance v1, Lorg/jaudiotagger/audio/SupportedFileFormat;

    const/4 v2, 0x1

    const-string v3, "mp3"

    const-string v4, "MP3"

    invoke-direct {v1, v4, v2, v3}, Lorg/jaudiotagger/audio/SupportedFileFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/jaudiotagger/audio/SupportedFileFormat;->MP3:Lorg/jaudiotagger/audio/SupportedFileFormat;

    .line 11
    new-instance v2, Lorg/jaudiotagger/audio/SupportedFileFormat;

    const/4 v3, 0x2

    const-string v4, "flac"

    const-string v5, "FLAC"

    invoke-direct {v2, v5, v3, v4}, Lorg/jaudiotagger/audio/SupportedFileFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/jaudiotagger/audio/SupportedFileFormat;->FLAC:Lorg/jaudiotagger/audio/SupportedFileFormat;

    .line 12
    new-instance v3, Lorg/jaudiotagger/audio/SupportedFileFormat;

    const/4 v4, 0x3

    const-string v5, "mp4"

    const-string v6, "MP4"

    invoke-direct {v3, v6, v4, v5}, Lorg/jaudiotagger/audio/SupportedFileFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lorg/jaudiotagger/audio/SupportedFileFormat;->MP4:Lorg/jaudiotagger/audio/SupportedFileFormat;

    .line 13
    new-instance v4, Lorg/jaudiotagger/audio/SupportedFileFormat;

    const/4 v5, 0x4

    const-string v6, "m4a"

    const-string v7, "M4A"

    invoke-direct {v4, v7, v5, v6}, Lorg/jaudiotagger/audio/SupportedFileFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/jaudiotagger/audio/SupportedFileFormat;->M4A:Lorg/jaudiotagger/audio/SupportedFileFormat;

    .line 14
    new-instance v5, Lorg/jaudiotagger/audio/SupportedFileFormat;

    const/4 v6, 0x5

    const-string v7, "m4p"

    const-string v8, "M4P"

    invoke-direct {v5, v8, v6, v7}, Lorg/jaudiotagger/audio/SupportedFileFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lorg/jaudiotagger/audio/SupportedFileFormat;->M4P:Lorg/jaudiotagger/audio/SupportedFileFormat;

    .line 15
    new-instance v6, Lorg/jaudiotagger/audio/SupportedFileFormat;

    const/4 v7, 0x6

    const-string v8, "wma"

    const-string v9, "WMA"

    invoke-direct {v6, v9, v7, v8}, Lorg/jaudiotagger/audio/SupportedFileFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lorg/jaudiotagger/audio/SupportedFileFormat;->WMA:Lorg/jaudiotagger/audio/SupportedFileFormat;

    .line 16
    new-instance v7, Lorg/jaudiotagger/audio/SupportedFileFormat;

    const/4 v8, 0x7

    const-string v9, "wav"

    const-string v10, "WAV"

    invoke-direct {v7, v10, v8, v9}, Lorg/jaudiotagger/audio/SupportedFileFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lorg/jaudiotagger/audio/SupportedFileFormat;->WAV:Lorg/jaudiotagger/audio/SupportedFileFormat;

    .line 17
    new-instance v8, Lorg/jaudiotagger/audio/SupportedFileFormat;

    const/16 v9, 0x8

    const-string v10, "ra"

    const-string v11, "RA"

    invoke-direct {v8, v11, v9, v10}, Lorg/jaudiotagger/audio/SupportedFileFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lorg/jaudiotagger/audio/SupportedFileFormat;->RA:Lorg/jaudiotagger/audio/SupportedFileFormat;

    .line 18
    new-instance v9, Lorg/jaudiotagger/audio/SupportedFileFormat;

    const/16 v10, 0x9

    const-string v11, "rm"

    const-string v12, "RM"

    invoke-direct {v9, v12, v10, v11}, Lorg/jaudiotagger/audio/SupportedFileFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lorg/jaudiotagger/audio/SupportedFileFormat;->RM:Lorg/jaudiotagger/audio/SupportedFileFormat;

    .line 19
    new-instance v10, Lorg/jaudiotagger/audio/SupportedFileFormat;

    const/16 v11, 0xa

    const-string v12, "m4b"

    const-string v13, "M4B"

    invoke-direct {v10, v13, v11, v12}, Lorg/jaudiotagger/audio/SupportedFileFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lorg/jaudiotagger/audio/SupportedFileFormat;->M4B:Lorg/jaudiotagger/audio/SupportedFileFormat;

    .line 20
    new-instance v11, Lorg/jaudiotagger/audio/SupportedFileFormat;

    const/16 v12, 0xb

    const-string v13, "aif"

    const-string v14, "AIF"

    invoke-direct {v11, v14, v12, v13}, Lorg/jaudiotagger/audio/SupportedFileFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lorg/jaudiotagger/audio/SupportedFileFormat;->AIF:Lorg/jaudiotagger/audio/SupportedFileFormat;

    .line 21
    new-instance v12, Lorg/jaudiotagger/audio/SupportedFileFormat;

    const/16 v13, 0xc

    const-string v14, "aiff"

    const-string v15, "AIFF"

    invoke-direct {v12, v15, v13, v14}, Lorg/jaudiotagger/audio/SupportedFileFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lorg/jaudiotagger/audio/SupportedFileFormat;->AIFF:Lorg/jaudiotagger/audio/SupportedFileFormat;

    .line 22
    new-instance v13, Lorg/jaudiotagger/audio/SupportedFileFormat;

    const/16 v14, 0xd

    const-string v15, "aifc"

    move-object/from16 v16, v12

    const-string v12, "AIFC"

    invoke-direct {v13, v12, v14, v15}, Lorg/jaudiotagger/audio/SupportedFileFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lorg/jaudiotagger/audio/SupportedFileFormat;->AIFC:Lorg/jaudiotagger/audio/SupportedFileFormat;

    .line 23
    new-instance v14, Lorg/jaudiotagger/audio/SupportedFileFormat;

    const/16 v12, 0xe

    const-string v15, "dsf"

    move-object/from16 v17, v13

    const-string v13, "DSF"

    invoke-direct {v14, v13, v12, v15}, Lorg/jaudiotagger/audio/SupportedFileFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lorg/jaudiotagger/audio/SupportedFileFormat;->DSF:Lorg/jaudiotagger/audio/SupportedFileFormat;

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    .line 7
    filled-new-array/range {v0 .. v14}, [Lorg/jaudiotagger/audio/SupportedFileFormat;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/SupportedFileFormat;->$VALUES:[Lorg/jaudiotagger/audio/SupportedFileFormat;

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

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput-object p3, p0, Lorg/jaudiotagger/audio/SupportedFileFormat;->filesuffix:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/audio/SupportedFileFormat;
    .locals 1

    .line 7
    const-class v0, Lorg/jaudiotagger/audio/SupportedFileFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jaudiotagger/audio/SupportedFileFormat;

    return-object p0
.end method

.method public static values()[Lorg/jaudiotagger/audio/SupportedFileFormat;
    .locals 1

    .line 7
    sget-object v0, Lorg/jaudiotagger/audio/SupportedFileFormat;->$VALUES:[Lorg/jaudiotagger/audio/SupportedFileFormat;

    invoke-virtual {v0}, [Lorg/jaudiotagger/audio/SupportedFileFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/audio/SupportedFileFormat;

    return-object v0
.end method


# virtual methods
.method public getFilesuffix()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lorg/jaudiotagger/audio/SupportedFileFormat;->filesuffix:Ljava/lang/String;

    return-object v0
.end method
