.class public Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;
.super Lorg/jaudiotagger/audio/mp4/atom/AbstractMp4Box;
.source "Mp4StcoBox.java"


# static fields
.field public static final NO_OF_OFFSETS_LENGTH:I = 0x4

.field public static final NO_OF_OFFSETS_POS:I = 0x4

.field public static final OFFSET_LENGTH:I = 0x4

.field public static final OTHER_FLAG_LENGTH:I = 0x3

.field public static final OTHER_FLAG_POS:I = 0x1

.field public static final VERSION_FLAG_LENGTH:I = 0x1

.field public static final VERSION_FLAG_POS:I


# instance fields
.field private firstOffSet:I

.field private noOfOffSets:I


# direct methods
.method public constructor <init>(Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Lorg/jaudiotagger/audio/mp4/atom/AbstractMp4Box;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->noOfOffSets:I

    .line 37
    iput-object p1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->header:Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    .line 40
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->dataBuffer:Ljava/nio/ByteBuffer;

    .line 41
    iget-object p1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->dataBuffer:Ljava/nio/ByteBuffer;

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 43
    iget-object p1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->dataBuffer:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/lit8 p2, p2, 0x4

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    iget-object p1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->noOfOffSets:I

    .line 49
    iget-object p1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->firstOffSet:I

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 109
    invoke-direct {p0}, Lorg/jaudiotagger/audio/mp4/atom/AbstractMp4Box;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->noOfOffSets:I

    .line 110
    iput-object p1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->header:Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    .line 113
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->dataBuffer:Ljava/nio/ByteBuffer;

    .line 116
    iget-object p1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->dataBuffer:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/lit8 p2, p2, 0x4

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 119
    iget-object p1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->dataBuffer:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    iget-object v1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-static {p1, p2, v1}, Lorg/jaudiotagger/audio/generic/Utils;->getIntBE(Ljava/nio/ByteBuffer;II)I

    move-result p1

    iput p1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->noOfOffSets:I

    .line 120
    iget-object p1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->dataBuffer:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/lit8 p2, p2, 0x4

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 122
    :goto_0
    iget p1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->noOfOffSets:I

    if-ge v0, p1, :cond_0

    .line 124
    iget-object p1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->dataBuffer:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    iget-object v1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-static {p1, p2, v1}, Lorg/jaudiotagger/audio/generic/Utils;->getIntBE(Ljava/nio/ByteBuffer;II)I

    move-result p1

    add-int/2addr p1, p3

    .line 128
    iget-object p2, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lorg/jaudiotagger/audio/generic/Utils;->getSizeBEInt32(I)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static debugShowStcoInfo(Ljava/io/RandomAccessFile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jaudiotagger/audio/exceptions/CannotReadException;
        }
    .end annotation

    .line 232
    invoke-static {p0}, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->getStco(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;

    move-result-object p0

    .line 233
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->printAllOffsets()V

    return-void
.end method

.method public static getStco(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jaudiotagger/audio/exceptions/CannotReadException;
        }
    .end annotation

    .line 154
    sget-object v0, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->MOOV:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/io/RandomAccessFile;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v0

    .line 155
    const-string v1, "This file does not appear to be an audio file"

    if-eqz v0, :cond_8

    .line 159
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 160
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 161
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 165
    sget-object p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->MVHD:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 170
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 171
    new-instance v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4MvhdBox;

    invoke-direct {v2, p0, v0}, Lorg/jaudiotagger/audio/mp4/atom/Mp4MvhdBox;-><init>(Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V

    .line 172
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result p0

    add-int/2addr v2, p0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 175
    sget-object p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->TRAK:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object p0

    .line 176
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    if-eqz p0, :cond_6

    .line 183
    sget-object p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->MDIA:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 190
    sget-object p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->MDHD:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 197
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result p0

    add-int/2addr v2, p0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 198
    sget-object p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->MINF:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 206
    sget-object p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->SMHD:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 211
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result p0

    add-int/2addr v2, p0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 214
    sget-object p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->STBL:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 221
    sget-object p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->STCO:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 226
    new-instance v1, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;

    invoke-direct {v1, p0, v0}, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;-><init>(Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V

    return-object v1

    .line 224
    :cond_0
    new-instance p0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    invoke-direct {p0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 217
    :cond_1
    new-instance p0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    invoke-direct {p0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 209
    :cond_2
    new-instance p0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    invoke-direct {p0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 201
    :cond_3
    new-instance p0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    invoke-direct {p0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 193
    :cond_4
    new-instance p0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    invoke-direct {p0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 186
    :cond_5
    new-instance p0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    invoke-direct {p0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 180
    :cond_6
    new-instance p0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    invoke-direct {p0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 168
    :cond_7
    new-instance p0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    invoke-direct {p0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 157
    :cond_8
    new-instance p0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    invoke-direct {p0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public adjustOffsets(I)V
    .locals 4

    .line 88
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 89
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->dataBuffer:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x0

    .line 90
    :goto_0
    iget v1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->noOfOffSets:I

    if-ge v0, v1, :cond_0

    .line 92
    iget-object v1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    add-int/2addr v1, p1

    .line 96
    iget-object v2, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->dataBuffer:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 97
    iget-object v2, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getFirstOffSet()I
    .locals 1

    .line 149
    iget v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->firstOffSet:I

    return v0
.end method

.method public getNoOfOffSets()I
    .locals 1

    .line 139
    iget v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->noOfOffSets:I

    return v0
.end method

.method public printAllOffsets()V
    .locals 5

    .line 71
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Print Offsets:start"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 73
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->dataBuffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x0

    .line 74
    :goto_0
    iget v1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->noOfOffSets:I

    add-int/lit8 v1, v1, -0x1

    const-string v2, "offset into audio data is:"

    if-ge v0, v1, :cond_0

    .line 76
    iget-object v1, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 77
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 80
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 81
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Print Offsets:end"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public printTotalOffset()V
    .locals 5

    .line 55
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 56
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->dataBuffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x0

    move v1, v0

    .line 57
    :goto_0
    iget v2, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->noOfOffSets:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 59
    iget-object v2, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->dataBuffer:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iget-object v4, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    invoke-static {v2, v3, v4}, Lorg/jaudiotagger/audio/generic/Utils;->getIntBE(Ljava/nio/ByteBuffer;II)I

    move-result v2

    add-int/2addr v1, v2

    .line 60
    iget-object v2, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->dataBuffer:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->dataBuffer:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    invoke-static {v0, v2, v3}, Lorg/jaudiotagger/audio/generic/Utils;->getIntBE(Ljava/nio/ByteBuffer;II)I

    move-result v0

    add-int/2addr v1, v0

    .line 63
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Print Offset Total:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
