.class public final enum Lorg/jaudiotagger/audio/mp4/EncoderType;
.super Ljava/lang/Enum;
.source "EncoderType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jaudiotagger/audio/mp4/EncoderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/audio/mp4/EncoderType;

.field public static final enum AAC:Lorg/jaudiotagger/audio/mp4/EncoderType;

.field public static final enum APPLE_LOSSLESS:Lorg/jaudiotagger/audio/mp4/EncoderType;

.field public static final enum DRM_AAC:Lorg/jaudiotagger/audio/mp4/EncoderType;


# instance fields
.field private description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 9
    new-instance v0, Lorg/jaudiotagger/audio/mp4/EncoderType;

    const-string v1, "AAC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lorg/jaudiotagger/audio/mp4/EncoderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/mp4/EncoderType;->AAC:Lorg/jaudiotagger/audio/mp4/EncoderType;

    .line 10
    new-instance v1, Lorg/jaudiotagger/audio/mp4/EncoderType;

    const/4 v2, 0x1

    const-string v3, "DRM AAC"

    const-string v4, "DRM_AAC"

    invoke-direct {v1, v4, v2, v3}, Lorg/jaudiotagger/audio/mp4/EncoderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/jaudiotagger/audio/mp4/EncoderType;->DRM_AAC:Lorg/jaudiotagger/audio/mp4/EncoderType;

    .line 11
    new-instance v2, Lorg/jaudiotagger/audio/mp4/EncoderType;

    const/4 v3, 0x2

    const-string v4, "Apple Lossless"

    const-string v5, "APPLE_LOSSLESS"

    invoke-direct {v2, v5, v3, v4}, Lorg/jaudiotagger/audio/mp4/EncoderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/jaudiotagger/audio/mp4/EncoderType;->APPLE_LOSSLESS:Lorg/jaudiotagger/audio/mp4/EncoderType;

    .line 7
    filled-new-array {v0, v1, v2}, [Lorg/jaudiotagger/audio/mp4/EncoderType;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/mp4/EncoderType;->$VALUES:[Lorg/jaudiotagger/audio/mp4/EncoderType;

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

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lorg/jaudiotagger/audio/mp4/EncoderType;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/EncoderType;
    .locals 1

    .line 7
    const-class v0, Lorg/jaudiotagger/audio/mp4/EncoderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jaudiotagger/audio/mp4/EncoderType;

    return-object p0
.end method

.method public static values()[Lorg/jaudiotagger/audio/mp4/EncoderType;
    .locals 1

    .line 7
    sget-object v0, Lorg/jaudiotagger/audio/mp4/EncoderType;->$VALUES:[Lorg/jaudiotagger/audio/mp4/EncoderType;

    invoke-virtual {v0}, [Lorg/jaudiotagger/audio/mp4/EncoderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/audio/mp4/EncoderType;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/EncoderType;->description:Ljava/lang/String;

    return-object v0
.end method
