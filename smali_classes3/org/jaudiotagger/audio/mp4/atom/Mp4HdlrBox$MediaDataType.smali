.class public final enum Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;
.super Ljava/lang/Enum;
.source "Mp4HdlrBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaDataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

.field public static final enum APPL:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

.field public static final enum CRSM:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

.field public static final enum HINT:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

.field public static final enum IPSM:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

.field public static final enum M7SM:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

.field public static final enum MDIR:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

.field public static final enum META:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

.field public static final enum MJSM:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

.field public static final enum MP7B:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

.field public static final enum MP7T:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

.field public static final enum OCSM:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

.field public static final enum ODSM:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

.field public static final enum SDSM:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

.field public static final enum SOUN:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

.field public static final enum VIDE:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;


# instance fields
.field private description:Ljava/lang/String;

.field private id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 111
    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    const-string v1, "odsm"

    const-string v2, "ObjectDescriptorStream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO"

    const-string v3, "ODSM"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;->ODSM:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    .line 112
    new-instance v1, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    const-string v2, "crsm"

    const-string v3, "ClockReferenceStream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO"

    const-string v4, "CRSM"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;->CRSM:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    .line 113
    new-instance v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    const-string v3, "sdsm"

    const-string v4, "SceneDescriptionStream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO"

    const-string v5, "SDSM"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;->SDSM:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    .line 114
    new-instance v3, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    const-string v4, "m7sm"

    const-string v5, "MPEG7Stream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO"

    const-string v6, "M7SM"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;->M7SM:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    .line 115
    new-instance v4, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    const-string v5, "ocsm"

    const-string v6, "ObjectContentInfoStream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO"

    const-string v7, "OCSM"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5, v6}, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;->OCSM:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    .line 116
    new-instance v5, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    const-string v6, "ipsm"

    const-string v7, "IPMP Stream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO"

    const-string v8, "IPSM"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6, v7}, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;->IPSM:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    .line 117
    new-instance v6, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    const-string v7, "mjsm"

    const-string v8, "MPEG-J Stream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO"

    const-string v9, "MJSM"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v7, v8}, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;->MJSM:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    .line 118
    new-instance v7, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    const-string v8, "mdir"

    const-string v9, "Apple Meta Data iTunes Reader"

    const-string v10, "MDIR"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v8, v9}, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;->MDIR:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    .line 119
    new-instance v8, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    const-string v9, "mp7b"

    const-string v10, "MPEG-7 binary XML"

    const-string v11, "MP7B"

    const/16 v12, 0x8

    invoke-direct {v8, v11, v12, v9, v10}, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;->MP7B:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    .line 120
    new-instance v9, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    const-string v10, "mp7t"

    const-string v11, "MPEG-7 XML"

    const-string v12, "MP7T"

    const/16 v13, 0x9

    invoke-direct {v9, v12, v13, v10, v11}, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;->MP7T:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    .line 121
    new-instance v10, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    const-string v11, "vide"

    const-string v12, "Video Track"

    const-string v13, "VIDE"

    const/16 v14, 0xa

    invoke-direct {v10, v13, v14, v11, v12}, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;->VIDE:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    .line 122
    new-instance v11, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    const-string v12, "soun"

    const-string v13, "Sound Track"

    const-string v14, "SOUN"

    const/16 v15, 0xb

    invoke-direct {v11, v14, v15, v12, v13}, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;->SOUN:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    .line 123
    new-instance v12, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    const-string v13, "hint"

    const-string v14, "Hint Track"

    const-string v15, "HINT"

    move-object/from16 v16, v11

    const/16 v11, 0xc

    invoke-direct {v12, v15, v11, v13, v14}, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;->HINT:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    .line 124
    new-instance v13, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    const-string v11, "appl"

    const-string v14, "Apple specific"

    const-string v15, "APPL"

    move-object/from16 v17, v12

    const/16 v12, 0xd

    invoke-direct {v13, v15, v12, v11, v14}, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;->APPL:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    .line 125
    new-instance v14, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    const-string v11, "meta"

    const-string v12, "Timed Metadata track - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO"

    const-string v15, "META"

    move-object/from16 v18, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13, v11, v12}, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;->META:Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    .line 109
    filled-new-array/range {v0 .. v14}, [Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;->$VALUES:[Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

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

    .line 132
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 133
    iput-object p3, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;->id:Ljava/lang/String;

    .line 134
    iput-object p4, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;
    .locals 1

    .line 109
    const-class v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    return-object p0
.end method

.method public static values()[Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;
    .locals 1

    .line 109
    sget-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;->$VALUES:[Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    invoke-virtual {v0}, [Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox$MediaDataType;->id:Ljava/lang/String;

    return-object v0
.end method
