.class public Lorg/jaudiotagger/tag/id3/ID3v1Tag;
.super Lorg/jaudiotagger/tag/id3/AbstractID3v1Tag;
.source "ID3v1Tag.java"

# interfaces
.implements Lorg/jaudiotagger/tag/Tag;


# static fields
.field protected static final BYTE_TO_UNSIGNED:I = 0xff

.field protected static final FIELD_COMMENT_LENGTH:I = 0x1e

.field protected static final FIELD_COMMENT_POS:I = 0x61

.field protected static final GENRE_UNDEFINED:I = 0xff

.field private static final MAJOR_VERSION:B = 0x0t

.field private static final RELEASE:B = 0x1t

.field private static final REVISION:B = 0x0t

.field protected static final TYPE_COMMENT:Ljava/lang/String; = "comment"

.field static tagFieldToID3v1Field:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lorg/jaudiotagger/tag/FieldKey;",
            "Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected album:Ljava/lang/String;

.field protected artist:Ljava/lang/String;

.field protected comment:Ljava/lang/String;

.field protected genre:B

.field protected title:Ljava/lang/String;

.field protected year:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 49
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lorg/jaudiotagger/tag/FieldKey;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->tagFieldToID3v1Field:Ljava/util/EnumMap;

    .line 53
    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->ARTIST:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->ARTIST:Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->tagFieldToID3v1Field:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->ALBUM:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->ALBUM:Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->tagFieldToID3v1Field:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->TITLE:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->TITLE:Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->tagFieldToID3v1Field:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->TRACK:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->TRACK:Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->tagFieldToID3v1Field:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->YEAR:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->YEAR:Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->tagFieldToID3v1Field:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->GENRE:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->GENRE:Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->tagFieldToID3v1Field:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->COMMENT:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->COMMENT:Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 135
    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v1Tag;-><init>()V

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    .line 90
    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    .line 95
    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    const/4 v0, -0x1

    .line 100
    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->genre:B

    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/TagNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;-><init>(Ljava/io/RandomAccessFile;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/TagNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v1Tag;-><init>()V

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    .line 90
    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    .line 95
    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    const/4 v0, -0x1

    .line 100
    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->genre:B

    .line 188
    invoke-virtual {p0, p2}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->setLoggingFilename(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    .line 193
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x80

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/16 p1, 0x80

    .line 194
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 195
    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 196
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 197
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/id3/AbstractTag;)V
    .locals 1

    .line 152
    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v1Tag;-><init>()V

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    .line 90
    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    .line 95
    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    const/4 v0, -0x1

    .line 100
    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->genre:B

    if-eqz p1, :cond_2

    .line 157
    instance-of v0, p1, Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    if-nez v0, :cond_1

    .line 161
    instance-of v0, p1, Lorg/jaudiotagger/tag/id3/ID3v11Tag;

    if-eqz v0, :cond_0

    .line 163
    check-cast p1, Lorg/jaudiotagger/tag/id3/ID3v11Tag;

    goto :goto_0

    .line 167
    :cond_0
    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v11Tag;

    invoke-direct {v0, p1}, Lorg/jaudiotagger/tag/id3/ID3v11Tag;-><init>(Lorg/jaudiotagger/tag/id3/AbstractTag;)V

    move-object p1, v0

    .line 169
    :goto_0
    iget-object v0, p1, Lorg/jaudiotagger/tag/id3/ID3v11Tag;->album:Ljava/lang/String;

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    .line 170
    iget-object v0, p1, Lorg/jaudiotagger/tag/id3/ID3v11Tag;->artist:Ljava/lang/String;

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    .line 171
    iget-object v0, p1, Lorg/jaudiotagger/tag/id3/ID3v11Tag;->comment:Ljava/lang/String;

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    .line 172
    iget-object v0, p1, Lorg/jaudiotagger/tag/id3/ID3v11Tag;->title:Ljava/lang/String;

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    .line 173
    iget-object v0, p1, Lorg/jaudiotagger/tag/id3/ID3v11Tag;->year:Ljava/lang/String;

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    .line 174
    iget-byte p1, p1, Lorg/jaudiotagger/tag/id3/ID3v11Tag;->genre:B

    iput-byte p1, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->genre:B

    goto :goto_1

    .line 159
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Copy Constructor not called. Please type cast the argument"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/id3/ID3v1Tag;)V
    .locals 1

    .line 141
    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v1Tag;-><init>(Lorg/jaudiotagger/tag/id3/AbstractID3v1Tag;)V

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    .line 90
    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    .line 95
    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    const/4 v0, -0x1

    .line 100
    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->genre:B

    .line 143
    iget-object v0, p1, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    .line 144
    iget-object v0, p1, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    .line 145
    iget-object v0, p1, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    .line 146
    iget-object v0, p1, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    .line 147
    iget-object v0, p1, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    .line 148
    iget-byte p1, p1, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->genre:B

    iput-byte p1, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->genre:B

    return-void
.end method


# virtual methods
.method public addField(Lorg/jaudiotagger/tag/FieldKey;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;,
            Lorg/jaudiotagger/tag/FieldDataInvalidException;
        }
    .end annotation

    .line 649
    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->setField(Lorg/jaudiotagger/tag/FieldKey;Ljava/lang/String;)V

    return-void
.end method

.method public addField(Lorg/jaudiotagger/tag/TagField;)V
    .locals 0

    return-void
.end method

.method public addField(Lorg/jaudiotagger/tag/images/Artwork;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/FieldDataInvalidException;
        }
    .end annotation

    .line 1084
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    sget-object v0, Lorg/jaudiotagger/logging/ErrorMessage;->GENERIC_NOT_SUPPORTED:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v0}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createCompilationField(Z)Lorg/jaudiotagger/tag/TagField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;,
            Lorg/jaudiotagger/tag/FieldDataInvalidException;
        }
    .end annotation

    .line 1098
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    sget-object v0, Lorg/jaudiotagger/logging/ErrorMessage;->GENERIC_NOT_SUPPORTED:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v0}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createField(Lorg/jaudiotagger/tag/FieldKey;Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;
    .locals 1

    if-eqz p1, :cond_1

    .line 698
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->tagFieldToID3v1Field:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

    if-eqz v0, :cond_0

    .line 703
    new-instance p1, Lorg/jaudiotagger/tag/id3/ID3v1TagField;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lorg/jaudiotagger/tag/id3/ID3v1TagField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 701
    :cond_0
    new-instance p2, Lorg/jaudiotagger/tag/KeyNotFoundException;

    sget-object v0, Lorg/jaudiotagger/logging/ErrorMessage;->INVALID_FIELD_FOR_ID3V1TAG:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/FieldKey;->name()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/jaudiotagger/tag/KeyNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 696
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_INVALID_NULL_ARGUMENT:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {p2}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createField(Lorg/jaudiotagger/tag/images/Artwork;)Lorg/jaudiotagger/tag/TagField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/FieldDataInvalidException;
        }
    .end annotation

    .line 1074
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    sget-object v0, Lorg/jaudiotagger/logging/ErrorMessage;->GENERIC_NOT_SUPPORTED:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v0}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createStructure()V
    .locals 4

    .line 1051
    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tag"

    invoke-virtual {v0, v2, v1}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->openHeadingElement(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string v1, "title"

    iget-object v3, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string v1, "artist"

    iget-object v3, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string v1, "album"

    iget-object v3, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string v1, "year"

    iget-object v3, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string v1, "comment"

    iget-object v3, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string v1, "genre"

    iget-byte v3, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->genre:B

    invoke-virtual {v0, v1, v3}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;I)V

    .line 1059
    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->closeHeadingElement(Ljava/lang/String;)V

    return-void
