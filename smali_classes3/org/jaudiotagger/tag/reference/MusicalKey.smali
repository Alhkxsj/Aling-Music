.class public final enum Lorg/jaudiotagger/tag/reference/MusicalKey;
.super Ljava/lang/Enum;
.source "MusicalKey.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jaudiotagger/tag/reference/MusicalKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/tag/reference/MusicalKey;

.field public static final enum FLAT:Lorg/jaudiotagger/tag/reference/MusicalKey;

.field private static final MAX_KEY_LENGTH:I = 0x3

.field public static final enum MINOR:Lorg/jaudiotagger/tag/reference/MusicalKey;

.field public static final enum NOTE_A:Lorg/jaudiotagger/tag/reference/MusicalKey;

.field public static final enum NOTE_B:Lorg/jaudiotagger/tag/reference/MusicalKey;

.field public static final enum NOTE_C:Lorg/jaudiotagger/tag/reference/MusicalKey;

.field public static final enum NOTE_D:Lorg/jaudiotagger/tag/reference/MusicalKey;

.field public static final enum NOTE_E:Lorg/jaudiotagger/tag/reference/MusicalKey;

.field public static final enum NOTE_F:Lorg/jaudiotagger/tag/reference/MusicalKey;

.field public static final enum NOTE_G:Lorg/jaudiotagger/tag/reference/MusicalKey;

.field public static final enum OFF_KEY:Lorg/jaudiotagger/tag/reference/MusicalKey;

.field public static final enum SHARP:Lorg/jaudiotagger/tag/reference/MusicalKey;

.field private static final groundKeyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/jaudiotagger/tag/reference/MusicalKey;",
            ">;"
        }
    .end annotation
.end field

