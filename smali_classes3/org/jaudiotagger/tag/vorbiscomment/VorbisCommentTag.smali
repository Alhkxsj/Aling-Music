.class public Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;
.super Lorg/jaudiotagger/audio/generic/AbstractTag;
.source "VorbisCommentTag.java"


# static fields
.field public static final DEFAULT_VENDOR:Ljava/lang/String; = "jaudiotagger"

.field private static tagFieldToOggField:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lorg/jaudiotagger/tag/FieldKey;",
            "Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 46
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lorg/jaudiotagger/tag/FieldKey;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    .line 50
    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->ALBUM:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->ALBUM:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->ALBUM_ARTIST:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->ALBUMARTIST:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->ALBUM_ARTIST_SORT:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->ALBUMARTISTSORT:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->ALBUM_SORT:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->ALBUMSORT:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->ARTIST:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->ARTIST:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->ARTISTS:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->ARTISTS:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->AMAZON_ID:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->ASIN:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->ARTIST_SORT:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->ARTISTSORT:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->BARCODE:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->BARCODE:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->BPM:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->BPM:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->CATALOG_NO:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->CATALOGNUMBER:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->COMMENT:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->COMMENT:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->COMPOSER:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->COMPOSER:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->COMPOSER_SORT:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->COMPOSERSORT:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->CONDUCTOR:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->CONDUCTOR:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->COVER_ART:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->METADATA_BLOCK_PICTURE:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->CUSTOM1:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->CUSTOM1:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->CUSTOM2:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->CUSTOM2:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->CUSTOM3:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->CUSTOM3:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->CUSTOM4:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->CUSTOM4:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->CUSTOM5:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->CUSTOM5:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->DISC_NO:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->DISCNUMBER:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->DISC_SUBTITLE:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->DISCSUBTITLE:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->DISC_TOTAL:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->DISCTOTAL:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->ENCODER:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->VENDOR:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->FBPM:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->FBPM:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->GENRE:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->GENRE:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->GROUPING:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->GROUPING:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->ISRC:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->ISRC:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->IS_COMPILATION:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->COMPILATION:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->KEY:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->KEY:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->LANGUAGE:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->LANGUAGE:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->LYRICIST:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->LYRICIST:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->LYRICS:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->LYRICS:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MEDIA:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->MEDIA:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MOOD:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->MOOD:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MUSICBRAINZ_ARTISTID:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->MUSICBRAINZ_ARTISTID:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MUSICBRAINZ_DISC_ID:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->MUSICBRAINZ_DISCID:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MUSICBRAINZ_RELEASEARTISTID:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->MUSICBRAINZ_ALBUMARTISTID:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MUSICBRAINZ_ORIGINAL_RELEASE_ID:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->MUSICBRAINZ_ORIGINAL_ALBUMID:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MUSICBRAINZ_RELEASEID:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->MUSICBRAINZ_ALBUMID:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MUSICBRAINZ_RELEASE_GROUP_ID:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->MUSICBRAINZ_RELEASEGROUPID:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MUSICBRAINZ_RELEASE_COUNTRY:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->RELEASECOUNTRY:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MUSICBRAINZ_RELEASE_STATUS:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->MUSICBRAINZ_ALBUMSTATUS:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MUSICBRAINZ_RELEASE_TRACK_ID:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->MUSICBRAINZ_RELEASETRACKID:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MUSICBRAINZ_RELEASE_TYPE:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->MUSICBRAINZ_ALBUMTYPE:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MUSICBRAINZ_TRACK_ID:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->MUSICBRAINZ_TRACKID:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MUSICBRAINZ_WORK_ID:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->MUSICBRAINZ_WORKID:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->OCCASION:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->OCCASION:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->ORIGINAL_ALBUM:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->ORIGINAL_ALBUM:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->ORIGINAL_ARTIST:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->ORIGINAL_ARTIST:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->ORIGINAL_LYRICIST:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->ORIGINAL_LYRICIST:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->ORIGINAL_YEAR:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->ORIGINAL_YEAR:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MUSICIP_ID:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->MUSICIP_PUID:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->QUALITY:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->QUALITY:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->RATING:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->RATING:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->RECORD_LABEL:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->LABEL:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->REMIXER:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->REMIXER:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->TAGS:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->TAGS:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->SCRIPT:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->SCRIPT:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->SUBTITLE:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->SUBTITLE:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->TEMPO:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->TEMPO:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->TITLE:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->TITLE:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->TITLE_SORT:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->TITLESORT:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->TRACK:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->TRACKNUMBER:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->TRACK_TOTAL:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->TRACKTOTAL:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->URL_DISCOGS_ARTIST_SITE:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->URL_DISCOGS_ARTIST_SITE:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->URL_DISCOGS_RELEASE_SITE:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->URL_DISCOGS_RELEASE_SITE:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->URL_LYRICS_SITE:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->URL_LYRICS_SITE:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->URL_OFFICIAL_ARTIST_SITE:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->URL_OFFICIAL_ARTIST_SITE:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->URL_OFFICIAL_RELEASE_SITE:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->URL_OFFICIAL_RELEASE_SITE:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->URL_WIKIPEDIA_ARTIST_SITE:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->URL_WIKIPEDIA_ARTIST_SITE:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->URL_WIKIPEDIA_RELEASE_SITE:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->URL_WIKIPEDIA_RELEASE_SITE:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->YEAR:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->DATE:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->ENGINEER:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->ENGINEER:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->PRODUCER:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->PRODUCER:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->DJMIXER:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->DJMIXER:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MIXER:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->MIXER:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->ARRANGER:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->ARRANGER:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->ACOUSTID_FINGERPRINT:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->ACOUSTID_FINGERPRINT:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->ACOUSTID_ID:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->ACOUSTID_ID:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->COUNTRY:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->COUNTRY:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Lorg/jaudiotagger/audio/generic/AbstractTag;-><init>()V

    return-void
