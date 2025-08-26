.class public final enum Lorg/jaudiotagger/audio/aiff/AiffType;
.super Ljava/lang/Enum;
.source "AiffType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jaudiotagger/audio/aiff/AiffType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/audio/aiff/AiffType;

.field public static final enum AIFC:Lorg/jaudiotagger/audio/aiff/AiffType;

.field public static final enum AIFF:Lorg/jaudiotagger/audio/aiff/AiffType;


# instance fields
.field code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lorg/jaudiotagger/audio/aiff/AiffType;

    const-string v1, "AIFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lorg/jaudiotagger/audio/aiff/AiffType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/aiff/AiffType;->AIFF:Lorg/jaudiotagger/audio/aiff/AiffType;

    .line 9
    new-instance v1, Lorg/jaudiotagger/audio/aiff/AiffType;

    const-string v2, "AIFC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lorg/jaudiotagger/audio/aiff/AiffType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/jaudiotagger/audio/aiff/AiffType;->AIFC:Lorg/jaudiotagger/audio/aiff/AiffType;

    .line 6
    filled-new-array {v0, v1}, [Lorg/jaudiotagger/audio/aiff/AiffType;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/aiff/AiffType;->$VALUES:[Lorg/jaudiotagger/audio/aiff/AiffType;

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

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Lorg/jaudiotagger/audio/aiff/AiffType;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/audio/aiff/AiffType;
    .locals 1

    .line 6
    const-class v0, Lorg/jaudiotagger/audio/aiff/AiffType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jaudiotagger/audio/aiff/AiffType;

    return-object p0
.end method

.method public static values()[Lorg/jaudiotagger/audio/aiff/AiffType;
    .locals 1

    .line 6
    sget-object v0, Lorg/jaudiotagger/audio/aiff/AiffType;->$VALUES:[Lorg/jaudiotagger/audio/aiff/AiffType;

    invoke-virtual {v0}, [Lorg/jaudiotagger/audio/aiff/AiffType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/audio/aiff/AiffType;

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/AiffType;->code:Ljava/lang/String;

    return-object v0
.end method
