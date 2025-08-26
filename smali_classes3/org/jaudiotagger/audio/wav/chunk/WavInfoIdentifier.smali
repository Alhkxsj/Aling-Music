.class public final enum Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;
.super Ljava/lang/Enum;
.source "WavInfoIdentifier.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

.field public static final enum ALBUM:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

.field public static final enum ALBUM_ARTIST:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

.field public static final enum ALBUM_GAIN:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

.field public static final enum ARTIST:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

.field private static final CODE_TYPE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum COMMENTS:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

.field public static final enum COMPOSER:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

.field public static final enum CONDUCTOR:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

.field public static final enum COPYRIGHT:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

.field public static final enum ENCODER:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

.field private static final FIELDKEY_TYPE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jaudiotagger/tag/FieldKey;",
            "Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum GENRE:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

.field public static final enum ISRC:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

.field public static final enum LABEL:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

.field public static final enum LYRICIST:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

.field public static final enum RATING:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

.field public static final enum TITLE:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

.field public static final enum TRACKNO:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

.field public static final enum TRACK_GAIN:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

.field public static final enum YEAR:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;


# instance fields
.field private code:Ljava/lang/String;

.field private fieldKey:Lorg/jaudiotagger/tag/FieldKey;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 13
    new-instance v1, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    move-object v0, v1

    const-string v2, "IART"

    sget-object v3, Lorg/jaudiotagger/tag/FieldKey;->ARTIST:Lorg/jaudiotagger/tag/FieldKey;

    const-string v4, "ARTIST"

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jaudiotagger/tag/FieldKey;)V

    sput-object v1, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->ARTIST:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    .line 14
    new-instance v2, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    move-object v1, v2

    const-string v3, "iaar"

    sget-object v4, Lorg/jaudiotagger/tag/FieldKey;->ALBUM_ARTIST:Lorg/jaudiotagger/tag/FieldKey;

    const-string v5, "ALBUM_ARTIST"

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v3, v4}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jaudiotagger/tag/FieldKey;)V

    sput-object v2, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->ALBUM_ARTIST:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    .line 15
    new-instance v3, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    move-object v2, v3

    const-string v4, "INAM"

    sget-object v5, Lorg/jaudiotagger/tag/FieldKey;->TITLE:Lorg/jaudiotagger/tag/FieldKey;

    const-string v6, "TITLE"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4, v5}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jaudiotagger/tag/FieldKey;)V

    sput-object v3, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->TITLE:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    .line 16
    new-instance v4, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    move-object v3, v4

    const-string v5, "IPRD"

    sget-object v6, Lorg/jaudiotagger/tag/FieldKey;->ALBUM:Lorg/jaudiotagger/tag/FieldKey;

    const-string v7, "ALBUM"

    const/4 v8, 0x3

    invoke-direct {v4, v7, v8, v5, v6}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jaudiotagger/tag/FieldKey;)V

    sput-object v4, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->ALBUM:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    .line 17
    new-instance v5, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    move-object v4, v5

    const-string v6, "ITRK"

    sget-object v7, Lorg/jaudiotagger/tag/FieldKey;->TRACK:Lorg/jaudiotagger/tag/FieldKey;

    const-string v8, "TRACKNO"

    const/4 v9, 0x4

    invoke-direct {v5, v8, v9, v6, v7}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jaudiotagger/tag/FieldKey;)V

    sput-object v5, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->TRACKNO:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    .line 18
    new-instance v6, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    move-object v5, v6

    const-string v7, "ICRD"

    sget-object v8, Lorg/jaudiotagger/tag/FieldKey;->YEAR:Lorg/jaudiotagger/tag/FieldKey;

    const-string v9, "YEAR"

    const/4 v10, 0x5

    invoke-direct {v6, v9, v10, v7, v8}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jaudiotagger/tag/FieldKey;)V

    sput-object v6, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->YEAR:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    .line 19
    new-instance v7, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    move-object v6, v7

    const-string v8, "IGNR"

    sget-object v9, Lorg/jaudiotagger/tag/FieldKey;->GENRE:Lorg/jaudiotagger/tag/FieldKey;

    const-string v10, "GENRE"

    const/4 v11, 0x6

    invoke-direct {v7, v10, v11, v8, v9}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jaudiotagger/tag/FieldKey;)V

    sput-object v7, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->GENRE:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    .line 20
    new-instance v8, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    move-object v7, v8

    const-string v9, "ICMT"

    sget-object v10, Lorg/jaudiotagger/tag/FieldKey;->COMMENT:Lorg/jaudiotagger/tag/FieldKey;

    const-string v11, "COMMENTS"

    const/4 v12, 0x7

    invoke-direct {v8, v11, v12, v9, v10}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jaudiotagger/tag/FieldKey;)V

    sput-object v8, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->COMMENTS:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    .line 21
    new-instance v9, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    move-object v8, v9

    const-string v10, "COPYRIGHT"

    const/16 v11, 0x8

    const-string v12, "ICOP"

    const/4 v15, 0x0

    invoke-direct {v9, v10, v11, v12, v15}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jaudiotagger/tag/FieldKey;)V

    sput-object v9, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->COPYRIGHT:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    .line 22
    new-instance v10, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    move-object v9, v10

    const-string v11, "ISFT"

    sget-object v12, Lorg/jaudiotagger/tag/FieldKey;->ENCODER:Lorg/jaudiotagger/tag/FieldKey;

    const-string v13, "ENCODER"

    const/16 v14, 0x9

    invoke-direct {v10, v13, v14, v11, v12}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jaudiotagger/tag/FieldKey;)V

    sput-object v10, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->ENCODER:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    .line 23
    new-instance v11, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    move-object v10, v11

    const-string v12, "IRTD"

    sget-object v13, Lorg/jaudiotagger/tag/FieldKey;->RATING:Lorg/jaudiotagger/tag/FieldKey;

    const-string v14, "RATING"

    const/16 v15, 0xa

    invoke-direct {v11, v14, v15, v12, v13}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jaudiotagger/tag/FieldKey;)V

    sput-object v11, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->RATING:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    .line 24
    new-instance v12, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    move-object v11, v12

    const-string v13, "IMUS"

    sget-object v14, Lorg/jaudiotagger/tag/FieldKey;->COMPOSER:Lorg/jaudiotagger/tag/FieldKey;

    const-string v15, "COMPOSER"

    move-object/from16 v18, v0

    const/16 v0, 0xb

    invoke-direct {v12, v15, v0, v13, v14}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jaudiotagger/tag/FieldKey;)V

    sput-object v12, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->COMPOSER:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    .line 25
    new-instance v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    move-object v12, v0

    const-string v13, "ITCH"

    sget-object v14, Lorg/jaudiotagger/tag/FieldKey;->CONDUCTOR:Lorg/jaudiotagger/tag/FieldKey;

    const-string v15, "CONDUCTOR"

    move-object/from16 v19, v1

    const/16 v1, 0xc

    invoke-direct {v0, v15, v1, v13, v14}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jaudiotagger/tag/FieldKey;)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->CONDUCTOR:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    .line 26
    new-instance v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    move-object v13, v0

    const-string v1, "IWRI"

    sget-object v14, Lorg/jaudiotagger/tag/FieldKey;->LYRICIST:Lorg/jaudiotagger/tag/FieldKey;

    const-string v15, "LYRICIST"

    move-object/from16 v20, v2

    const/16 v2, 0xd

    invoke-direct {v0, v15, v2, v1, v14}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jaudiotagger/tag/FieldKey;)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->LYRICIST:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    .line 27
    new-instance v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    move-object v14, v0

    const/16 v1, 0xe

    sget-object v2, Lorg/jaudiotagger/tag/FieldKey;->ISRC:Lorg/jaudiotagger/tag/FieldKey;

    const-string v15, "ISRC"

    invoke-direct {v0, v15, v1, v15, v2}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jaudiotagger/tag/FieldKey;)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->ISRC:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    .line 28
    new-instance v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    const/4 v1, 0x0

    move-object v15, v0

    const-string v2, "ICMS"

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->RECORD_LABEL:Lorg/jaudiotagger/tag/FieldKey;

    move-object/from16 v21, v3

    const-string v3, "LABEL"

    move-object/from16 v22, v4

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v2, v1}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jaudiotagger/tag/FieldKey;)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->LABEL:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    .line 29
    new-instance v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    move-object/from16 v16, v0

    const/16 v1, 0x10

    const-string v2, "ITGL"

    const-string v3, "TRACK_GAIN"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jaudiotagger/tag/FieldKey;)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->TRACK_GAIN:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    .line 30
    new-instance v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    move-object/from16 v17, v0

    const/16 v1, 0x11

    const-string v2, "IAGL"

    const-string v3, "ALBUM_GAIN"

    invoke-direct {v0, v3, v1, v2, v4}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jaudiotagger/tag/FieldKey;)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->ALBUM_GAIN:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    .line 11
    filled-new-array/range {v0 .. v17}, [Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->$VALUES:[Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->CODE_TYPE_MAP:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->FIELDKEY_TYPE_MAP:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/jaudiotagger/tag/FieldKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jaudiotagger/tag/FieldKey;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput-object p3, p0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->code:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->fieldKey:Lorg/jaudiotagger/tag/FieldKey;

    return-void
.end method

.method public static declared-synchronized getByByFieldKey(Lorg/jaudiotagger/tag/FieldKey;)Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;
    .locals 7

    const-class v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    monitor-enter v0

    .line 80
    :try_start_0
    sget-object v1, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->FIELDKEY_TYPE_MAP:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    invoke-static {}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->values()[Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 84
    invoke-virtual {v4}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->getFieldKey()Lorg/jaudiotagger/tag/FieldKey;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 86
    sget-object v5, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->FIELDKEY_TYPE_MAP:Ljava/util/Map;

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->getFieldKey()Lorg/jaudiotagger/tag/FieldKey;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 90
    :cond_1
    sget-object v1, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->FIELDKEY_TYPE_MAP:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getByCode(Ljava/lang/String;)Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;
    .locals 7

    const-class v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    monitor-enter v0

    .line 62
    :try_start_0
    sget-object v1, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->CODE_TYPE_MAP:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-static {}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->values()[Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 66
    sget-object v5, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->CODE_TYPE_MAP:Ljava/util/Map;

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 69
    :cond_0
    sget-object v1, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->CODE_TYPE_MAP:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;
    .locals 1

    .line 11
    const-class v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    return-object p0
.end method

.method public static values()[Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;
    .locals 1

    .line 11
    sget-object v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->$VALUES:[Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    invoke-virtual {v0}, [Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldKey()Lorg/jaudiotagger/tag/FieldKey;
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->fieldKey:Lorg/jaudiotagger/tag/FieldKey;

    return-object v0
.end method