.end method

.method private createMetadataBlockDataPicture(Lorg/jaudiotagger/tag/images/Artwork;)Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/FieldDataInvalidException;
        }
    .end annotation

    .line 491
    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->isLinked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    new-instance v0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;

    .line 494
    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 495
    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->getPictureType()I

    move-result v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v4, "-->"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;-><init>([BILjava/lang/String;Ljava/lang/String;IIII)V

    return-object v0

    .line 505
    :cond_0
    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->setImageFromData()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    new-instance v0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;

    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->getBinaryData()[B

    move-result-object v2

    .line 510
    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->getPictureType()I

    move-result v3

    .line 511
    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->getMimeType()Ljava/lang/String;

    move-result-object v4

    .line 512
    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->getDescription()Ljava/lang/String;

    move-result-object v5

    .line 513
    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->getWidth()I

    move-result v6

    .line 514
    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;-><init>([BILjava/lang/String;Ljava/lang/String;IIII)V

    return-object v0

    .line 507
    :cond_1
    new-instance p1, Lorg/jaudiotagger/tag/FieldDataInvalidException;

    const-string v0, "Unable to create MetadataBlockDataPicture from buffered"

    invoke-direct {p1, v0}, Lorg/jaudiotagger/tag/FieldDataInvalidException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static createNewTag()Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;
    .locals 2

    .line 155
    new-instance v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;-><init>()V

    .line 156
    const-string v1, "jaudiotagger"

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->setVendor(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public addField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;,
            Lorg/jaudiotagger/tag/FieldDataInvalidException;
        }
    .end annotation

    .line 621
    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->createField(Ljava/lang/String;Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object p1

    .line 622
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->addField(Lorg/jaudiotagger/tag/TagField;)V

    return-void
.end method

.method public addField(Lorg/jaudiotagger/tag/TagField;)V
    .locals 2

    .line 422
    invoke-interface {p1}, Lorg/jaudiotagger/tag/TagField;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->VENDOR:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    invoke-super {p0, p1}, Lorg/jaudiotagger/audio/generic/AbstractTag;->setField(Lorg/jaudiotagger/tag/TagField;)V

    goto :goto_0

    .line 428
    :cond_0
    invoke-super {p0, p1}, Lorg/jaudiotagger/audio/generic/AbstractTag;->addField(Lorg/jaudiotagger/tag/TagField;)V

    :goto_0
    return-void
.end method

.method public addField(Lorg/jaudiotagger/tag/images/Artwork;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/FieldDataInvalidException;
        }
    .end annotation

    .line 570
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->createField(Lorg/jaudiotagger/tag/images/Artwork;)Lorg/jaudiotagger/tag/TagField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->addField(Lorg/jaudiotagger/tag/TagField;)V

    return-void
.end method

.method public createCompilationField(Z)Lorg/jaudiotagger/tag/TagField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;,
            Lorg/jaudiotagger/tag/FieldDataInvalidException;
        }
    .end annotation

    .line 642
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->IS_COMPILATION:Lorg/jaudiotagger/tag/FieldKey;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->createField(Lorg/jaudiotagger/tag/FieldKey;Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object p1

    return-object p1
.end method

.method public createField(Ljava/lang/String;Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;
    .locals 1

    if-eqz p2, :cond_0

    .line 247
    new-instance v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;

    invoke-direct {v0, p1, p2}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 245
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_INVALID_NULL_ARGUMENT:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {p2}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createField(Lorg/jaudiotagger/tag/FieldKey;Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;,
            Lorg/jaudiotagger/tag/FieldDataInvalidException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 205
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->createField(Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object p1

    return-object p1

    .line 203
    :cond_0
    new-instance p1, Lorg/jaudiotagger/tag/KeyNotFoundException;

    invoke-direct {p1}, Lorg/jaudiotagger/tag/KeyNotFoundException;-><init>()V

    throw p1
.end method

.method public createField(Lorg/jaudiotagger/tag/images/Artwork;)Lorg/jaudiotagger/tag/TagField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/FieldDataInvalidException;
        }
    .end annotation

    .line 531
    :try_start_0
    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->createMetadataBlockDataPicture(Lorg/jaudiotagger/tag/images/Artwork;)Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->getRawContent()[B

    move-result-object p1

    invoke-static {p1}, Lorg/jaudiotagger/tag/vorbiscomment/util/Base64Coder;->encode([B)[C

    move-result-object p1

    .line 532
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    .line 533
    sget-object p1, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->METADATA_BLOCK_PICTURE:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {p0, p1, v0}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->createField(Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 538
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public createField(Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;,
            Lorg/jaudiotagger/tag/FieldDataInvalidException;
        }
    .end annotation

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 228
    new-instance v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 225
    :cond_0
    new-instance p1, Lorg/jaudiotagger/tag/KeyNotFoundException;

    invoke-direct {p1}, Lorg/jaudiotagger/tag/KeyNotFoundException;-><init>()V

    throw p1

    .line 221
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_INVALID_NULL_ARGUMENT:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {p2}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deleteArtworkField()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;
        }
    .end annotation

    .line 633
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->METADATA_BLOCK_PICTURE:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->deleteField(Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;)V

    .line 636
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->COVERART:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->deleteField(Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;)V

    .line 637
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->COVERARTMIME:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->deleteField(Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;)V

    return-void
.end method

.method public deleteField(Lorg/jaudiotagger/tag/FieldKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 357
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    .line 358
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->deleteField(Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;)V

    return-void

    .line 355
    :cond_0
    new-instance p1, Lorg/jaudiotagger/tag/KeyNotFoundException;

    invoke-direct {p1}, Lorg/jaudiotagger/tag/KeyNotFoundException;-><init>()V

    throw p1
.end method

.method public deleteField(Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 373
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lorg/jaudiotagger/audio/generic/AbstractTag;->deleteField(Ljava/lang/String;)V

    return-void

    .line 371
    :cond_0
    new-instance p1, Lorg/jaudiotagger/tag/KeyNotFoundException;

    invoke-direct {p1}, Lorg/jaudiotagger/tag/KeyNotFoundException;-><init>()V

    throw p1
.end method

.method public get(Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;",
            ")",
            "Ljava/util/List<",
            "Lorg/jaudiotagger/tag/TagField;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 296
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lorg/jaudiotagger/audio/generic/AbstractTag;->getFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 294
    :cond_0
    new-instance p1, Lorg/jaudiotagger/tag/KeyNotFoundException;

    invoke-direct {p1}, Lorg/jaudiotagger/tag/KeyNotFoundException;-><init>()V

    throw p1
.end method

.method public getAll(Lorg/jaudiotagger/tag/FieldKey;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jaudiotagger/tag/FieldKey;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;
        }
    .end annotation

    .line 275
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    if-eqz p1, :cond_0

    .line 280
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lorg/jaudiotagger/audio/generic/AbstractTag;->getAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 278
    :cond_0
    new-instance p1, Lorg/jaudiotagger/tag/KeyNotFoundException;

    invoke-direct {p1}, Lorg/jaudiotagger/tag/KeyNotFoundException;-><init>()V

    throw p1
.end method

.method public getArtworkBinaryData()[B
    .locals 1

    .line 385
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->COVERART:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->getFirst(Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;)Ljava/lang/String;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0}, Lorg/jaudiotagger/tag/vorbiscomment/util/Base64Coder;->decode([C)[B

    move-result-object v0

    return-object v0
.end method

.method public getArtworkList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jaudiotagger/tag/images/Artwork;",
            ">;"
        }
    .end annotation

    .line 447
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 450
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->getArtworkBinaryData()[B

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->getArtworkBinaryData()[B

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 452
    invoke-static {}, Lorg/jaudiotagger/tag/images/ArtworkFactory;->getNew()Lorg/jaudiotagger/tag/images/Artwork;

    move-result-object v1

    .line 453
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->getArtworkMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/jaudiotagger/tag/images/Artwork;->setMimeType(Ljava/lang/String;)V

    .line 454
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->getArtworkBinaryData()[B

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/jaudiotagger/tag/images/Artwork;->setBinaryData([B)V

    .line 455
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    :cond_2
    sget-object v1, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->METADATA_BLOCK_PICTURE:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {p0, v1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->get(Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;)Ljava/util/List;

    move-result-object v1

    .line 460
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jaudiotagger/tag/TagField;

    .line 465
    :try_start_0
    check-cast v2, Lorg/jaudiotagger/tag/TagTextField;

    invoke-interface {v2}, Lorg/jaudiotagger/tag/TagTextField;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/jaudiotagger/tag/vorbiscomment/util/Base64Coder;->decode(Ljava/lang/String;)[B

    move-result-object v2

    .line 466
    new-instance v3, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;-><init>(Ljava/nio/ByteBuffer;)V

    .line 467
    invoke-static {v3}, Lorg/jaudiotagger/tag/images/ArtworkFactory;->createArtworkFromMetadataBlockDataPicture(Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;)Lorg/jaudiotagger/tag/images/Artwork;

    move-result-object v2

    .line 468
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jaudiotagger/tag/InvalidFrameException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 476
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 472
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    return-object v0
.end method

.method public getArtworkMimeType()Ljava/lang/String;
    .locals 1

    .line 397
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->COVERARTMIME:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->getFirst(Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFields(Lorg/jaudiotagger/tag/FieldKey;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jaudiotagger/tag/FieldKey;",
            ")",
            "Ljava/util/List<",
            "Lorg/jaudiotagger/tag/TagField;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;
        }
    .end annotation

    .line 257
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    if-eqz p1, :cond_0

    .line 262
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lorg/jaudiotagger/audio/generic/AbstractTag;->getFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 260
    :cond_0
    new-instance p1, Lorg/jaudiotagger/tag/KeyNotFoundException;

    invoke-direct {p1}, Lorg/jaudiotagger/tag/KeyNotFoundException;-><init>()V

    throw p1
.end method

.method public getFirst(Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 322
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lorg/jaudiotagger/audio/generic/AbstractTag;->getFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 320
    :cond_0
    new-instance p1, Lorg/jaudiotagger/tag/KeyNotFoundException;

    invoke-direct {p1}, Lorg/jaudiotagger/tag/KeyNotFoundException;-><init>()V

    throw p1
.end method

.method public getFirstField(Lorg/jaudiotagger/tag/FieldKey;)Lorg/jaudiotagger/tag/TagField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 438
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->getFirstField(Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object p1

    return-object p1

    .line 436
    :cond_0
    new-instance p1, Lorg/jaudiotagger/tag/KeyNotFoundException;

    invoke-direct {p1}, Lorg/jaudiotagger/tag/KeyNotFoundException;-><init>()V

    throw p1
.end method

.method public getValue(Lorg/jaudiotagger/tag/FieldKey;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;
        }
    .end annotation

    .line 301
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    if-eqz p1, :cond_0

    .line 306
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1, p2}, Lorg/jaudiotagger/audio/generic/AbstractTag;->getItem(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 304
    :cond_0
    new-instance p1, Lorg/jaudiotagger/tag/KeyNotFoundException;

    invoke-direct {p1}, Lorg/jaudiotagger/tag/KeyNotFoundException;-><init>()V

    throw p1
.end method

.method public getVendor()Ljava/lang/String;
    .locals 1

    .line 165
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->VENDOR:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->getFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasField(Lorg/jaudiotagger/tag/FieldKey;)Z
    .locals 1

    .line 332
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->tagFieldToOggField:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    .line 333
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->getFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasField(Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;)Z
    .locals 0

    .line 343
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->getFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected isAllowedEncoding(Ljava/nio/charset/Charset;)Z
    .locals 1

    .line 187
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 2

    .line 410
    iget-object v0, p0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->fields:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setArtworkField([BLjava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 588
    invoke-static {p1}, Lorg/jaudiotagger/tag/vorbiscomment/util/Base64Coder;->encode([B)[C

    move-result-object p1

    .line 589
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    .line 590
    new-instance p1, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;

    sget-object v1, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->COVERART:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    new-instance v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;

    sget-object v1, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->COVERARTMIME:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->setField(Lorg/jaudiotagger/tag/TagField;)V

    .line 594
    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->setField(Lorg/jaudiotagger/tag/TagField;)V

    return-void
.end method

.method public setField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;,
            Lorg/jaudiotagger/tag/FieldDataInvalidException;
        }
    .end annotation

    .line 608
    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->createField(Ljava/lang/String;Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object p1

    .line 609
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->setField(Lorg/jaudiotagger/tag/TagField;)V

    return-void
.end method

.method public setField(Lorg/jaudiotagger/tag/images/Artwork;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/FieldDataInvalidException;
        }
    .end annotation

    .line 551
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->createField(Lorg/jaudiotagger/tag/images/Artwork;)Lorg/jaudiotagger/tag/TagField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->setField(Lorg/jaudiotagger/tag/TagField;)V

    .line 555
    sget-object p1, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->COVERART:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->getFirst(Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 557
    sget-object p1, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->COVERART:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->deleteField(Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;)V

    .line 558
    sget-object p1, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->COVERARTMIME:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->deleteField(Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;)V

    :cond_0
    return-void
.end method

.method public setVendor(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 180
    const-string p1, "jaudiotagger"

    .line 182
    :cond_0
    new-instance v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;

    sget-object v1, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->VENDOR:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, v0}, Lorg/jaudiotagger/audio/generic/AbstractTag;->setField(Lorg/jaudiotagger/tag/TagField;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OGG "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lorg/jaudiotagger/audio/generic/AbstractTag;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
