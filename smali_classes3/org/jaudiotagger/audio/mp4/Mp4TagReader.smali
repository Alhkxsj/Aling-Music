.class public Lorg/jaudiotagger/audio/mp4/Mp4TagReader;
.super Ljava/lang/Object;
.source "Mp4TagReader.java"


# static fields
.field public static logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 77
    const-string v0, "org.jaudiotagger.tag.mp4"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/mp4/Mp4TagReader;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createMp4Field(Lorg/jaudiotagger/tag/mp4/Mp4Tag;Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 186
    invoke-virtual {p2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 191
    :cond_0
    invoke-virtual {p2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "----"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    :try_start_0
    new-instance v0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagReverseDnsField;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/mp4/field/Mp4TagReverseDnsField;-><init>(Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V

    .line 197
    invoke-virtual {p1, v0}, Lorg/jaudiotagger/tag/mp4/Mp4Tag;->addField(Lorg/jaudiotagger/tag/TagField;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    .line 201
    sget-object v1, Lorg/jaudiotagger/audio/mp4/Mp4TagReader;->logger:Ljava/util/logging/Logger;

    sget-object v2, Lorg/jaudiotagger/logging/ErrorMessage;->MP4_UNABLE_READ_REVERSE_DNS_FIELD:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 202
    new-instance v0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagRawBinaryField;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/mp4/field/Mp4TagRawBinaryField;-><init>(Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V

    .line 203
    invoke-virtual {p1, v0}, Lorg/jaudiotagger/tag/mp4/Mp4Tag;->addField(Lorg/jaudiotagger/tag/TagField;)V

    goto/16 :goto_3

    .line 209
    :cond_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 210
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const/4 v2, 0x4

    invoke-static {p3, v2, v2, v1}, Lorg/jaudiotagger/audio/generic/Utils;->getString(Ljava/nio/ByteBuffer;IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 211
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-eqz v1, :cond_d

    const/16 v0, 0x9

    const/16 v1, 0xb

    .line 215
    invoke-static {p3, v0, v1}, Lorg/jaudiotagger/audio/generic/Utils;->getIntBE(Ljava/nio/ByteBuffer;II)I

    move-result v0

    .line 216
    invoke-static {v0}, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->getFieldType(I)Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    move-result-object v1

    .line 217
    sget-object v2, Lorg/jaudiotagger/audio/mp4/Mp4TagReader;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Box Type id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/jaudiotagger/tag/mp4/Mp4FieldKey;->TRACK:Lorg/jaudiotagger/tag/mp4/Mp4FieldKey;

    invoke-virtual {v3}, Lorg/jaudiotagger/tag/mp4/Mp4FieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 222
    new-instance v0, Lorg/jaudiotagger/tag/mp4/field/Mp4TrackField;

    invoke-virtual {p2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/mp4/field/Mp4TrackField;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 223
    invoke-virtual {p1, v0}, Lorg/jaudiotagger/tag/mp4/Mp4Tag;->addField(Lorg/jaudiotagger/tag/TagField;)V

    goto/16 :goto_3

    .line 225
    :cond_2
    invoke-virtual {p2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/jaudiotagger/tag/mp4/Mp4FieldKey;->DISCNUMBER:Lorg/jaudiotagger/tag/mp4/Mp4FieldKey;

    invoke-virtual {v3}, Lorg/jaudiotagger/tag/mp4/Mp4FieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 227
    new-instance v0, Lorg/jaudiotagger/tag/mp4/field/Mp4DiscNoField;

    invoke-virtual {p2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/mp4/field/Mp4DiscNoField;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 228
    invoke-virtual {p1, v0}, Lorg/jaudiotagger/tag/mp4/Mp4Tag;->addField(Lorg/jaudiotagger/tag/TagField;)V

    goto/16 :goto_3

    .line 230
    :cond_3
    invoke-virtual {p2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/jaudiotagger/tag/mp4/Mp4FieldKey;->GENRE:Lorg/jaudiotagger/tag/mp4/Mp4FieldKey;

    invoke-virtual {v3}, Lorg/jaudiotagger/tag/mp4/Mp4FieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 232
    new-instance v0, Lorg/jaudiotagger/tag/mp4/field/Mp4GenreField;

    invoke-virtual {p2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/mp4/field/Mp4GenreField;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 233
    invoke-virtual {p1, v0}, Lorg/jaudiotagger/tag/mp4/Mp4Tag;->addField(Lorg/jaudiotagger/tag/TagField;)V

    goto/16 :goto_3

    .line 235
    :cond_4
    invoke-virtual {p2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/jaudiotagger/tag/mp4/Mp4FieldKey;->ARTWORK:Lorg/jaudiotagger/tag/mp4/Mp4FieldKey;

    invoke-virtual {v3}, Lorg/jaudiotagger/tag/mp4/Mp4FieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_b

    invoke-static {v1}, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->isCoverArtType(Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_1

    .line 256
    :cond_5
    sget-object v2, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->TEXT:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    if-ne v1, v2, :cond_6

    .line 258
    new-instance v0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagTextField;

    invoke-virtual {p2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/mp4/field/Mp4TagTextField;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 259
    invoke-virtual {p1, v0}, Lorg/jaudiotagger/tag/mp4/Mp4Tag;->addField(Lorg/jaudiotagger/tag/TagField;)V

    goto/16 :goto_3

    .line 261
    :cond_6
    sget-object v2, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->IMPLICIT:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    if-ne v1, v2, :cond_7

    .line 263
    new-instance v0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagTextNumberField;

    invoke-virtual {p2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/mp4/field/Mp4TagTextNumberField;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 264
    invoke-virtual {p1, v0}, Lorg/jaudiotagger/tag/mp4/Mp4Tag;->addField(Lorg/jaudiotagger/tag/TagField;)V

    goto/16 :goto_3

    .line 266
    :cond_7
    sget-object v2, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->INTEGER:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    if-ne v1, v2, :cond_8

    .line 268
    new-instance v0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagByteField;

    invoke-virtual {p2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/mp4/field/Mp4TagByteField;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 269
    invoke-virtual {p1, v0}, Lorg/jaudiotagger/tag/mp4/Mp4Tag;->addField(Lorg/jaudiotagger/tag/TagField;)V

    goto/16 :goto_3

    .line 274
    :cond_8
    invoke-static {}, Lorg/jaudiotagger/tag/mp4/Mp4FieldKey;->values()[Lorg/jaudiotagger/tag/mp4/Mp4FieldKey;

    move-result-object v1

    array-length v2, v1

    :goto_0
    const-string v4, " with invalid field type of:"

    if-ge v3, v2, :cond_a

    aget-object v5, v1, v3

    .line 276
    invoke-virtual {v5}, Lorg/jaudiotagger/tag/mp4/Mp4FieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 283
    sget-object p1, Lorg/jaudiotagger/audio/mp4/Mp4TagReader;->logger:Ljava/util/logging/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Known Field:"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " is ignored"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 291
    :cond_a
    sget-object v1, Lorg/jaudiotagger/audio/mp4/Mp4TagReader;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UnKnown Field:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " created as binary"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 292
    new-instance v0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagBinaryField;

    invoke-virtual {p2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/mp4/field/Mp4TagBinaryField;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 293
    invoke-virtual {p1, v0}, Lorg/jaudiotagger/tag/mp4/Mp4Tag;->addField(Lorg/jaudiotagger/tag/TagField;)V

    goto :goto_3

    :cond_b
    :goto_1
    move v0, v3

    .line 240
    :goto_2
    invoke-virtual {p2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result v2

    if-ge v3, v2, :cond_f

    if-lez v0, :cond_c

    add-int/lit8 v1, v3, 0x9

    add-int/lit8 v2, v3, 0xb

    .line 246
    invoke-static {p3, v1, v2}, Lorg/jaudiotagger/audio/generic/Utils;->getIntBE(Ljava/nio/ByteBuffer;II)I

    move-result v1

    .line 248
    invoke-static {v1}, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->getFieldType(I)Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    move-result-object v1

    .line 250
    :cond_c
    new-instance v2, Lorg/jaudiotagger/tag/mp4/field/Mp4TagCoverField;

    invoke-direct {v2, p3, v1}, Lorg/jaudiotagger/tag/mp4/field/Mp4TagCoverField;-><init>(Ljava/nio/ByteBuffer;Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;)V

    .line 251
    invoke-virtual {p1, v2}, Lorg/jaudiotagger/tag/mp4/Mp4Tag;->addField(Lorg/jaudiotagger/tag/TagField;)V

    .line 252
    invoke-virtual {v2}, Lorg/jaudiotagger/tag/mp4/field/Mp4TagCoverField;->getDataAndHeaderSize()I

    move-result v2

    add-int/2addr v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 302
    :cond_d
    invoke-virtual {p2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/jaudiotagger/tag/mp4/Mp4NonStandardFieldKey;->AAPR:Lorg/jaudiotagger/tag/mp4/Mp4NonStandardFieldKey;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/mp4/Mp4NonStandardFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 304
    new-instance v0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagRawBinaryField;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/mp4/field/Mp4TagRawBinaryField;-><init>(Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V

    .line 305
    invoke-virtual {p1, v0}, Lorg/jaudiotagger/tag/mp4/Mp4Tag;->addField(Lorg/jaudiotagger/tag/TagField;)V

    goto :goto_3

    .line 310
    :cond_e
    new-instance v0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagRawBinaryField;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/mp4/field/Mp4TagRawBinaryField;-><init>(Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V

    .line 311
    invoke-virtual {p1, v0}, Lorg/jaudiotagger/tag/mp4/Mp4Tag;->addField(Lorg/jaudiotagger/tag/TagField;)V

    :cond_f
    :goto_3
    return-void
.end method


# virtual methods
.method public read(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/tag/mp4/Mp4Tag;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/CannotReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    new-instance v0, Lorg/jaudiotagger/tag/mp4/Mp4Tag;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/mp4/Mp4Tag;-><init>()V

    .line 91
    sget-object v1, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->MOOV:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/io/RandomAccessFile;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 96
    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 97
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 98
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 101
    sget-object p1, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->UDTA:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 105
    sget-object p1, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->META:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object p1

    if-nez p1, :cond_0

    .line 108
    sget-object p1, Lorg/jaudiotagger/audio/mp4/Mp4TagReader;->logger:Ljava/util/logging/Logger;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->MP4_FILE_HAS_NO_METADATA:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-object v0

    .line 111
    :cond_0
    new-instance v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4MetaBox;

    invoke-direct {v2, p1, v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4MetaBox;-><init>(Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V

    .line 112
    invoke-virtual {v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4MetaBox;->processData()V

    .line 115
    sget-object p1, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->ILST:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object p1

    if-nez p1, :cond_3

    .line 119
    sget-object p1, Lorg/jaudiotagger/audio/mp4/Mp4TagReader;->logger:Ljava/util/logging/Logger;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->MP4_FILE_HAS_NO_METADATA:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-object v0

    .line 126
    :cond_1
    sget-object p1, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->META:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object p1

    if-nez p1, :cond_2

    .line 129
    sget-object p1, Lorg/jaudiotagger/audio/mp4/Mp4TagReader;->logger:Ljava/util/logging/Logger;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->MP4_FILE_HAS_NO_METADATA:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-object v0

    .line 132
    :cond_2
    new-instance v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4MetaBox;

    invoke-direct {v2, p1, v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4MetaBox;-><init>(Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V

    .line 133
    invoke-virtual {v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4MetaBox;->processData()V

    .line 137
    sget-object p1, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->ILST:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object p1

    if-nez p1, :cond_3

    .line 141
    sget-object p1, Lorg/jaudiotagger/audio/mp4/Mp4TagReader;->logger:Ljava/util/logging/Logger;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->MP4_FILE_HAS_NO_METADATA:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-object v0

    .line 148
    :cond_3
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v2

    add-int/lit8 v2, v2, -0x8

    .line 149
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 151
    sget-object v3, Lorg/jaudiotagger/audio/mp4/Mp4TagReader;->logger:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "headerlengthsays:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "datalength:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 153
    sget-object v3, Lorg/jaudiotagger/audio/mp4/Mp4TagReader;->logger:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Started to read metadata fields at position is in metadata buffer:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 157
    invoke-virtual {p1, v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->update(Ljava/nio/ByteBuffer;)V

    .line 161
    sget-object v4, Lorg/jaudiotagger/audio/mp4/Mp4TagReader;->logger:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Next position is at:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-direct {p0, v0, p1, v4}, Lorg/jaudiotagger/audio/mp4/Mp4TagReader;->createMp4Field(Lorg/jaudiotagger/tag/mp4/Mp4Tag;Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V

    .line 165
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 166
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_4
    return-object v0

    .line 94
    :cond_5
    new-instance p1, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    sget-object v0, Lorg/jaudiotagger/logging/ErrorMessage;->MP4_FILE_NOT_CONTAINER:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v0}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
