.class public final enum Lorg/jaudiotagger/tag/id3/Id3FieldType;
.super Ljava/lang/Enum;
.source "Id3FieldType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jaudiotagger/tag/id3/Id3FieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/tag/id3/Id3FieldType;

.field public static final enum BINARY:Lorg/jaudiotagger/tag/id3/Id3FieldType;

.field public static final enum TEXT:Lorg/jaudiotagger/tag/id3/Id3FieldType;

.field public static final enum USER_DEFINED_TEXT:Lorg/jaudiotagger/tag/id3/Id3FieldType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 8
    new-instance v0, Lorg/jaudiotagger/tag/id3/Id3FieldType;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jaudiotagger/tag/id3/Id3FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jaudiotagger/tag/id3/Id3FieldType;->TEXT:Lorg/jaudiotagger/tag/id3/Id3FieldType;

    .line 9
    new-instance v1, Lorg/jaudiotagger/tag/id3/Id3FieldType;

    const-string v2, "USER_DEFINED_TEXT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/jaudiotagger/tag/id3/Id3FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jaudiotagger/tag/id3/Id3FieldType;->USER_DEFINED_TEXT:Lorg/jaudiotagger/tag/id3/Id3FieldType;

    .line 10
    new-instance v2, Lorg/jaudiotagger/tag/id3/Id3FieldType;

    const-string v3, "BINARY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/jaudiotagger/tag/id3/Id3FieldType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jaudiotagger/tag/id3/Id3FieldType;->BINARY:Lorg/jaudiotagger/tag/id3/Id3FieldType;

    .line 6
    filled-new-array {v0, v1, v2}, [Lorg/jaudiotagger/tag/id3/Id3FieldType;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/tag/id3/Id3FieldType;->$VALUES:[Lorg/jaudiotagger/tag/id3/Id3FieldType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/tag/id3/Id3FieldType;
    .locals 1

    .line 6
    const-class v0, Lorg/jaudiotagger/tag/id3/Id3FieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jaudiotagger/tag/id3/Id3FieldType;

    return-object p0
.end method

.method public static values()[Lorg/jaudiotagger/tag/id3/Id3FieldType;
    .locals 1

    .line 6
    sget-object v0, Lorg/jaudiotagger/tag/id3/Id3FieldType;->$VALUES:[Lorg/jaudiotagger/tag/id3/Id3FieldType;

    invoke-virtual {v0}, [Lorg/jaudiotagger/tag/id3/Id3FieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/tag/id3/Id3FieldType;

    return-object v0
.end method
