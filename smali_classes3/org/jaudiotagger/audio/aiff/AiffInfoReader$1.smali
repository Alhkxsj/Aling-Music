.class synthetic Lorg/jaudiotagger/audio/aiff/AiffInfoReader$1;
.super Ljava/lang/Object;
.source "AiffInfoReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaudiotagger/audio/aiff/AiffInfoReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$jaudiotagger$audio$aiff$chunk$ChunkType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 106
    invoke-static {}, Lorg/jaudiotagger/audio/aiff/chunk/ChunkType;->values()[Lorg/jaudiotagger/audio/aiff/chunk/ChunkType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/jaudiotagger/audio/aiff/AiffInfoReader$1;->$SwitchMap$org$jaudiotagger$audio$aiff$chunk$ChunkType:[I

    :try_start_0
    sget-object v1, Lorg/jaudiotagger/audio/aiff/chunk/ChunkType;->FORMAT_VERSION:Lorg/jaudiotagger/audio/aiff/chunk/ChunkType;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/aiff/chunk/ChunkType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lorg/jaudiotagger/audio/aiff/AiffInfoReader$1;->$SwitchMap$org$jaudiotagger$audio$aiff$chunk$ChunkType:[I

    sget-object v1, Lorg/jaudiotagger/audio/aiff/chunk/ChunkType;->APPLICATION:Lorg/jaudiotagger/audio/aiff/chunk/ChunkType;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/aiff/chunk/ChunkType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lorg/jaudiotagger/audio/aiff/AiffInfoReader$1;->$SwitchMap$org$jaudiotagger$audio$aiff$chunk$ChunkType:[I

    sget-object v1, Lorg/jaudiotagger/audio/aiff/chunk/ChunkType;->COMMON:Lorg/jaudiotagger/audio/aiff/chunk/ChunkType;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/aiff/chunk/ChunkType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lorg/jaudiotagger/audio/aiff/AiffInfoReader$1;->$SwitchMap$org$jaudiotagger$audio$aiff$chunk$ChunkType:[I

    sget-object v1, Lorg/jaudiotagger/audio/aiff/chunk/ChunkType;->COMMENTS:Lorg/jaudiotagger/audio/aiff/chunk/ChunkType;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/aiff/chunk/ChunkType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lorg/jaudiotagger/audio/aiff/AiffInfoReader$1;->$SwitchMap$org$jaudiotagger$audio$aiff$chunk$ChunkType:[I

    sget-object v1, Lorg/jaudiotagger/audio/aiff/chunk/ChunkType;->NAME:Lorg/jaudiotagger/audio/aiff/chunk/ChunkType;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/aiff/chunk/ChunkType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lorg/jaudiotagger/audio/aiff/AiffInfoReader$1;->$SwitchMap$org$jaudiotagger$audio$aiff$chunk$ChunkType:[I

    sget-object v1, Lorg/jaudiotagger/audio/aiff/chunk/ChunkType;->AUTHOR:Lorg/jaudiotagger/audio/aiff/chunk/ChunkType;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/aiff/chunk/ChunkType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lorg/jaudiotagger/audio/aiff/AiffInfoReader$1;->$SwitchMap$org$jaudiotagger$audio$aiff$chunk$ChunkType:[I

    sget-object v1, Lorg/jaudiotagger/audio/aiff/chunk/ChunkType;->COPYRIGHT:Lorg/jaudiotagger/audio/aiff/chunk/ChunkType;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/aiff/chunk/ChunkType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lorg/jaudiotagger/audio/aiff/AiffInfoReader$1;->$SwitchMap$org$jaudiotagger$audio$aiff$chunk$ChunkType:[I

    sget-object v1, Lorg/jaudiotagger/audio/aiff/chunk/ChunkType;->ANNOTATION:Lorg/jaudiotagger/audio/aiff/chunk/ChunkType;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/aiff/chunk/ChunkType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lorg/jaudiotagger/audio/aiff/AiffInfoReader$1;->$SwitchMap$org$jaudiotagger$audio$aiff$chunk$ChunkType:[I

    sget-object v1, Lorg/jaudiotagger/audio/aiff/chunk/ChunkType;->SOUND:Lorg/jaudiotagger/audio/aiff/chunk/ChunkType;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/aiff/chunk/ChunkType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method