.end method

.method public deleteArtworkField()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;
        }
    .end annotation

    .line 1093
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->GENERIC_NOT_SUPPORTED:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deleteField(Ljava/lang/String;)V
    .locals 0

    .line 860
    invoke-static {p1}, Lorg/jaudiotagger/tag/FieldKey;->valueOf(Ljava/lang/String;)Lorg/jaudiotagger/tag/FieldKey;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 863
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->deleteField(Lorg/jaudiotagger/tag/FieldKey;)V

    :cond_0
    return-void
.end method

.method public deleteField(Lorg/jaudiotagger/tag/FieldKey;)V
    .locals 1

    .line 830
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag$1;->$SwitchMap$org$jaudiotagger$tag$FieldKey:[I

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/FieldKey;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, ""

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 853
    :pswitch_0
    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->setComment(Ljava/lang/String;)V

    goto :goto_0

    .line 849
    :pswitch_1
    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->setYear(Ljava/lang/String;)V

    goto :goto_0

    .line 845
    :pswitch_2
    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->setGenre(Ljava/lang/String;)V

    goto :goto_0

    .line 841
    :pswitch_3
    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 837
    :pswitch_4
    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->setAlbum(Ljava/lang/String;)V

    goto :goto_0

    .line 833
    :pswitch_5
    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->setArtist(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 873
    instance-of v0, p1, Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 877
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    .line 878
    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    iget-object v3, v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 882
    :cond_1
    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    iget-object v3, v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 886
    :cond_2
    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    iget-object v3, v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 890
    :cond_3
    iget-byte v2, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->genre:B

    iget-byte v3, v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->genre:B

    if-eq v2, v3, :cond_4

    return v1

    .line 894
    :cond_4
    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    iget-object v3, v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 898
    :cond_5
    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    iget-object v0, v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v1Tag;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public getAlbum()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jaudiotagger/tag/TagField;",
            ">;"
        }
    .end annotation

    .line 308
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getFirstAlbum()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 310
    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;

    sget-object v1, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->ALBUM:Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getFirstAlbum()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/jaudiotagger/tag/id3/ID3v1TagField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->returnFieldToList(Lorg/jaudiotagger/tag/id3/ID3v1TagField;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 315
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
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

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 228
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/FieldKey;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getArtist()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jaudiotagger/tag/TagField;",
            ">;"
        }
    .end annotation

    .line 351
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getFirstArtist()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 353
    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;

    sget-object v1, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->ARTIST:Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getFirstArtist()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/jaudiotagger/tag/id3/ID3v1TagField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->returnFieldToList(Lorg/jaudiotagger/tag/id3/ID3v1TagField;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 358
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getArtworkList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jaudiotagger/tag/images/Artwork;",
            ">;"
        }
    .end annotation

    .line 1064
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getComment()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jaudiotagger/tag/TagField;",
            ">;"
        }
    .end annotation

    .line 382
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getFirstComment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 384
    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;

    sget-object v1, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->COMMENT:Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getFirstComment()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/jaudiotagger/tag/id3/ID3v1TagField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->returnFieldToList(Lorg/jaudiotagger/tag/id3/ID3v1TagField;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 389
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getEncoding()Ljava/nio/charset/Charset;
    .locals 1

    .line 708
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public getFieldCount()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public getFieldCountIncludingSubValues()I
    .locals 1

    .line 269
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getFieldCount()I

    move-result v0

    return v0
.end method

.method public getFields()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/jaudiotagger/tag/TagField;",
            ">;"
        }
    .end annotation

    .line 603
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TODO:Not done yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFields(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/jaudiotagger/tag/TagField;",
            ">;"
        }
    .end annotation

    .line 235
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->ARTIST:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/FieldKey;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getArtist()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 239
    :cond_0
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->ALBUM:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/FieldKey;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getAlbum()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 243
    :cond_1
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->TITLE:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/FieldKey;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 245
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getTitle()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 247
    :cond_2
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->GENRE:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/FieldKey;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 249
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getGenre()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 251
    :cond_3
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->YEAR:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/FieldKey;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 253
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getYear()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 255
    :cond_4
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->COMMENT:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/FieldKey;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 257
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getComment()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 259
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
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

    .line 726
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag$1;->$SwitchMap$org$jaudiotagger$tag$FieldKey:[I

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/FieldKey;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 747
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 744
    :pswitch_0
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getComment()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 741
    :pswitch_1
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getYear()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 738
    :pswitch_2
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getGenre()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 735
    :pswitch_3
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getTitle()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 732
    :pswitch_4
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getAlbum()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 729
    :pswitch_5
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getArtist()Ljava/util/List;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getFirst(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 760
    invoke-static {p1}, Lorg/jaudiotagger/tag/FieldKey;->valueOf(Ljava/lang/String;)Lorg/jaudiotagger/tag/FieldKey;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 763
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 767
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;
    .locals 1

    .line 780
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag$1;->$SwitchMap$org$jaudiotagger$tag$FieldKey:[I

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/FieldKey;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 801
    const-string p1, ""

    return-object p1

    .line 798
    :pswitch_0
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getFirstComment()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 795
    :pswitch_1
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getFirstYear()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 792
    :pswitch_2
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getFirstGenre()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 789
    :pswitch_3
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getFirstTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 786
    :pswitch_4
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getFirstAlbum()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 783
    :pswitch_5
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getFirstArtist()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getFirstAlbum()Ljava/lang/String;
    .locals 1

    .line 300
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstArtist()Ljava/lang/String;
    .locals 1

    .line 343
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstArtwork()Lorg/jaudiotagger/tag/images/Artwork;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFirstComment()Ljava/lang/String;
    .locals 1

    .line 400
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstField(Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;
    .locals 2

    .line 566
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->ARTIST:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/FieldKey;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 568
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getArtist()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 570
    :cond_0
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->ALBUM:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/FieldKey;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 572
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getAlbum()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 574
    :cond_1
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->TITLE:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/FieldKey;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 576
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getTitle()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 578
    :cond_2
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->GENRE:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/FieldKey;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 580
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getGenre()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 582
    :cond_3
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->YEAR:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/FieldKey;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 584
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getYear()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 586
    :cond_4
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->COMMENT:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/FieldKey;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 588
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getComment()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_5
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_6

    .line 593
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 595
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/TagField;

    return-object p1

    :cond_6
    return-object v1
.end method

.method public getFirstField(Lorg/jaudiotagger/tag/FieldKey;)Lorg/jaudiotagger/tag/TagField;
    .locals 1

    .line 713
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getFields(Lorg/jaudiotagger/tag/FieldKey;)Ljava/util/List;

    move-result-object p1

    .line 714
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/TagField;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getFirstGenre()Ljava/lang/String;
    .locals 2

    .line 436
    iget-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->genre:B

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 437
    invoke-static {}, Lorg/jaudiotagger/tag/reference/GenreTypes;->getInstanceOf()Lorg/jaudiotagger/tag/reference/GenreTypes;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/jaudiotagger/tag/reference/GenreTypes;->getValueForId(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 440
    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getFirstTitle()Ljava/lang/String;
    .locals 1

    .line 489
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstTrack()Ljava/lang/String;
    .locals 2

    .line 554
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ID3v10 cannot store track numbers"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFirstYear()Ljava/lang/String;
    .locals 1

    .line 529
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    return-object v0
.end method

.method public getGenre()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jaudiotagger/tag/TagField;",
            ">;"
        }
    .end annotation

    .line 457
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->GENRE:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 459
    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;

    sget-object v1, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->GENRE:Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/jaudiotagger/tag/FieldKey;->GENRE:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {p0, v2}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/jaudiotagger/tag/id3/ID3v1TagField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->returnFieldToList(Lorg/jaudiotagger/tag/id3/ID3v1TagField;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 464
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getMajorVersion()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRelease()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getRevision()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSubValue(Lorg/jaudiotagger/tag/FieldKey;II)Ljava/lang/String;
    .locals 0

    .line 815
    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getValue(Lorg/jaudiotagger/tag/FieldKey;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTitle()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jaudiotagger/tag/TagField;",
            ">;"
        }
    .end annotation

    .line 501
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->TITLE:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 503
    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;

    sget-object v1, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->TITLE:Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/jaudiotagger/tag/FieldKey;->TITLE:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {p0, v2}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/jaudiotagger/tag/id3/ID3v1TagField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->returnFieldToList(Lorg/jaudiotagger/tag/id3/ID3v1TagField;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 508
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getTrack()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jaudiotagger/tag/TagField;",
            ">;"
        }
    .end annotation

    .line 559
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ID3v10 cannot store track numbers"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getValue(Lorg/jaudiotagger/tag/FieldKey;I)Ljava/lang/String;
    .locals 0

    .line 820
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getYear()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jaudiotagger/tag/TagField;",
            ">;"
        }
    .end annotation

    .line 541
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->YEAR:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 543
    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;

    sget-object v1, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->YEAR:Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/jaudiotagger/tag/FieldKey;->YEAR:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {p0, v2}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/jaudiotagger/tag/id3/ID3v1TagField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->returnFieldToList(Lorg/jaudiotagger/tag/id3/ID3v1TagField;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 548
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public hasCommonFields()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasField(Ljava/lang/String;)Z
    .locals 0

    .line 621
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/jaudiotagger/tag/FieldKey;->valueOf(Ljava/lang/String;)Lorg/jaudiotagger/tag/FieldKey;

    move-result-object p1

    .line 622
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->hasField(Lorg/jaudiotagger/tag/FieldKey;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public hasField(Lorg/jaudiotagger/tag/FieldKey;)Z
    .locals 0

    .line 614
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 632
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->TITLE:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 633
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getFirstArtist()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 634
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getFirstAlbum()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->GENRE:Lorg/jaudiotagger/tag/FieldKey;

    .line 635
    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->YEAR:Lorg/jaudiotagger/tag/FieldKey;

    .line 636
    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 637
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getFirstComment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 906
    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;

    invoke-direct {v0, p0}, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;-><init>(Lorg/jaudiotagger/tag/id3/ID3v1Tag;)V

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/TagNotFoundException;
        }
    .end annotation

    .line 916
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->seek(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 920
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":Reading v1 tag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    const/16 v0, 0x80

    .line 922
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 923
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 924
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 925
    new-instance p1, Ljava/lang/String;

    const/4 v0, 0x3

    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const/16 v4, 0x1e

    invoke-direct {p1, v1, v0, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    .line 926
    sget-object p1, Lorg/jaudiotagger/tag/id3/AbstractID3v1Tag;->endofStringPattern:Ljava/util/regex/Pattern;

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 927
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 929
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    .line 931
    :cond_0
    new-instance p1, Ljava/lang/String;

    const/16 v0, 0x21

    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v0, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    .line 932
    sget-object p1, Lorg/jaudiotagger/tag/id3/AbstractID3v1Tag;->endofStringPattern:Ljava/util/regex/Pattern;

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 933
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 935
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    .line 937
    :cond_1
    new-instance p1, Ljava/lang/String;

    const/16 v0, 0x3f

    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v0, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    .line 938
    sget-object p1, Lorg/jaudiotagger/tag/id3/AbstractID3v1Tag;->endofStringPattern:Ljava/util/regex/Pattern;

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 939
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ":Orig Album is:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 940
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 942
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    .line 943
    sget-object p1, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->logger:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":Album is:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 945
    :cond_2
    new-instance p1, Ljava/lang/String;

    const/4 v0, 0x4

    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const/16 v6, 0x5d

    invoke-direct {p1, v1, v6, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    .line 946
    sget-object p1, Lorg/jaudiotagger/tag/id3/AbstractID3v1Tag;->endofStringPattern:Ljava/util/regex/Pattern;

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 947
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 949
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    .line 951
    :cond_3
    new-instance p1, Ljava/lang/String;

    const/16 v0, 0x61

    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v0, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    .line 952
    sget-object p1, Lorg/jaudiotagger/tag/id3/AbstractID3v1Tag;->endofStringPattern:Ljava/util/regex/Pattern;

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 953
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":Orig Comment is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 954
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 956
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    .line 957
    sget-object p1, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->logger:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":Comment is:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    :cond_4
    const/16 p1, 0x7f

    .line 959
    aget-byte p1, v1, p1

    iput-byte p1, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->genre:B

    return-void

    .line 918
    :cond_5
    new-instance p1, Lorg/jaudiotagger/tag/TagNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":ID3v1 tag not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/jaudiotagger/tag/TagNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected returnFieldToList(Lorg/jaudiotagger/tag/id3/ID3v1TagField;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jaudiotagger/tag/id3/ID3v1TagField;",
            ")",
            "Ljava/util/List<",
            "Lorg/jaudiotagger/tag/TagField;",
            ">;"
        }
    .end annotation

    .line 274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 275
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public seek(Ljava/nio/ByteBuffer;)Z
    .locals 3

    const/4 v0, 0x3

    .line 970
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 972
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 973
    sget-object p1, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->TAG_ID:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public setAlbum(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x1e

    .line 290
    invoke-static {p1, v0}, Lorg/jaudiotagger/tag/id3/ID3Tags;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    return-void

    .line 288
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_INVALID_NULL_ARGUMENT:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v0}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setArtist(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x1e

    .line 333
    invoke-static {p1, v0}, Lorg/jaudiotagger/tag/id3/ID3Tags;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    return-void

    .line 331
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_INVALID_NULL_ARGUMENT:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v0}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x1e

    .line 374
    invoke-static {p1, v0}, Lorg/jaudiotagger/tag/id3/ID3Tags;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    return-void

    .line 372
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_INVALID_NULL_ARGUMENT:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v0}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEncoding(Ljava/nio/charset/Charset;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public setField(Lorg/jaudiotagger/tag/FieldKey;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/KeyNotFoundException;,
            Lorg/jaudiotagger/tag/FieldDataInvalidException;
        }
    .end annotation

    .line 643
    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->createField(Lorg/jaudiotagger/tag/FieldKey;Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object p1

    .line 644
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->setField(Lorg/jaudiotagger/tag/TagField;)V

    return-void
.end method

.method public setField(Lorg/jaudiotagger/tag/TagField;)V
    .locals 2

    .line 654
    invoke-interface {p1}, Lorg/jaudiotagger/tag/TagField;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jaudiotagger/tag/FieldKey;->valueOf(Ljava/lang/String;)Lorg/jaudiotagger/tag/FieldKey;

    move-result-object v0

    .line 655
    sget-object v1, Lorg/jaudiotagger/tag/id3/ID3v1Tag$1;->$SwitchMap$org$jaudiotagger$tag$FieldKey:[I

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/FieldKey;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 678
    :pswitch_0
    invoke-interface {p1}, Lorg/jaudiotagger/tag/TagField;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->setComment(Ljava/lang/String;)V

    goto :goto_0

    .line 674
    :pswitch_1
    invoke-interface {p1}, Lorg/jaudiotagger/tag/TagField;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->setYear(Ljava/lang/String;)V

    goto :goto_0

    .line 670
    :pswitch_2
    invoke-interface {p1}, Lorg/jaudiotagger/tag/TagField;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->setGenre(Ljava/lang/String;)V

    goto :goto_0

    .line 666
    :pswitch_3
    invoke-interface {p1}, Lorg/jaudiotagger/tag/TagField;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 662
    :pswitch_4
    invoke-interface {p1}, Lorg/jaudiotagger/tag/TagField;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->setAlbum(Ljava/lang/String;)V

    goto :goto_0

    .line 658
    :pswitch_5
    invoke-interface {p1}, Lorg/jaudiotagger/tag/TagField;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->setArtist(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setField(Lorg/jaudiotagger/tag/images/Artwork;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/FieldDataInvalidException;
        }
    .end annotation

    .line 1079
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    sget-object v0, Lorg/jaudiotagger/logging/ErrorMessage;->GENERIC_NOT_SUPPORTED:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v0}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setGenre(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 418
    invoke-static {}, Lorg/jaudiotagger/tag/reference/GenreTypes;->getInstanceOf()Lorg/jaudiotagger/tag/reference/GenreTypes;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/tag/reference/GenreTypes;->getIdForValue(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 421
    invoke-virtual {p1}, Ljava/lang/Integer;->byteValue()B

    move-result p1

    iput-byte p1, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->genre:B

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 425
    iput-byte p1, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->genre:B

    :goto_0
    return-void

    .line 416
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_INVALID_NULL_ARGUMENT:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v0}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x1e

    .line 479
    invoke-static {p1, v0}, Lorg/jaudiotagger/tag/id3/ID3Tags;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    return-void

    .line 477
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_INVALID_NULL_ARGUMENT:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v0}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setYear(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 519
    invoke-static {p1, v0}, Lorg/jaudiotagger/tag/id3/ID3Tags;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    return-void
.end method

.method public write(Ljava/io/RandomAccessFile;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 984
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->logger:Ljava/util/logging/Logger;

    const-string v1, "Saving ID3v1 tag to file"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    const/16 v0, 0x80

    .line 985
    new-array v0, v0, [B

    .line 988
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->delete(Ljava/io/RandomAccessFile;)V

    .line 989
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 991
    sget-object v1, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->TAG_ID:[B

    sget-object v2, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->TAG_ID:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 993
    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/TagOptionSingleton;->isId3v1SaveTitle()Z

    move-result v1

    const/16 v2, 0x1e

    if-eqz v1, :cond_0

    .line 995
    iget-object v1, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/jaudiotagger/tag/id3/ID3Tags;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move v4, v3

    .line 996
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    add-int/lit8 v5, v4, 0x3

    .line 998
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1002
    :cond_0
    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/TagOptionSingleton;->isId3v1SaveArtist()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1004
    iget-object v1, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/jaudiotagger/tag/id3/ID3Tags;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move v4, v3

    .line 1005
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    add-int/lit8 v5, v4, 0x21

    .line 1007
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1011
    :cond_1
    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/TagOptionSingleton;->isId3v1SaveAlbum()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1013
    iget-object v1, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/jaudiotagger/tag/id3/ID3Tags;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move v4, v3

    .line 1014
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    add-int/lit8 v5, v4, 0x3f

    .line 1016
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1020
    :cond_2
    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/TagOptionSingleton;->isId3v1SaveYear()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1022
    iget-object v1, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, v4}, Lorg/jaudiotagger/tag/id3/ID3Tags;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move v4, v3

    .line 1023
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    add-int/lit8 v5, v4, 0x5d

    .line 1025
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1029
    :cond_3
    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/TagOptionSingleton;->isId3v1SaveComment()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1031
    iget-object v1, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/jaudiotagger/tag/id3/ID3Tags;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1032
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v3, v2, :cond_4

    add-int/lit8 v2, v3, 0x61

    .line 1034
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1038
    :cond_4
    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/TagOptionSingleton;->isId3v1SaveGenre()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1040
    iget-byte v1, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->genre:B

    const/16 v2, 0x7f

    aput-byte v1, v0, v2

    .line 1042
    :cond_5
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 1043
    sget-object p1, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->logger:Ljava/util/logging/Logger;

    const-string v0, "Saved ID3v1 tag to file"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    return-void
.end method
