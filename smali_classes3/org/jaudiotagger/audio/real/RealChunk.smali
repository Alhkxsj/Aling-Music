.class public Lorg/jaudiotagger/audio/real/RealChunk;
.super Ljava/lang/Object;
.source "RealChunk.java"


# static fields
.field protected static final CONT:Ljava/lang/String; = "CONT"

.field protected static final DATA:Ljava/lang/String; = "DATA"

.field protected static final INDX:Ljava/lang/String; = "INDX"

.field protected static final MDPR:Ljava/lang/String; = "MDPR"

.field protected static final PROP:Ljava/lang/String; = "PROP"

.field protected static final RMF:Ljava/lang/String; = ".RMF"


# instance fields
.field private final bytes:[B

.field private final id:Ljava/lang/String;

.field private final size:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lorg/jaudiotagger/audio/real/RealChunk;->id:Ljava/lang/String;

    .line 48
    iput p2, p0, Lorg/jaudiotagger/audio/real/RealChunk;->size:I

    .line 49
    iput-object p3, p0, Lorg/jaudiotagger/audio/real/RealChunk;->bytes:[B

    return-void
.end method

.method public static readChunk(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/real/RealChunk;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/audio/exceptions/CannotReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 26
    invoke-static {p0, v0}, Lorg/jaudiotagger/audio/generic/Utils;->readString(Ljava/io/DataInput;I)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {p0}, Lorg/jaudiotagger/audio/generic/Utils;->readUint32(Ljava/io/DataInput;)J

    move-result-wide v1

    long-to-int v1, v1

    const/16 v2, 0x8

    const-wide/16 v3, 0x4

    if-lt v1, v2, :cond_1

    int-to-long v5, v1

    .line 34
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v7

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x8

    add-long/2addr v7, v9

    cmp-long v2, v5, v7

    if-gtz v2, :cond_0

    add-int/lit8 v2, v1, -0x8

    .line 40
    new-array v2, v2, [B

    .line 41
    invoke-virtual {p0, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 42
    new-instance p0, Lorg/jaudiotagger/audio/real/RealChunk;

    invoke-direct {p0, v0, v1, v2}, Lorg/jaudiotagger/audio/real/RealChunk;-><init>(Ljava/lang/String;I[B)V

    return-object p0

    .line 35
    :cond_0
    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Corrupt file: RealAudio chunk length of "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 37
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " extends beyond the end of the file"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_1
    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Corrupt file: RealAudio chunk length at position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " cannot be less than 8"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/jaudiotagger/audio/real/RealChunk;->bytes:[B

    return-object v0
.end method

.method public getDataInputStream()Ljava/io/DataInputStream;
    .locals 3

    .line 53
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/real/RealChunk;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/jaudiotagger/audio/real/RealChunk;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 73
    iget v0, p0, Lorg/jaudiotagger/audio/real/RealChunk;->size:I

    return v0
.end method

.method public isCONT()Z
    .locals 2

    .line 57
    const-string v0, "CONT"

    iget-object v1, p0, Lorg/jaudiotagger/audio/real/RealChunk;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isPROP()Z
    .locals 2

    .line 61
    const-string v0, "PROP"

    iget-object v1, p0, Lorg/jaudiotagger/audio/real/RealChunk;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/jaudiotagger/audio/real/RealChunk;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jaudiotagger/audio/real/RealChunk;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
