.class public Lorg/jaudiotagger/audio/wav/chunk/WavFactChunk;
.super Lorg/jaudiotagger/audio/iff/Chunk;
.source "WavFactChunk.java"


# instance fields
.field private info:Lorg/jaudiotagger/audio/generic/GenericAudioHeader;

.field private isValid:Z


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lorg/jaudiotagger/audio/iff/ChunkHeader;Lorg/jaudiotagger/audio/generic/GenericAudioHeader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/audio/iff/Chunk;-><init>(Ljava/nio/ByteBuffer;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lorg/jaudiotagger/audio/wav/chunk/WavFactChunk;->isValid:Z

    .line 44
    iput-object p3, p0, Lorg/jaudiotagger/audio/wav/chunk/WavFactChunk;->info:Lorg/jaudiotagger/audio/generic/GenericAudioHeader;

    return-void
.end method


# virtual methods
.method public readChunk()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lorg/jaudiotagger/audio/wav/chunk/WavFactChunk;->info:Lorg/jaudiotagger/audio/generic/GenericAudioHeader;

    iget-object v1, p0, Lorg/jaudiotagger/audio/wav/chunk/WavFactChunk;->chunkData:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-static {v1}, Lorg/jaudiotagger/audio/generic/Utils;->u(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setNoOfSamples(Ljava/lang/Long;)V

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fact Chunk:\nIs valid?: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lorg/jaudiotagger/audio/wav/chunk/WavFactChunk;->isValid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
