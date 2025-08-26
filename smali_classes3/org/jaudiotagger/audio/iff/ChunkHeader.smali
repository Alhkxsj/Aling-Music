.class public Lorg/jaudiotagger/audio/iff/ChunkHeader;
.super Ljava/lang/Object;
.source "ChunkHeader.java"


# static fields
.field public static final CHUNK_HEADER_SIZE:I = 0x8


# instance fields
.field private byteOrder:Ljava/nio/ByteOrder;

.field private chunkId:Ljava/lang/String;

.field private size:J

.field private startLocationInFile:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteOrder;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/jaudiotagger/audio/iff/ChunkHeader;->byteOrder:Ljava/nio/ByteOrder;

    return-void
.end method


# virtual methods
.method public getID()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lorg/jaudiotagger/audio/iff/ChunkHeader;->chunkId:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 89
    iget-wide v0, p0, Lorg/jaudiotagger/audio/iff/ChunkHeader;->size:J

    return-wide v0
.end method

.method public getStartLocationInFile()J
    .locals 2

    .line 106
    iget-wide v0, p0, Lorg/jaudiotagger/audio/iff/ChunkHeader;->startLocationInFile:J

    return-wide v0
.end method

.method public readHeader(Ljava/io/RandomAccessFile;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 36
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/jaudiotagger/audio/iff/ChunkHeader;->startLocationInFile:J

    .line 38
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 39
    iget-object p1, p0, Lorg/jaudiotagger/audio/iff/ChunkHeader;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 40
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    invoke-static {v0}, Lorg/jaudiotagger/audio/generic/Utils;->readFourBytesAsChars(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jaudiotagger/audio/iff/ChunkHeader;->chunkId:Ljava/lang/String;

    .line 42
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lorg/jaudiotagger/audio/iff/ChunkHeader;->size:J

    const/4 p1, 0x1

    return p1
.end method

.method public setID(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lorg/jaudiotagger/audio/iff/ChunkHeader;->chunkId:Ljava/lang/String;

    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 100
    iput-wide p1, p0, Lorg/jaudiotagger/audio/iff/ChunkHeader;->size:J

    return-void
.end method

.method public writeHeader()Ljava/nio/ByteBuffer;
    .locals 3

    const/16 v0, 0x8

    .line 54
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lorg/jaudiotagger/audio/iff/ChunkHeader;->byteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 56
    iget-object v1, p0, Lorg/jaudiotagger/audio/iff/ChunkHeader;->chunkId:Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 57
    iget-wide v1, p0, Lorg/jaudiotagger/audio/iff/ChunkHeader;->size:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 58
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method
