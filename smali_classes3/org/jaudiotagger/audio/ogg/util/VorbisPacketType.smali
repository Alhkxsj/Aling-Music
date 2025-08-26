.class public final enum Lorg/jaudiotagger/audio/ogg/util/VorbisPacketType;
.super Ljava/lang/Enum;
.source "VorbisPacketType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jaudiotagger/audio/ogg/util/VorbisPacketType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/audio/ogg/util/VorbisPacketType;

.field public static final enum AUDIO:Lorg/jaudiotagger/audio/ogg/util/VorbisPacketType;

.field public static final enum COMMENT_HEADER:Lorg/jaudiotagger/audio/ogg/util/VorbisPacketType;

.field public static final enum IDENTIFICATION_HEADER:Lorg/jaudiotagger/audio/ogg/util/VorbisPacketType;

.field public static final enum SETUP_HEADER:Lorg/jaudiotagger/audio/ogg/util/VorbisPacketType;


# instance fields
.field type:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 10
    new-instance v0, Lorg/jaudiotagger/audio/ogg/util/VorbisPacketType;

    const-string v1, "AUDIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/jaudiotagger/audio/ogg/util/VorbisPacketType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jaudiotagger/audio/ogg/util/VorbisPacketType;->AUDIO:Lorg/jaudiotagger/audio/ogg/util/VorbisPacketType;

    .line 11
    new-instance v1, Lorg/jaudiotagger/audio/ogg/util/VorbisPacketType;

    const-string v2, "IDENTIFICATION_HEADER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lorg/jaudiotagger/audio/ogg/util/VorbisPacketType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/jaudiotagger/audio/ogg/util/VorbisPacketType;->IDENTIFICATION_HEADER:Lorg/jaudiotagger/audio/ogg/util/VorbisPacketType;

    .line 12
    new-instance v2, Lorg/jaudiotagger/audio/ogg/util/VorbisPacketType;

    const-string v3, "COMMENT_HEADER"

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lorg/jaudiotagger/audio/ogg/util/VorbisPacketType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lorg/jaudiotagger/audio/ogg/util/VorbisPacketType;->COMMENT_HEADER:Lorg/jaudiotagger/audio/ogg/util/VorbisPacketType;

    .line 13
    new-instance v3, Lorg/jaudiotagger/audio/ogg/util/VorbisPacketType;

    const-string v4, "SETUP_HEADER"

    const/4 v6, 0x5

    invoke-direct {v3, v4, v5, v6}, Lorg/jaudiotagger/audio/ogg/util/VorbisPacketType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lorg/jaudiotagger/audio/ogg/util/VorbisPacketType;->SETUP_HEADER:Lorg/jaudiotagger/audio/ogg/util/VorbisPacketType;

    .line 8
    filled-new-array {v0, v1, v2, v3}, [Lorg/jaudiotagger/audio/ogg/util/VorbisPacketType;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/ogg/util/VorbisPacketType;->$VALUES:[Lorg/jaudiotagger/audio/ogg/util/VorbisPacketType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Lorg/jaudiotagger/audio/ogg/util/VorbisPacketType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/audio/ogg/util/VorbisPacketType;
    .locals 1

    .line 8
    const-class v0, Lorg/jaudiotagger/audio/ogg/util/VorbisPacketType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jaudiotagger/audio/ogg/util/VorbisPacketType;

    return-object p0
.end method

.method public static values()[Lorg/jaudiotagger/audio/ogg/util/VorbisPacketType;
    .locals 1

    .line 8
    sget-object v0, Lorg/jaudiotagger/audio/ogg/util/VorbisPacketType;->$VALUES:[Lorg/jaudiotagger/audio/ogg/util/VorbisPacketType;

    invoke-virtual {v0}, [Lorg/jaudiotagger/audio/ogg/util/VorbisPacketType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/audio/ogg/util/VorbisPacketType;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 24
    iget v0, p0, Lorg/jaudiotagger/audio/ogg/util/VorbisPacketType;->type:I

    return v0
.end method
