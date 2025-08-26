.class public final enum Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;
.super Ljava/lang/Enum;
.source "Mp4FtypBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Brand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

.field public static final enum AES_ENCRYPTED_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

.field public static final enum APPLE_AAC_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

.field public static final enum APPLE_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

.field public static final enum APPLE_AUDIO_ONLY:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

.field public static final enum ISO14496_12_BASE_MEDIA:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

.field public static final enum ISO14496_12_MPEG7_METADATA:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

.field public static final enum ISO14496_1_BASE_MEDIA:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

.field public static final enum ISO14496_1_VERSION_1:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

.field public static final enum ISO14496_1_VERSION_2:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

.field public static final enum JVT_AVC:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

.field public static final enum QUICKTIME_MOVIE:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

.field public static final enum THREEG_MOBILE_MP4:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;


# instance fields
.field private description:Ljava/lang/String;

.field private id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 118
    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    const-string v1, "ISO14496_1_BASE_MEDIA"

    const/4 v2, 0x0

    const-string v3, "isom"

    const-string v4, "ISO 14496-1"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->ISO14496_1_BASE_MEDIA:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    .line 119
    new-instance v1, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    const-string v2, "iso2"

    const-string v3, "ISO 14496-12"

    const-string v5, "ISO14496_12_BASE_MEDIA"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->ISO14496_12_BASE_MEDIA:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    .line 120
    new-instance v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    const/4 v3, 0x2

    const-string v5, "mp41"

    const-string v6, "ISO14496_1_VERSION_1"

    invoke-direct {v2, v6, v3, v5, v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->ISO14496_1_VERSION_1:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    .line 121
    new-instance v3, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    const-string v4, "mp42"

    const-string v5, "ISO 14496-2:Multi track with BIFS scenes"

    const-string v6, "ISO14496_1_VERSION_2"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->ISO14496_1_VERSION_2:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    .line 122
    new-instance v4, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    const-string v5, "qt  "

    const-string v6, "Original Quicktime"

    const-string v7, "QUICKTIME_MOVIE"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5, v6}, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->QUICKTIME_MOVIE:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    .line 123
    new-instance v5, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    const-string v6, "avc1"

    const-string v7, "JVT"

    const-string v8, "JVT_AVC"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6, v7}, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->JVT_AVC:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    .line 124
    new-instance v6, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    const-string v7, "MPA "

    const-string v8, "3G Mobile"

    const-string v9, "THREEG_MOBILE_MP4"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v7, v8}, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->THREEG_MOBILE_MP4:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    .line 125
    new-instance v7, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    const-string v8, "APPLE_AAC_AUDIO"

    const/4 v9, 0x7

    const-string v10, "M4P "

    const-string v11, "Apple Audio"

    invoke-direct {v7, v8, v9, v10, v11}, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->APPLE_AAC_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    .line 126
    new-instance v8, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    const-string v9, "M4B "

    const-string v10, "Apple encrypted Audio"

    const-string v12, "AES_ENCRYPTED_AUDIO"

    const/16 v13, 0x8

    invoke-direct {v8, v12, v13, v9, v10}, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->AES_ENCRYPTED_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    .line 127
    new-instance v9, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    const-string v10, "APPLE_AUDIO"

    const/16 v12, 0x9

    const-string v13, "mp71"

    invoke-direct {v9, v10, v12, v13, v11}, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->APPLE_AUDIO:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    .line 128
    new-instance v10, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    const/16 v11, 0xa

    const-string v12, "MAIN_SYNTHESIS"

    const-string v14, "ISO14496_12_MPEG7_METADATA"

    invoke-direct {v10, v14, v11, v13, v12}, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->ISO14496_12_MPEG7_METADATA:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    .line 129
    new-instance v11, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    const-string v12, "M4A "

    const-string v13, "M4A Audio"

    const-string v14, "APPLE_AUDIO_ONLY"

    const/16 v15, 0xb

    invoke-direct {v11, v14, v15, v12, v13}, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->APPLE_AUDIO_ONLY:Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    .line 116
    filled-new-array/range {v0 .. v11}, [Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->$VALUES:[Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 140
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 141
    iput-object p3, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->id:Ljava/lang/String;

    .line 142
    iput-object p4, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;
    .locals 1

    .line 116
    const-class v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    return-object p0
.end method

.method public static values()[Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;
    .locals 1

    .line 116
    sget-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->$VALUES:[Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    invoke-virtual {v0}, [Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox$Brand;->id:Ljava/lang/String;

    return-object v0
.end method
