.class public abstract Lorg/jaudiotagger/audio/aiff/chunk/TextChunk;
.super Lorg/jaudiotagger/audio/iff/Chunk;
.source "TextChunk.java"


# instance fields
.field protected final aiffAudioHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;


# direct methods
.method public constructor <init>(Lorg/jaudiotagger/audio/iff/ChunkHeader;Ljava/nio/ByteBuffer;Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;)V
    .locals 0

    .line 29
    invoke-direct {p0, p2, p1}, Lorg/jaudiotagger/audio/iff/Chunk;-><init>(Ljava/nio/ByteBuffer;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    .line 30
    iput-object p3, p0, Lorg/jaudiotagger/audio/aiff/chunk/TextChunk;->aiffAudioHeader:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    return-void
.end method


# virtual methods
.method protected readChunkText()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/chunk/TextChunk;->chunkData:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lorg/jaudiotagger/audio/aiff/chunk/TextChunk;->chunkData:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lorg/jaudiotagger/audio/generic/Utils;->getString(Ljava/nio/ByteBuffer;IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