.field private static final halfKeyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/jaudiotagger/tag/reference/MusicalKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 13
    new-instance v11, Lorg/jaudiotagger/tag/reference/MusicalKey;

    const/4 v0, 0x0

    const-string v1, "A"

    const-string v2, "NOTE_A"

    invoke-direct {v11, v2, v0, v1}, Lorg/jaudiotagger/tag/reference/MusicalKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lorg/jaudiotagger/tag/reference/MusicalKey;->NOTE_A:Lorg/jaudiotagger/tag/reference/MusicalKey;

    .line 14
    new-instance v12, Lorg/jaudiotagger/tag/reference/MusicalKey;

    const/4 v0, 0x1

    const-string v1, "B"

    const-string v2, "NOTE_B"

    invoke-direct {v12, v2, v0, v1}, Lorg/jaudiotagger/tag/reference/MusicalKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lorg/jaudiotagger/tag/reference/MusicalKey;->NOTE_B:Lorg/jaudiotagger/tag/reference/MusicalKey;

    .line 15
    new-instance v13, Lorg/jaudiotagger/tag/reference/MusicalKey;

    const/4 v0, 0x2

    const-string v1, "C"

    const-string v2, "NOTE_C"

    invoke-direct {v13, v2, v0, v1}, Lorg/jaudiotagger/tag/reference/MusicalKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lorg/jaudiotagger/tag/reference/MusicalKey;->NOTE_C:Lorg/jaudiotagger/tag/reference/MusicalKey;

    .line 16
    new-instance v14, Lorg/jaudiotagger/tag/reference/MusicalKey;

    const/4 v0, 0x3

    const-string v1, "D"

    const-string v2, "NOTE_D"

    invoke-direct {v14, v2, v0, v1}, Lorg/jaudiotagger/tag/reference/MusicalKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lorg/jaudiotagger/tag/reference/MusicalKey;->NOTE_D:Lorg/jaudiotagger/tag/reference/MusicalKey;

    .line 17
    new-instance v15, Lorg/jaudiotagger/tag/reference/MusicalKey;

    const/4 v0, 0x4

    const-string v1, "E"

    const-string v2, "NOTE_E"

    invoke-direct {v15, v2, v0, v1}, Lorg/jaudiotagger/tag/reference/MusicalKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lorg/jaudiotagger/tag/reference/MusicalKey;->NOTE_E:Lorg/jaudiotagger/tag/reference/MusicalKey;

    .line 18
    new-instance v10, Lorg/jaudiotagger/tag/reference/MusicalKey;

    const/4 v0, 0x5

    const-string v1, "F"

    const-string v2, "NOTE_F"

    invoke-direct {v10, v2, v0, v1}, Lorg/jaudiotagger/tag/reference/MusicalKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lorg/jaudiotagger/tag/reference/MusicalKey;->NOTE_F:Lorg/jaudiotagger/tag/reference/MusicalKey;

    .line 19
    new-instance v9, Lorg/jaudiotagger/tag/reference/MusicalKey;

    const/4 v0, 0x6

    const-string v1, "G"

    const-string v2, "NOTE_G"

    invoke-direct {v9, v2, v0, v1}, Lorg/jaudiotagger/tag/reference/MusicalKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lorg/jaudiotagger/tag/reference/MusicalKey;->NOTE_G:Lorg/jaudiotagger/tag/reference/MusicalKey;

    .line 20
    new-instance v7, Lorg/jaudiotagger/tag/reference/MusicalKey;

    const/4 v0, 0x7

    const-string v1, "b"

    const-string v2, "FLAT"

    invoke-direct {v7, v2, v0, v1}, Lorg/jaudiotagger/tag/reference/MusicalKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lorg/jaudiotagger/tag/reference/MusicalKey;->FLAT:Lorg/jaudiotagger/tag/reference/MusicalKey;

    .line 21
    new-instance v8, Lorg/jaudiotagger/tag/reference/MusicalKey;

    const/16 v0, 0x8

    const-string v1, "#"

    const-string v2, "SHARP"

    invoke-direct {v8, v2, v0, v1}, Lorg/jaudiotagger/tag/reference/MusicalKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lorg/jaudiotagger/tag/reference/MusicalKey;->SHARP:Lorg/jaudiotagger/tag/reference/MusicalKey;

    .line 22
    new-instance v6, Lorg/jaudiotagger/tag/reference/MusicalKey;

    const/16 v0, 0x9

    const-string v1, "m"

    const-string v2, "MINOR"

    invoke-direct {v6, v2, v0, v1}, Lorg/jaudiotagger/tag/reference/MusicalKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lorg/jaudiotagger/tag/reference/MusicalKey;->MINOR:Lorg/jaudiotagger/tag/reference/MusicalKey;

    .line 23
    new-instance v5, Lorg/jaudiotagger/tag/reference/MusicalKey;

    const/16 v0, 0xa

    const-string v1, "o"

    const-string v2, "OFF_KEY"

    invoke-direct {v5, v2, v0, v1}, Lorg/jaudiotagger/tag/reference/MusicalKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lorg/jaudiotagger/tag/reference/MusicalKey;->OFF_KEY:Lorg/jaudiotagger/tag/reference/MusicalKey;

    move-object v0, v11

    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v16, v5

    move-object v5, v10

    move-object/from16 v17, v6

    move-object v6, v9

    move-object/from16 v18, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v16

    .line 11
    filled-new-array/range {v0 .. v10}, [Lorg/jaudiotagger/tag/reference/MusicalKey;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/tag/reference/MusicalKey;->$VALUES:[Lorg/jaudiotagger/tag/reference/MusicalKey;

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    .line 43
    filled-new-array/range {v3 .. v8}, [Lorg/jaudiotagger/tag/reference/MusicalKey;

    move-result-object v0

    invoke-static {v11, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 44
    new-instance v1, Ljava/util/HashMap;

    invoke-static {}, Lorg/jaudiotagger/tag/reference/MusicalKey;->values()[Lorg/jaudiotagger/tag/reference/MusicalKey;

    move-result-object v2

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lorg/jaudiotagger/tag/reference/MusicalKey;->groundKeyMap:Ljava/util/HashMap;

    .line 45
    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/tag/reference/MusicalKey;

    .line 47
    sget-object v2, Lorg/jaudiotagger/tag/reference/MusicalKey;->groundKeyMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/reference/MusicalKey;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lorg/jaudiotagger/tag/reference/MusicalKey;->FLAT:Lorg/jaudiotagger/tag/reference/MusicalKey;

    sget-object v1, Lorg/jaudiotagger/tag/reference/MusicalKey;->SHARP:Lorg/jaudiotagger/tag/reference/MusicalKey;

    sget-object v2, Lorg/jaudiotagger/tag/reference/MusicalKey;->MINOR:Lorg/jaudiotagger/tag/reference/MusicalKey;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 50
    new-instance v1, Ljava/util/HashMap;

    invoke-static {}, Lorg/jaudiotagger/tag/reference/MusicalKey;->values()[Lorg/jaudiotagger/tag/reference/MusicalKey;

    move-result-object v2

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lorg/jaudiotagger/tag/reference/MusicalKey;->halfKeyMap:Ljava/util/HashMap;

    .line 51
    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/tag/reference/MusicalKey;

    .line 53
    sget-object v2, Lorg/jaudiotagger/tag/reference/MusicalKey;->halfKeyMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/reference/MusicalKey;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
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

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput-object p3, p0, Lorg/jaudiotagger/tag/reference/MusicalKey;->value:Ljava/lang/String;

    return-void
.end method

.method public static isValid(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 67
    sget-object v1, Lorg/jaudiotagger/tag/reference/MusicalKey;->OFF_KEY:Lorg/jaudiotagger/tag/reference/MusicalKey;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/reference/MusicalKey;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    .line 73
    :cond_1
    sget-object v1, Lorg/jaudiotagger/tag/reference/MusicalKey;->groundKeyMap:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 78
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 80
    :cond_3
    sget-object v1, Lorg/jaudiotagger/tag/reference/MusicalKey;->halfKeyMap:Ljava/util/HashMap;

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 86
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v2, :cond_5

    .line 88
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lorg/jaudiotagger/tag/reference/MusicalKey;->MINOR:Lorg/jaudiotagger/tag/reference/MusicalKey;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/reference/MusicalKey;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v0

    :cond_5
    return v3

    :cond_6
    :goto_0
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/tag/reference/MusicalKey;
    .locals 1

    .line 11
    const-class v0, Lorg/jaudiotagger/tag/reference/MusicalKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jaudiotagger/tag/reference/MusicalKey;

    return-object p0
.end method

.method public static values()[Lorg/jaudiotagger/tag/reference/MusicalKey;
    .locals 1

    .line 11
    sget-object v0, Lorg/jaudiotagger/tag/reference/MusicalKey;->$VALUES:[Lorg/jaudiotagger/tag/reference/MusicalKey;

    invoke-virtual {v0}, [Lorg/jaudiotagger/tag/reference/MusicalKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/tag/reference/MusicalKey;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/jaudiotagger/tag/reference/MusicalKey;->value:Ljava/lang/String;

    return-object v0
.end method
