.class public Lorg/jaudiotagger/tag/id3/ID3v23Frame;
.super Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;
.source "ID3v23Frame.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jaudiotagger/tag/id3/ID3v23Frame$EncodingFlags;,
        Lorg/jaudiotagger/tag/id3/ID3v23Frame$StatusFlags;
    }
.end annotation


# static fields
.field protected static final FRAME_COMPRESSION_UNCOMPRESSED_SIZE:I = 0x4

.field protected static final FRAME_ENCRYPTION_INDICATOR_SIZE:I = 0x1

.field protected static final FRAME_FLAGS_SIZE:I = 0x2

.field protected static final FRAME_GROUPING_INDICATOR_SIZE:I = 0x1

.field protected static final FRAME_HEADER_SIZE:I = 0xa

.field protected static final FRAME_ID_SIZE:I = 0x4

.field protected static final FRAME_SIZE_SIZE:I = 0x4

.field private static validFrameIdentifier:Ljava/util/regex/Pattern;


# instance fields
.field private encryptionMethod:I

.field private groupIdentifier:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    const-string v0, "[A-Z][0-9A-Z]{3}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->validFrameIdentifier:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;-><init>(Ljava/lang/String;)V

    .line 103
    new-instance p1, Lorg/jaudiotagger/tag/id3/ID3v23Frame$StatusFlags;

    invoke-direct {p1, p0}, Lorg/jaudiotagger/tag/id3/ID3v23Frame$StatusFlags;-><init>(Lorg/jaudiotagger/tag/id3/ID3v23Frame;)V

    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->statusFlags:Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$StatusFlags;

    .line 104
    new-instance p1, Lorg/jaudiotagger/tag/id3/ID3v23Frame$EncodingFlags;

    invoke-direct {p1, p0}, Lorg/jaudiotagger/tag/id3/ID3v23Frame$EncodingFlags;-><init>(Lorg/jaudiotagger/tag/id3/ID3v23Frame;)V

    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->encodingFlags:Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$EncodingFlags;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/InvalidFrameException;,
            Lorg/jaudiotagger/tag/InvalidDataTypeException;
        }
    .end annotation

    .line 293
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lorg/jaudiotagger/tag/id3/ID3v23Frame;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/InvalidFrameException;,
            Lorg/jaudiotagger/tag/InvalidDataTypeException;
        }
    .end annotation

    .line 279
    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;-><init>()V

    .line 280
    invoke-virtual {p0, p2}, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->setLoggingFilename(Ljava/lang/String;)V

    .line 281
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/InvalidFrameException;
        }
    .end annotation

    .line 127
    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;-><init>()V

    .line 128
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->logger:Ljava/util/logging/Logger;

    const-string v1, "Creating frame from a frame of a different version"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 129
    instance-of v0, p1, Lorg/jaudiotagger/tag/id3/ID3v23Frame;

    if-nez v0, :cond_c

    .line 133
    instance-of v0, p1, Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    if-eqz v0, :cond_0

    .line 135
    new-instance v1, Lorg/jaudiotagger/tag/id3/ID3v23Frame$StatusFlags;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getStatusFlags()Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$StatusFlags;

    move-result-object v2

    check-cast v2, Lorg/jaudiotagger/tag/id3/ID3v24Frame$StatusFlags;

    invoke-direct {v1, p0, v2}, Lorg/jaudiotagger/tag/id3/ID3v23Frame$StatusFlags;-><init>(Lorg/jaudiotagger/tag/id3/ID3v23Frame;Lorg/jaudiotagger/tag/id3/ID3v24Frame$StatusFlags;)V

    iput-object v1, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->statusFlags:Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$StatusFlags;

    .line 136
    new-instance v1, Lorg/jaudiotagger/tag/id3/ID3v23Frame$EncodingFlags;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getEncodingFlags()Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$EncodingFlags;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$EncodingFlags;->getFlags()B

    move-result v2

    invoke-direct {v1, p0, v2}, Lorg/jaudiotagger/tag/id3/ID3v23Frame$EncodingFlags;-><init>(Lorg/jaudiotagger/tag/id3/ID3v23Frame;B)V

    iput-object v1, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->encodingFlags:Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$EncodingFlags;

    .line 139
    :cond_0
    const-string v1, "UNKNOWN:Orig id is:"

    const-string v2, ":New id is:"

    if-eqz v0, :cond_7

    .line 142
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    instance-of v0, v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUnsupported;

    if-eqz v0, :cond_1

    .line 144
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUnsupported;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v3

    check-cast v3, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUnsupported;

    invoke-direct {v0, v3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUnsupported;-><init>(Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUnsupported;)V

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    .line 145
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    invoke-virtual {v0, p0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->setHeader(Lorg/jaudiotagger/tag/id3/AbstractTagFrame;)V

    .line 146
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->identifier:Ljava/lang/String;

    .line 147
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->identifier:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    return-void

    .line 151
    :cond_1
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    instance-of v0, v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyDeprecated;

    if-eqz v0, :cond_3

    .line 154
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jaudiotagger/tag/id3/ID3Tags;->isID3v23FrameIdentifier(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "DEPRECATED:Orig id is:"

    if-eqz v0, :cond_2

    .line 156
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyDeprecated;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyDeprecated;->getOriginalFrameBody()Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    .line 157
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    invoke-virtual {v0, p0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->setHeader(Lorg/jaudiotagger/tag/id3/AbstractTagFrame;)V

    .line 158
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    iget-object v3, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    invoke-virtual {v3}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->getTextEncoding()B

    move-result v3

    invoke-static {p0, v3}, Lorg/jaudiotagger/tag/id3/ID3TextEncodingConversion;->getTextEncoding(Lorg/jaudiotagger/tag/id3/AbstractTagFrame;B)B

    move-result v3

    invoke-virtual {v0, v3}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->setTextEncoding(B)V

    .line 159
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->identifier:Ljava/lang/String;

    .line 160
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->identifier:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 165
    :cond_2
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyDeprecated;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v3

    check-cast v3, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyDeprecated;

    invoke-direct {v0, v3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyDeprecated;-><init>(Lorg/jaudiotagger/tag/id3/framebody/FrameBodyDeprecated;)V

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    .line 166
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    invoke-virtual {v0, p0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->setHeader(Lorg/jaudiotagger/tag/id3/AbstractTagFrame;)V

    .line 167
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    iget-object v3, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    invoke-virtual {v3}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->getTextEncoding()B

    move-result v3

    invoke-static {p0, v3}, Lorg/jaudiotagger/tag/id3/ID3TextEncodingConversion;->getTextEncoding(Lorg/jaudiotagger/tag/id3/AbstractTagFrame;B)B

    move-result v3

    invoke-virtual {v0, v3}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->setTextEncoding(B)V

    .line 169
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->identifier:Ljava/lang/String;

    .line 170
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->identifier:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    return-void

    .line 174
    :cond_3
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jaudiotagger/tag/id3/ID3Tags;->isID3v24FrameIdentifier(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 176
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->logger:Ljava/util/logging/Logger;

    const-string v1, "isID3v24FrameIdentifier"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jaudiotagger/tag/id3/ID3Tags;->convertFrameID24To23(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->identifier:Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->identifier:Ljava/lang/String;

    const-string v1, "V4:Orig id is:"

    if-eqz v0, :cond_4

    .line 181
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->identifier:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    invoke-static {p1}, Lorg/jaudiotagger/tag/id3/ID3Tags;->copyObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    .line 183
    iget-object p1, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    invoke-virtual {p1, p0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->setHeader(Lorg/jaudiotagger/tag/id3/AbstractTagFrame;)V

    .line 184
    iget-object p1, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->getTextEncoding()B

    move-result v0

    invoke-static {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3TextEncodingConversion;->getTextEncoding(Lorg/jaudiotagger/tag/id3/AbstractTagFrame;B)B

    move-result v0

    invoke-virtual {p1, v0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->setTextEncoding(B)V

    return-void

    .line 190
    :cond_4
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jaudiotagger/tag/id3/ID3Tags;->forceFrameID24To23(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->identifier:Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->identifier:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 193
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->identifier:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->identifier:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;

    invoke-virtual {p0, v0, p1}, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->readBody(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;)Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;

    move-result-object p1

    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    .line 195
    iget-object p1, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    invoke-virtual {p1, p0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->setHeader(Lorg/jaudiotagger/tag/id3/AbstractTagFrame;)V

    .line 196
    iget-object p1, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->getTextEncoding()B

    move-result v0

    invoke-static {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3TextEncodingConversion;->getTextEncoding(Lorg/jaudiotagger/tag/id3/AbstractTagFrame;B)B

    move-result v0

    invoke-virtual {p1, v0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->setTextEncoding(B)V

    return-void

    .line 204
    :cond_5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 205
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v2

    check-cast v2, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;

    invoke-virtual {v2, v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;->write(Ljava/io/ByteArrayOutputStream;)V

    .line 207
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->identifier:Ljava/lang/String;

    .line 208
    new-instance v2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUnsupported;

    iget-object v3, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->identifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUnsupported;-><init>(Ljava/lang/String;[B)V

    iput-object v2, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    .line 209
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    invoke-virtual {v0, p0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->setHeader(Lorg/jaudiotagger/tag/id3/AbstractTagFrame;)V

    .line 210
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ":New Id Unsupported is:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->identifier:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    return-void

    .line 218
    :cond_6
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Orig id is:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "Unable to create Frame Body"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 219
    new-instance v0, Lorg/jaudiotagger/tag/InvalidFrameException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/jaudiotagger/tag/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_7
    instance-of v0, p1, Lorg/jaudiotagger/tag/id3/ID3v22Frame;

    if-eqz v0, :cond_b

    .line 224
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jaudiotagger/tag/id3/ID3Tags;->isID3v22FrameIdentifier(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 226
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jaudiotagger/tag/id3/ID3Tags;->convertFrameID22To23(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->identifier:Ljava/lang/String;

    .line 227
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->identifier:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 229
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "V3:Orig id is:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->identifier:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    invoke-static {p1}, Lorg/jaudiotagger/tag/id3/ID3Tags;->copyObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    .line 231
    iget-object p1, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    invoke-virtual {p1, p0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->setHeader(Lorg/jaudiotagger/tag/id3/AbstractTagFrame;)V

    return-void

    .line 235
    :cond_8
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jaudiotagger/tag/id3/ID3Tags;->isID3v22FrameIdentifier(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 238
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jaudiotagger/tag/id3/ID3Tags;->forceFrameID22To23(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->identifier:Ljava/lang/String;

    .line 239
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->identifier:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 241
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "V22Orig id is:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "New id is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->identifier:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->identifier:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;

    invoke-virtual {p0, v0, p1}, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->readBody(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;)Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;

    move-result-object p1

    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    .line 243
    iget-object p1, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    invoke-virtual {p1, p0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->setHeader(Lorg/jaudiotagger/tag/id3/AbstractTagFrame;)V

    return-void

    .line 249
    :cond_9
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyDeprecated;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;

    invoke-direct {v0, v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyDeprecated;-><init>(Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;)V

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    .line 250
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    invoke-virtual {v0, p0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->setHeader(Lorg/jaudiotagger/tag/id3/AbstractTagFrame;)V

    .line 251
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->identifier:Ljava/lang/String;

    .line 252
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Deprecated:V22:orig id id is:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->identifier:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    return-void

    .line 260
    :cond_a
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUnsupported;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v3

    check-cast v3, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUnsupported;

    invoke-direct {v0, v3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUnsupported;-><init>(Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUnsupported;)V

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    .line 261
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    invoke-virtual {v0, p0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->setHeader(Lorg/jaudiotagger/tag/id3/AbstractTagFrame;)V

    .line 262
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->identifier:Ljava/lang/String;

    .line 263
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->identifier:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    return-void

    .line 268
    :cond_b
    :goto_0
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Frame is unknown version:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void

    .line 131
    :cond_c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Copy Constructor not called. Please type cast the argument"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/id3/ID3v23Frame;)V
    .locals 2

    .line 115
    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;-><init>(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V

    .line 116
    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v23Frame$StatusFlags;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->getStatusFlags()Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$StatusFlags;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$StatusFlags;->getOriginalFlags()B

    move-result v1

    invoke-direct {v0, p0, v1}, Lorg/jaudiotagger/tag/id3/ID3v23Frame$StatusFlags;-><init>(Lorg/jaudiotagger/tag/id3/ID3v23Frame;B)V

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->statusFlags:Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$StatusFlags;

    .line 117
    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v23Frame$EncodingFlags;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->getEncodingFlags()Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$EncodingFlags;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$EncodingFlags;->getFlags()B

    move-result p1

    invoke-direct {v0, p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v23Frame$EncodingFlags;-><init>(Lorg/jaudiotagger/tag/id3/ID3v23Frame;B)V

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->encodingFlags:Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$EncodingFlags;

    return-void
.end method


# virtual methods
.method public createStructure()V
    .locals 4

    .line 817
    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "frame"

    invoke-virtual {v0, v2, v1}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->openHeadingElement(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string v1, "frameSize"

    iget v3, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->frameSize:I

    invoke-virtual {v0, v1, v3}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;I)V

    .line 819
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->statusFlags:Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$StatusFlags;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$StatusFlags;->createStructure()V

    .line 820
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->encodingFlags:Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$EncodingFlags;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$EncodingFlags;->createStructure()V

    .line 821
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->createStructure()V

    .line 822
    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->closeHeadingElement(Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 320
    :cond_0
    instance-of v1, p1, Lorg/jaudiotagger/tag/id3/ID3v23Frame;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 324
    :cond_1
    check-cast p1, Lorg/jaudiotagger/tag/id3/ID3v23Frame;

    .line 327
    iget-object v1, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->statusFlags:Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$StatusFlags;

    iget-object v3, p1, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->statusFlags:Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$StatusFlags;

    .line 328
    invoke-static {v1, v3}, Lorg/jaudiotagger/utils/EqualsUtil;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->encodingFlags:Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$EncodingFlags;

    iget-object v3, p1, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->encodingFlags:Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$EncodingFlags;

    .line 329
    invoke-static {v1, v3}, Lorg/jaudiotagger/utils/EqualsUtil;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 330
    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getEncodingFlags()Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$EncodingFlags;
    .locals 1

    .line 560
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->encodingFlags:Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$EncodingFlags;

    return-object v0
.end method

.method public getEncryptionMethod()I
    .locals 1

    .line 565
    iget v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->encryptionMethod:I

    return v0
.end method

.method protected getFrameHeaderSize()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method protected getFrameIdSize()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method protected getFrameSizeSize()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getGroupIdentifier()I
    .locals 1

    .line 570
    iget v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->groupIdentifier:I

    return v0
.end method

.method public getSize()I
    .locals 1

    .line 303
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public getStatusFlags()Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$StatusFlags;
    .locals 1

    .line 555
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->statusFlags:Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$StatusFlags;

    return-object v0
.end method

.method public isBinary()Z
    .locals 2

    .line 838
    invoke-static {}, Lorg/jaudiotagger/tag/id3/ID3v23Frames;->getInstanceOf()Lorg/jaudiotagger/tag/id3/ID3v23Frames;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/tag/id3/ID3v23Frames;->isBinary(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isCommon()Z
    .locals 2

    .line 830
    invoke-static {}, Lorg/jaudiotagger/tag/id3/ID3v23Frames;->getInstanceOf()Lorg/jaudiotagger/tag/id3/ID3v23Frames;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/tag/id3/ID3v23Frames;->isCommon(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isValidID3v2FrameIdentifier(Ljava/lang/String;)Z
    .locals 1

    .line 808
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->validFrameIdentifier:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 809
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public read(Ljava/nio/ByteBuffer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/InvalidFrameException;,
            Lorg/jaudiotagger/tag/InvalidDataTypeException;
        }
    .end annotation

    .line 343
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->readIdentifier(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->isValidID3v2FrameIdentifier(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ":"

    if-eqz v1, :cond_10

    .line 351
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->frameSize:I

    .line 352
    iget v1, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->frameSize:I

    const-string v3, " is invalid frame:"

    if-ltz v1, :cond_f

    .line 357
    iget v1, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->frameSize:I

    if-eqz v1, :cond_e

    .line 366
    iget v1, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->frameSize:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-gt v1, v2, :cond_d

    .line 373
    new-instance v1, Lorg/jaudiotagger/tag/id3/ID3v23Frame$StatusFlags;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-direct {v1, p0, v2}, Lorg/jaudiotagger/tag/id3/ID3v23Frame$StatusFlags;-><init>(Lorg/jaudiotagger/tag/id3/ID3v23Frame;B)V

    iput-object v1, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->statusFlags:Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$StatusFlags;

    .line 374
    new-instance v1, Lorg/jaudiotagger/tag/id3/ID3v23Frame$EncodingFlags;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-direct {v1, p0, v2}, Lorg/jaudiotagger/tag/id3/ID3v23Frame$EncodingFlags;-><init>(Lorg/jaudiotagger/tag/id3/ID3v23Frame;B)V

    iput-object v1, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->encodingFlags:Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$EncodingFlags;

    .line 378
    invoke-static {v0}, Lorg/jaudiotagger/tag/id3/ID3Tags;->convertFrameID23To24(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 385
    invoke-static {v0}, Lorg/jaudiotagger/tag/id3/ID3Tags;->isID3v23FrameIdentifier(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 392
    :cond_0
    const-string v1, "Unsupported"

    .line 395
    :cond_1
    :goto_0
    sget-object v2, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->getLoggingFilename()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":Identifier was:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " reading using:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "with frame size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->frameSize:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 403
    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->encodingFlags:Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$EncodingFlags;

    check-cast v2, Lorg/jaudiotagger/tag/id3/ID3v23Frame$EncodingFlags;

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/ID3v23Frame$EncodingFlags;->isCompression()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 406
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 408
    sget-object v3, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->logger:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->getLoggingFilename()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":Decompressed frame size is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 411
    :goto_1
    iget-object v4, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->encodingFlags:Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$EncodingFlags;

    check-cast v4, Lorg/jaudiotagger/tag/id3/ID3v23Frame$EncodingFlags;

    invoke-virtual {v4}, Lorg/jaudiotagger/tag/id3/ID3v23Frame$EncodingFlags;->isEncryption()Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 415
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    iput v4, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->encryptionMethod:I

    .line 418
    :cond_3
    iget-object v4, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->encodingFlags:Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$EncodingFlags;

    check-cast v4, Lorg/jaudiotagger/tag/id3/ID3v23Frame$EncodingFlags;

    invoke-virtual {v4}, Lorg/jaudiotagger/tag/id3/ID3v23Frame$EncodingFlags;->isGrouping()Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    .line 422
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    iput v4, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->groupIdentifier:I

    .line 425
    :cond_4
    iget-object v4, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->encodingFlags:Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$EncodingFlags;

    check-cast v4, Lorg/jaudiotagger/tag/id3/ID3v23Frame$EncodingFlags;

    invoke-virtual {v4}, Lorg/jaudiotagger/tag/id3/ID3v23Frame$EncodingFlags;->isNonStandardFlags()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 428
    sget-object v4, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->logger:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->getLoggingFilename()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":InvalidEncodingFlags:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->encodingFlags:Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$EncodingFlags;

    check-cast v6, Lorg/jaudiotagger/tag/id3/ID3v23Frame$EncodingFlags;

    invoke-virtual {v6}, Lorg/jaudiotagger/tag/id3/ID3v23Frame$EncodingFlags;->getFlags()B

    move-result v6

    invoke-static {v6}, Lorg/jaudiotagger/logging/Hex;->asHex(B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 431
    :cond_5
    iget-object v4, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->encodingFlags:Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$EncodingFlags;

    check-cast v4, Lorg/jaudiotagger/tag/id3/ID3v23Frame$EncodingFlags;

    invoke-virtual {v4}, Lorg/jaudiotagger/tag/id3/ID3v23Frame$EncodingFlags;->isCompression()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 433
    iget v4, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->frameSize:I

    mul-int/lit8 v4, v4, 0x64

    if-gt v2, v4, :cond_6

    goto :goto_2

    .line 435
    :cond_6
    new-instance p1, Lorg/jaudiotagger/tag/InvalidFrameException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is invalid frame, frame size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->frameSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cannot be:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " when uncompressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/jaudiotagger/tag/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 440
    :cond_7
    :goto_2
    iget v4, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->frameSize:I

    sub-int/2addr v4, v3

    if-lez v4, :cond_c

    .line 451
    :try_start_0
    iget-object v3, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->encodingFlags:Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$EncodingFlags;

    check-cast v3, Lorg/jaudiotagger/tag/id3/ID3v23Frame$EncodingFlags;

    invoke-virtual {v3}, Lorg/jaudiotagger/tag/id3/ID3v23Frame$EncodingFlags;->isCompression()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 453
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->getLoggingFilename()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p1, v2, v4}, Lorg/jaudiotagger/tag/id3/ID3Compression;->uncompress(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 454
    iget-object v5, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->encodingFlags:Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$EncodingFlags;

    check-cast v5, Lorg/jaudiotagger/tag/id3/ID3v23Frame$EncodingFlags;

    invoke-virtual {v5}, Lorg/jaudiotagger/tag/id3/ID3v23Frame$EncodingFlags;->isEncryption()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 456
    invoke-virtual {p0, v1, v3, v2}, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->readEncryptedBody(Ljava/lang/String;Ljava/nio/ByteBuffer;I)Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;

    move-result-object v1

    iput-object v1, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    goto :goto_3

    .line 460
    :cond_8
    invoke-virtual {p0, v1, v3, v2}, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->readBody(Ljava/lang/String;Ljava/nio/ByteBuffer;I)Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;

    move-result-object v1

    iput-object v1, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    goto :goto_3

    .line 463
    :cond_9
    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->encodingFlags:Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$EncodingFlags;

    check-cast v2, Lorg/jaudiotagger/tag/id3/ID3v23Frame$EncodingFlags;

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/ID3v23Frame$EncodingFlags;->isEncryption()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 465
    iget v1, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->frameSize:I

    invoke-virtual {p0, v0, p1, v1}, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->readEncryptedBody(Ljava/lang/String;Ljava/nio/ByteBuffer;I)Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;

    move-result-object v1

    iput-object v1, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    goto :goto_3

    .line 470
    :cond_a
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 471
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 472
    invoke-virtual {p0, v1, v2, v4}, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->readBody(Ljava/lang/String;Ljava/nio/ByteBuffer;I)Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;

    move-result-object v1

    iput-object v1, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    .line 477
    :goto_3
    iget-object v1, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    instance-of v1, v1, Lorg/jaudiotagger/tag/id3/framebody/ID3v23FrameBody;

    if-nez v1, :cond_b

    .line 479
    sget-object v1, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->getLoggingFilename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":Converted frameBody with:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to deprecated frameBody"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 480
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyDeprecated;

    iget-object v1, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    check-cast v1, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;

    invoke-direct {v0, v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyDeprecated;-><init>(Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;)V

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    :cond_b
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 487
    throw v0

    .line 444
    :cond_c
    new-instance p1, Lorg/jaudiotagger/tag/InvalidFrameException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is invalid frame, realframeSize is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/jaudiotagger/tag/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 368
    :cond_d
    sget-object v1, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->getLoggingFilename()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":Invalid Frame size of "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->frameSize:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " larger than size of"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " before mp3 audio:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 369
    new-instance v1, Lorg/jaudiotagger/tag/InvalidFrameException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->frameSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/jaudiotagger/tag/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 359
    :cond_e
    sget-object v1, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->getLoggingFilename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":Empty Frame Size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 362
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 363
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 364
    new-instance p1, Lorg/jaudiotagger/tag/EmptyFrameException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is empty frame"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/jaudiotagger/tag/EmptyFrameException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 354
    :cond_f
    sget-object p1, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->getLoggingFilename()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ":Invalid Frame Size:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->frameSize:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 355
    new-instance p1, Lorg/jaudiotagger/tag/InvalidFrameException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->frameSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/jaudiotagger/tag/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 346
    :cond_10
    sget-object v1, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->getLoggingFilename()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":Invalid identifier:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 347
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->getFrameIdSize()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 348
    new-instance p1, Lorg/jaudiotagger/tag/InvalidFrameIdentifierException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->getLoggingFilename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":is not a valid ID3v2.30 frame"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/jaudiotagger/tag/InvalidFrameIdentifierException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEncoding(Ljava/nio/charset/Charset;)V
    .locals 2

    .line 848
    invoke-static {}, Lorg/jaudiotagger/tag/id3/valuepair/TextEncoding;->getInstanceOf()Lorg/jaudiotagger/tag/id3/valuepair/TextEncoding;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/tag/id3/valuepair/TextEncoding;->getIdForCharset(Ljava/nio/charset/Charset;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 851
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 853
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->byteValue()B

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->setTextEncoding(B)V

    :cond_0
    return-void
.end method

.method public write(Ljava/io/ByteArrayOutputStream;)V
    .locals 6

    .line 496
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Writing frame to buffer:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 499
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 502
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 503
    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    check-cast v2, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;

    invoke-virtual {v2, v1}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;->write(Ljava/io/ByteArrayOutputStream;)V

    .line 505
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 507
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->identifier:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->identifier:Ljava/lang/String;

    .line 509
    :cond_0
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 511
    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->getSize()I

    move-result v2

    .line 512
    sget-object v3, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->logger:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Frame Size Is:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 513
    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->getSize()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 517
    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->statusFlags:Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$StatusFlags;

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$StatusFlags;->getWriteFlags()B

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 520
    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->encodingFlags:Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$EncodingFlags;

    check-cast v2, Lorg/jaudiotagger/tag/id3/ID3v23Frame$EncodingFlags;

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/ID3v23Frame$EncodingFlags;->unsetNonStandardFlags()V

    .line 523
    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->encodingFlags:Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$EncodingFlags;

    check-cast v2, Lorg/jaudiotagger/tag/id3/ID3v23Frame$EncodingFlags;

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/ID3v23Frame$EncodingFlags;->unsetCompression()V

    .line 524
    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->encodingFlags:Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$EncodingFlags;

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$EncodingFlags;->getFlags()B

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 529
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 531
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->encodingFlags:Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$EncodingFlags;

    check-cast v0, Lorg/jaudiotagger/tag/id3/ID3v23Frame$EncodingFlags;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/ID3v23Frame$EncodingFlags;->isEncryption()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 533
    iget v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->encryptionMethod:I

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 536
    :cond_1
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->encodingFlags:Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$EncodingFlags;

    check-cast v0, Lorg/jaudiotagger/tag/id3/ID3v23Frame$EncodingFlags;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/ID3v23Frame$EncodingFlags;->isGrouping()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 538
    iget v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->groupIdentifier:I

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 542
    :cond_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 547
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
