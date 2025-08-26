.class public Lorg/jaudiotagger/audio/asf/io/AsfExtHeaderModifier;
.super Ljava/lang/Object;
.source "AsfExtHeaderModifier.java"

# interfaces
.implements Lorg/jaudiotagger/audio/asf/io/ChunkModifier;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final modifierList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jaudiotagger/audio/asf/io/ChunkModifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jaudiotagger/audio/asf/io/ChunkModifier;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/jaudiotagger/audio/asf/io/AsfExtHeaderModifier;->modifierList:Ljava/util/List;

    return-void
.end method

.method private copyChunk(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-static {p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT64(Ljava/io/InputStream;)J

    move-result-wide v0

    .line 60
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/GUID;->getBytes()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 61
    invoke-static {v0, v1, p3}, Lorg/jaudiotagger/audio/asf/util/Utils;->writeUINT64(JLjava/io/OutputStream;)V

    const-wide/16 v2, 0x18

    sub-long/2addr v0, v2

    .line 62
    invoke-static {p2, p3, v0, v1}, Lorg/jaudiotagger/audio/asf/util/Utils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;J)V

    return-void
.end method


# virtual methods
.method public isApplicable(Lorg/jaudiotagger/audio/asf/data/GUID;)Z
    .locals 1

    .line 69
    sget-object v0, Lorg/jaudiotagger/audio/asf/data/GUID;->GUID_HEADER_EXTENSION:Lorg/jaudiotagger/audio/asf/data/GUID;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/asf/data/GUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public modify(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/io/InputStream;Ljava/io/OutputStream;)Lorg/jaudiotagger/audio/asf/io/ModificationResult;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lorg/jaudiotagger/audio/asf/io/AsfExtHeaderModifier;->modifierList:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v4, p1

    .line 83
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readBig64(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v4

    .line 86
    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readGUID(Ljava/io/InputStream;)Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v5

    .line 87
    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT16(Ljava/io/InputStream;)I

    move-result v6

    .line 88
    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT32(Ljava/io/InputStream;)J

    move-result-wide v7

    .line 96
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 101
    new-instance v10, Lorg/jaudiotagger/audio/asf/io/CountingInputStream;

    move-object/from16 v11, p2

    invoke-direct {v10, v11}, Lorg/jaudiotagger/audio/asf/io/CountingInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v11, 0x0

    .line 103
    :goto_0
    invoke-virtual {v10}, Lorg/jaudiotagger/audio/asf/io/CountingInputStream;->getReadCount()J

    move-result-wide v13

    cmp-long v13, v13, v7

    const/4 v14, 0x0

    if-gez v13, :cond_3

    .line 105
    invoke-static {v10}, Lorg/jaudiotagger/audio/asf/util/Utils;->readGUID(Ljava/io/InputStream;)Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v13

    move-wide/from16 v16, v7

    move v15, v14

    .line 107
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v14, v7, :cond_1

    if-nez v15, :cond_1

    .line 108
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/jaudiotagger/audio/asf/io/ChunkModifier;

    invoke-interface {v7, v13}, Lorg/jaudiotagger/audio/asf/io/ChunkModifier;->isApplicable(Lorg/jaudiotagger/audio/asf/data/GUID;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 109
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/jaudiotagger/audio/asf/io/ChunkModifier;

    invoke-interface {v7, v13, v10, v9}, Lorg/jaudiotagger/audio/asf/io/ChunkModifier;->modify(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/io/InputStream;Ljava/io/OutputStream;)Lorg/jaudiotagger/audio/asf/io/ModificationResult;

    move-result-object v7

    .line 111
    invoke-virtual {v7}, Lorg/jaudiotagger/audio/asf/io/ModificationResult;->getByteDifference()J

    move-result-wide v18

    add-long v11, v11, v18

    .line 112
    invoke-virtual {v7}, Lorg/jaudiotagger/audio/asf/io/ModificationResult;->getOccuredGUIDs()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 113
    invoke-interface {v2, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v7, 0x1

    move v15, v7

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_1
    if-nez v15, :cond_2

    .line 118
    invoke-interface {v3, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-direct {v0, v13, v10, v9}, Lorg/jaudiotagger/audio/asf/io/AsfExtHeaderModifier;->copyChunk(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    :cond_2
    move-wide/from16 v7, v16

    goto :goto_0

    :cond_3
    move-wide/from16 v16, v7

    .line 123
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/jaudiotagger/audio/asf/io/ChunkModifier;

    const/4 v8, 0x0

    .line 126
    invoke-interface {v7, v8, v8, v9}, Lorg/jaudiotagger/audio/asf/io/ChunkModifier;->modify(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/io/InputStream;Ljava/io/OutputStream;)Lorg/jaudiotagger/audio/asf/io/ModificationResult;

    move-result-object v7

    .line 127
    invoke-virtual {v7}, Lorg/jaudiotagger/audio/asf/io/ModificationResult;->getByteDifference()J

    move-result-wide v18

    add-long v11, v11, v18

    .line 128
    invoke-virtual {v7}, Lorg/jaudiotagger/audio/asf/io/ModificationResult;->getOccuredGUIDs()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 130
    :cond_4
    sget-object v2, Lorg/jaudiotagger/audio/asf/data/GUID;->GUID_HEADER_EXTENSION:Lorg/jaudiotagger/audio/asf/data/GUID;

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/asf/data/GUID;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 131
    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    .line 131
    invoke-static {v7, v8, v1}, Lorg/jaudiotagger/audio/asf/util/Utils;->writeUINT64(JLjava/io/OutputStream;)V

    .line 133
    invoke-virtual {v5}, Lorg/jaudiotagger/audio/asf/data/GUID;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 134
    invoke-static {v6, v1}, Lorg/jaudiotagger/audio/asf/util/Utils;->writeUINT16(ILjava/io/OutputStream;)V

    add-long v7, v16, v11

    .line 135
    invoke-static {v7, v8, v1}, Lorg/jaudiotagger/audio/asf/util/Utils;->writeUINT32(JLjava/io/OutputStream;)V

    .line 136
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 137
    new-instance v1, Lorg/jaudiotagger/audio/asf/io/ModificationResult;

    invoke-direct {v1, v14, v11, v12, v3}, Lorg/jaudiotagger/audio/asf/io/ModificationResult;-><init>(IJLjava/util/Set;)V

    return-object v1
.end method
