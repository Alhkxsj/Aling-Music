.class public Lorg/jaudiotagger/tag/TagOptionSingleton;
.super Ljava/lang/Object;
.source "TagOptionSingleton.java"


# static fields
.field private static DEFAULT:Ljava/lang/String;

.field private static defaultOptions:Ljava/lang/String;

.field private static tagOptionTable:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/jaudiotagger/tag/TagOptionSingleton;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private filenameTagSave:Z

.field private id3v1Save:Z

.field private id3v1SaveAlbum:Z

.field private id3v1SaveArtist:Z

.field private id3v1SaveComment:Z

.field private id3v1SaveGenre:Z

.field private id3v1SaveTitle:Z

.field private id3v1SaveTrack:Z

.field private id3v1SaveYear:Z

.field private id3v23DefaultTextEncoding:B

.field private id3v24DefaultTextEncoding:B

.field private id3v24UnicodeTextEncoding:B

.field private id3v2PaddingCopyTag:Z

.field private id3v2PaddingWillShorten:Z

.field private id3v2Save:Z

.field private id3v2Version:Lorg/jaudiotagger/tag/reference/ID3V2Version;

.field private isAPICDescriptionITunesCompatible:Z

.field private isAndroid:Z

.field private isEncodeUTF16BomAsLittleEndian:Z

.field private isWriteMp3GenresAsText:Z

.field private isWriteMp4GenresAsText:Z

.field private keywordMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jaudiotagger/tag/id3/framebody/ID3v24FrameBody;",
            ">;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private language:Ljava/lang/String;

.field private lyrics3KeepEmptyFieldIfRead:Z

.field private lyrics3Save:Z

.field private lyrics3SaveEmptyField:Z

.field private lyrics3SaveFieldMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private numberMP3SyncFrame:I

.field private originalSavedAfterAdjustingID3v2Padding:Z

.field private padNumberTotalLength:Lorg/jaudiotagger/tag/options/PadNumberOption;

.field private padNumbers:Z

.field private parenthesisMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private playerCompatability:I

.field private removeTrailingTerminatorOnWrite:Z

.field private replaceWordMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private resetTextEncodingForExistingFrames:Z

.field private timeStampFormat:B

.field private truncateTextWithoutErrors:Z

.field private unsyncTags:Z

.field private wavOptions:Lorg/jaudiotagger/audio/wav/WavOptions;

.field private wavSaveOptions:Lorg/jaudiotagger/audio/wav/WavSaveOptions;

.field private writeChunkSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jaudiotagger/tag/TagOptionSingleton;->tagOptionTable:Ljava/util/HashMap;

    .line 78
    const-string v0, "default"

    sput-object v0, Lorg/jaudiotagger/tag/TagOptionSingleton;->DEFAULT:Ljava/lang/String;

    .line 83
    sput-object v0, Lorg/jaudiotagger/tag/TagOptionSingleton;->defaultOptions:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-object v0, Lorg/jaudiotagger/audio/wav/WavOptions;->READ_ID3_UNLESS_ONLY_INFO:Lorg/jaudiotagger/audio/wav/WavOptions;

    iput-object v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->wavOptions:Lorg/jaudiotagger/audio/wav/WavOptions;

    .line 59
    sget-object v0, Lorg/jaudiotagger/audio/wav/WavSaveOptions;->SAVE_BOTH:Lorg/jaudiotagger/audio/wav/WavSaveOptions;

    iput-object v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->wavSaveOptions:Lorg/jaudiotagger/audio/wav/WavSaveOptions;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->keywordMap:Ljava/util/HashMap;

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->lyrics3SaveFieldMap:Ljava/util/HashMap;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->parenthesisMap:Ljava/util/HashMap;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->replaceWordMap:Ljava/util/HashMap;

    .line 111
    const-string v0, "eng"

    iput-object v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->language:Ljava/lang/String;

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->filenameTagSave:Z

    const/4 v1, 0x1

    .line 122
    iput-boolean v1, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->id3v1Save:Z

    .line 128
    iput-boolean v1, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->id3v1SaveAlbum:Z

    .line 134
    iput-boolean v1, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->id3v1SaveArtist:Z

    .line 140
    iput-boolean v1, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->id3v1SaveComment:Z

    .line 146
    iput-boolean v1, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->id3v1SaveGenre:Z

    .line 152
    iput-boolean v1, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->id3v1SaveTitle:Z

    .line 158
    iput-boolean v1, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->id3v1SaveTrack:Z

    .line 164
    iput-boolean v1, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->id3v1SaveYear:Z

    .line 171
    iput-boolean v1, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->id3v2PaddingCopyTag:Z

    .line 177
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->id3v2PaddingWillShorten:Z

    .line 182
    iput-boolean v1, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->id3v2Save:Z

    .line 189
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->lyrics3KeepEmptyFieldIfRead:Z

    .line 195
    iput-boolean v1, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->lyrics3Save:Z

    .line 202
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->lyrics3SaveEmptyField:Z

    .line 207
    iput-boolean v1, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->originalSavedAfterAdjustingID3v2Padding:Z

    const/4 v2, 0x2

    .line 213
    iput-byte v2, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->timeStampFormat:B

    const/4 v2, 0x3

    .line 220
    iput v2, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->numberMP3SyncFrame:I

    .line 226
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->unsyncTags:Z

    .line 232
    iput-boolean v1, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->removeTrailingTerminatorOnWrite:Z

    .line 238
    iput-byte v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->id3v23DefaultTextEncoding:B

    .line 244
    iput-byte v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->id3v24DefaultTextEncoding:B

    .line 250
    iput-byte v1, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->id3v24UnicodeTextEncoding:B

    .line 258
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->resetTextEncodingForExistingFrames:Z

    .line 265
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->truncateTextWithoutErrors:Z

    .line 272
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->padNumbers:Z

    .line 280
    sget-object v2, Lorg/jaudiotagger/tag/options/PadNumberOption;->PAD_ONE_ZERO:Lorg/jaudiotagger/tag/options/PadNumberOption;

    iput-object v2, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->padNumberTotalLength:Lorg/jaudiotagger/tag/options/PadNumberOption;

    .line 286
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->isAndroid:Z

    .line 288
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->isAPICDescriptionITunesCompatible:Z

    .line 294
    iput-boolean v1, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->isEncodeUTF16BomAsLittleEndian:Z

    const/4 v1, -0x1

    .line 301
    iput v1, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->playerCompatability:I

    const-wide/32 v1, 0x400000

    .line 306
    iput-wide v1, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->writeChunkSize:J

    .line 308
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->isWriteMp4GenresAsText:Z

    .line 310
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->isWriteMp3GenresAsText:Z

    .line 312
    sget-object v0, Lorg/jaudiotagger/tag/reference/ID3V2Version;->ID3_V23:Lorg/jaudiotagger/tag/reference/ID3V2Version;

    iput-object v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->id3v2Version:Lorg/jaudiotagger/tag/reference/ID3V2Version;

    .line 320
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/TagOptionSingleton;->setToDefault()V

    return-void
.end method

.method public static getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;
    .locals 1

    .line 329
    sget-object v0, Lorg/jaudiotagger/tag/TagOptionSingleton;->defaultOptions:Ljava/lang/String;

    invoke-static {v0}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance(Ljava/lang/String;)Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;)Lorg/jaudiotagger/tag/TagOptionSingleton;
    .locals 2

    .line 338
    sget-object v0, Lorg/jaudiotagger/tag/TagOptionSingleton;->tagOptionTable:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/TagOptionSingleton;

    if-nez v0, :cond_0

    .line 342
    new-instance v0, Lorg/jaudiotagger/tag/TagOptionSingleton;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/TagOptionSingleton;-><init>()V

    .line 343
    sget-object v1, Lorg/jaudiotagger/tag/TagOptionSingleton;->tagOptionTable:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static getInstanceKey()Ljava/lang/String;
    .locals 1

    .line 395
    sget-object v0, Lorg/jaudiotagger/tag/TagOptionSingleton;->defaultOptions:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public addKeyword(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jaudiotagger/tag/id3/framebody/ID3v24FrameBody;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/TagException;
        }
    .end annotation

    .line 950
    const-class v0, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 955
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 959
    iget-object v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->keywordMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 961
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 962
    iget-object v1, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->keywordMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 966
    :cond_0
    iget-object v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->keywordMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/LinkedList;

    .line 969
    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 952
    :cond_2
    new-instance p2, Lorg/jaudiotagger/tag/TagException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid class type. Must be AbstractId3v2FrameBody "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/jaudiotagger/tag/TagException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public addParenthesis(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 979
    iget-object v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->parenthesisMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addReplaceWord(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 988
    iget-object v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->replaceWordMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getID3V2Version()Lorg/jaudiotagger/tag/reference/ID3V2Version;
    .locals 1

    .line 378
    iget-object v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->id3v2Version:Lorg/jaudiotagger/tag/reference/ID3V2Version;

    return-object v0
.end method

.method public getId3v23DefaultTextEncoding()B
    .locals 1

    .line 1039
    iget-byte v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->id3v23DefaultTextEncoding:B

    return v0
.end method

.method public getId3v24DefaultTextEncoding()B
    .locals 1

    .line 1064
    iget-byte v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->id3v24DefaultTextEncoding:B

    return v0
.end method

.method public getId3v24UnicodeTextEncoding()B
    .locals 1

    .line 1090
    iget-byte v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->id3v24UnicodeTextEncoding:B

    return v0
.end method

.method public getKeywordIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jaudiotagger/tag/id3/framebody/ID3v24FrameBody;",
            ">;>;"
        }
    .end annotation

    .line 583
    iget-object v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->keywordMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getKeywordListIterator(Ljava/lang/Class;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jaudiotagger/tag/id3/framebody/ID3v24FrameBody;",
            ">;)",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 592
    iget-object v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->keywordMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 617
    iget-object v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getLyrics3SaveField(Ljava/lang/String;)Z
    .locals 1

    .line 688
    iget-object v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->lyrics3SaveFieldMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public getLyrics3SaveFieldMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 696
    iget-object v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->lyrics3SaveFieldMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getNewReplaceWord(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 705
    iget-object v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->replaceWordMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getNumberMP3SyncFrame()I
    .locals 1

    .line 731
    iget v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->numberMP3SyncFrame:I

    return v0
.end method

.method public getOldReplaceWordIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 739
    iget-object v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->replaceWordMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getOpenParenthesisIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 756
    iget-object v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->parenthesisMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getPadNumberTotalLength()Lorg/jaudiotagger/tag/options/PadNumberOption;
    .locals 1

    .line 1248
    iget-object v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->padNumberTotalLength:Lorg/jaudiotagger/tag/options/PadNumberOption;

    return-object v0
.end method

.method public getPlayerCompatability()I
    .locals 1

    .line 1178
    iget v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->playerCompatability:I

    return v0
.end method

.method public getTimeStampFormat()B
    .locals 1

    .line 809
    iget-byte v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->timeStampFormat:B

    return v0
.end method

.method public getWavOptions()Lorg/jaudiotagger/audio/wav/WavOptions;
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->wavOptions:Lorg/jaudiotagger/audio/wav/WavOptions;

    return-object v0
.end method

.method public getWavSaveOptions()Lorg/jaudiotagger/audio/wav/WavSaveOptions;
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->wavSaveOptions:Lorg/jaudiotagger/audio/wav/WavSaveOptions;

    return-object v0
.end method

.method public getWriteChunkSize()J
    .locals 2

    .line 1207
    iget-wide v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->writeChunkSize:J

    return-wide v0
.end method

.method public isAPICDescriptionITunesCompatible()Z
    .locals 1

    .line 1261
    iget-boolean v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->isAPICDescriptionITunesCompatible:Z

    return v0
.end method

.method public isAndroid()Z
    .locals 1

    .line 1163
    iget-boolean v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->isAndroid:Z

    return v0
.end method

.method public isEncodeUTF16BomAsLittleEndian()Z
    .locals 1

    .line 1192
    iget-boolean v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->isEncodeUTF16BomAsLittleEndian:Z

    return v0
.end method

.method public isFilenameTagSave()Z
    .locals 1

    .line 362
    iget-boolean v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->filenameTagSave:Z

    return v0
.end method

.method public isId3v1Save()Z
    .locals 1

    .line 412
    iget-boolean v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->id3v1Save:Z

    return v0
.end method

.method public isId3v1SaveAlbum()Z
    .locals 1

    .line 428
    iget-boolean v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->id3v1SaveAlbum:Z

    return v0
.end method

.method public isId3v1SaveArtist()Z
    .locals 1

    .line 444
    iget-boolean v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->id3v1SaveArtist:Z

    return v0
.end method

.method public isId3v1SaveComment()Z
    .locals 1

    .line 460
    iget-boolean v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->id3v1SaveComment:Z

    return v0
.end method

.method public isId3v1SaveGenre()Z
    .locals 1

    .line 476
    iget-boolean v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->id3v1SaveGenre:Z

    return v0
.end method

.method public isId3v1SaveTitle()Z
    .locals 1

    .line 492
    iget-boolean v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->id3v1SaveTitle:Z

    return v0
.end method

.method public isId3v1SaveTrack()Z
    .locals 1

    .line 508
    iget-boolean v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->id3v1SaveTrack:Z

    return v0
.end method

.method public isId3v1SaveYear()Z
    .locals 1

    .line 524
    iget-boolean v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->id3v1SaveYear:Z

    return v0
.end method

.method public isId3v2PaddingCopyTag()Z
    .locals 1

    .line 541
    iget-boolean v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->id3v2PaddingCopyTag:Z

    return v0
.end method

.method public isId3v2PaddingWillShorten()Z
    .locals 1

    .line 558
    iget-boolean v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->id3v2PaddingWillShorten:Z

    return v0
.end method

.method public isId3v2Save()Z
    .locals 1

    .line 574
    iget-boolean v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->id3v2Save:Z

    return v0
.end method

.method public isLyrics3KeepEmptyFieldIfRead()Z
    .locals 1

    .line 633
    iget-boolean v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->lyrics3KeepEmptyFieldIfRead:Z

    return v0
.end method

.method public isLyrics3Save()Z
    .locals 1

    .line 649
    iget-boolean v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->lyrics3Save:Z

    return v0
.end method

.method public isLyrics3SaveEmptyField()Z
    .locals 1

    .line 665
    iget-boolean v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->lyrics3SaveEmptyField:Z

    return v0
.end method

.method public isOpenParenthesis(Ljava/lang/String;)Z
    .locals 1

    .line 748
    iget-object v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->parenthesisMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isOriginalSavedAfterAdjustingID3v2Padding()Z
    .locals 1

    .line 773
    iget-boolean v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->originalSavedAfterAdjustingID3v2Padding:Z

    return v0
.end method

.method public isPadNumbers()Z
    .locals 1

    .line 1153
    iget-boolean v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->padNumbers:Z

    return v0
.end method

.method public isRemoveTrailingTerminatorOnWrite()Z
    .locals 1

    .line 1017
    iget-boolean v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->removeTrailingTerminatorOnWrite:Z

    return v0
.end method

.method public isResetTextEncodingForExistingFrames()Z
    .locals 1

    .line 1116
    iget-boolean v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->resetTextEncodingForExistingFrames:Z

    return v0
.end method

.method public isTruncateTextWithoutErrors()Z
    .locals 1

    .line 1138
    iget-boolean v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->truncateTextWithoutErrors:Z

    return v0
.end method

.method public isUnsyncTags()Z
    .locals 1

    .line 996
    iget-boolean v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->unsyncTags:Z

    return v0
.end method

.method public isWriteMp3GenresAsText()Z
    .locals 1

    .line 1235
    iget-boolean v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->isWriteMp3GenresAsText:Z

    return v0
.end method

.method public isWriteMp4GenresAsText()Z
    .locals 1

    .line 1221
    iget-boolean v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->isWriteMp4GenresAsText:Z

    return v0
.end method

.method public setAPICDescriptionITunesCompatible(Z)V
    .locals 0

    .line 1266
    iput-boolean p1, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->isAPICDescriptionITunesCompatible:Z

    return-void
.end method

.method public setAndroid(Z)V
    .locals 0

    .line 1168
    iput-boolean p1, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->isAndroid:Z

    return-void
.end method

.method public setEncodeUTF16BomAsLittleEndian(Z)V
    .locals 0

    .line 1197
    iput-boolean p1, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->isEncodeUTF16BomAsLittleEndian:Z

    return-void
.end method

.method public setFilenameTagSave(Z)V
    .locals 0

    .line 354
    iput-boolean p1, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->filenameTagSave:Z

    return-void
.end method

.method public setID3V2Version(Lorg/jaudiotagger/tag/reference/ID3V2Version;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->id3v2Version:Lorg/jaudiotagger/tag/reference/ID3V2Version;

    return-void
.end method

.method public setId3v1Save(Z)V
    .locals 0

    .line 404
    iput-boolean p1, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->id3v1Save:Z

    return-void
.end method

.method public setId3v1SaveAlbum(Z)V
    .locals 0

    .line 420
    iput-boolean p1, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->id3v1SaveAlbum:Z

    return-void
.end method

.method public setId3v1SaveArtist(Z)V
    .locals 0

    .line 436
    iput-boolean p1, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->id3v1SaveArtist:Z

    return-void
.end method

.method public setId3v1SaveComment(Z)V
    .locals 0

    .line 452
    iput-boolean p1, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->id3v1SaveComment:Z

    return-void
.end method

.method public setId3v1SaveGenre(Z)V
    .locals 0

    .line 468
    iput-boolean p1, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->id3v1SaveGenre:Z

    return-void
.end method

.method public setId3v1SaveTitle(Z)V
    .locals 0

    .line 484
    iput-boolean p1, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->id3v1SaveTitle:Z

    return-void
.end method

.method public setId3v1SaveTrack(Z)V
    .locals 0

    .line 500
    iput-boolean p1, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->id3v1SaveTrack:Z

    return-void
.end method

.method public setId3v1SaveYear(Z)V
    .locals 0

    .line 516
    iput-boolean p1, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->id3v1SaveYear:Z

    return-void
.end method

.method public setId3v23DefaultTextEncoding(B)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1052
    :cond_0
    iput-byte p1, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->id3v23DefaultTextEncoding:B

    :cond_1
    return-void
.end method

.method public setId3v24DefaultTextEncoding(B)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 1077
    :cond_0
    iput-byte p1, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->id3v24DefaultTextEncoding:B

    :cond_1
    return-void
.end method

.method public setId3v24UnicodeTextEncoding(B)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 1103
    :cond_0
    iput-byte p1, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->id3v24UnicodeTextEncoding:B

    :cond_1
    return-void
.end method

.method public setId3v2PaddingCopyTag(Z)V
    .locals 0

    .line 533
    iput-boolean p1, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->id3v2PaddingCopyTag:Z

    return-void
.end method

.method public setId3v2PaddingWillShorten(Z)V
    .locals 0

    .line 550
    iput-boolean p1, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->id3v2PaddingWillShorten:Z

    return-void
.end method

.method public setId3v2Save(Z)V
    .locals 0

    .line 566
    iput-boolean p1, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->id3v2Save:Z

    return-void
.end method

.method public setInstanceKey(Ljava/lang/String;)V
    .locals 0

    .line 387
    sput-object p1, Lorg/jaudiotagger/tag/TagOptionSingleton;->defaultOptions:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 1

    .line 604
    invoke-static {}, Lorg/jaudiotagger/tag/reference/Languages;->getInstanceOf()Lorg/jaudiotagger/tag/reference/Languages;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/reference/Languages;->getIdToValueMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    iput-object p1, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->language:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setLyrics3KeepEmptyFieldIfRead(Z)V
    .locals 0

    .line 625
    iput-boolean p1, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->lyrics3KeepEmptyFieldIfRead:Z

    return-void
.end method

.method public setLyrics3Save(Z)V
    .locals 0

    .line 641
    iput-boolean p1, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->lyrics3Save:Z

    return-void
.end method

.method public setLyrics3SaveEmptyField(Z)V
    .locals 0

    .line 657
    iput-boolean p1, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->lyrics3SaveEmptyField:Z

    return-void
.end method

.method public setLyrics3SaveField(Ljava/lang/String;Z)V
    .locals 1

    .line 676
    iget-object v0, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->lyrics3SaveFieldMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setNumberMP3SyncFrame(I)V
    .locals 0

    .line 718
    iput p1, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->numberMP3SyncFrame:I

    return-void
.end method

.method public setOriginalSavedAfterAdjustingID3v2Padding(Z)V
    .locals 0

    .line 765
    iput-boolean p1, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->originalSavedAfterAdjustingID3v2Padding:Z

    return-void
.end method

.method public setPadNumberTotalLength(Lorg/jaudiotagger/tag/options/PadNumberOption;)V
    .locals 0

    .line 1253
    iput-object p1, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->padNumberTotalLength:Lorg/jaudiotagger/tag/options/PadNumberOption;

    return-void
.end method

.method public setPadNumbers(Z)V
    .locals 0

    .line 1158
    iput-boolean p1, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->padNumbers:Z

    return-void
.end method

.method public setPlayerCompatability(I)V
    .locals 0

    .line 1183
    iput p1, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->playerCompatability:I

    return-void
.end method

.method public setRemoveTrailingTerminatorOnWrite(Z)V
    .locals 0

    .line 1028
    iput-boolean p1, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->removeTrailingTerminatorOnWrite:Z

    return-void
.end method

.method public setResetTextEncodingForExistingFrames(Z)V
    .locals 0

    .line 1129
    iput-boolean p1, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->resetTextEncodingForExistingFrames:Z

    return-void
.end method

.method public setTimeStampFormat(B)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 793
    :cond_0
    iput-byte p1, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->timeStampFormat:B

    :cond_1
    return-void
.end method

.method public setToDefault()V
    .locals 14

    .line 817
    const-string v0, "ft"

    const-string v1, "ft."

    const-string v2, "ftng."

    const-string v3, "ftng"

    const-string v4, "featuring"

    const-string v5, "feat"

    const-string v6, "f."

    const-string v7, "original"

    const-string v8, "feat."

    sget-object v9, Lorg/jaudiotagger/audio/wav/WavOptions;->READ_ID3_UNLESS_ONLY_INFO:Lorg/jaudiotagger/audio/wav/WavOptions;

    iput-object v9, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->wavOptions:Lorg/jaudiotagger/audio/wav/WavOptions;

    .line 818
    sget-object v9, Lorg/jaudiotagger/audio/wav/WavSaveOptions;->SAVE_BOTH:Lorg/jaudiotagger/audio/wav/WavSaveOptions;

    iput-object v9, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->wavSaveOptions:Lorg/jaudiotagger/audio/wav/WavSaveOptions;

    .line 819
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->keywordMap:Ljava/util/HashMap;

    const/4 v9, 0x0

    .line 820
    iput-boolean v9, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->filenameTagSave:Z

    const/4 v10, 0x1

    .line 821
    iput-boolean v10, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->id3v1Save:Z

    .line 822
    iput-boolean v10, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->id3v1SaveAlbum:Z

    .line 823
    iput-boolean v10, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->id3v1SaveArtist:Z

    .line 824
    iput-boolean v10, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->id3v1SaveComment:Z

    .line 825
    iput-boolean v10, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->id3v1SaveGenre:Z

    .line 826
    iput-boolean v10, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->id3v1SaveTitle:Z

    .line 827
    iput-boolean v10, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->id3v1SaveTrack:Z

    .line 828
    iput-boolean v10, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->id3v1SaveYear:Z

    .line 829
    iput-boolean v10, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->id3v2PaddingCopyTag:Z

    .line 830
    iput-boolean v9, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->id3v2PaddingWillShorten:Z

    .line 831
    iput-boolean v10, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->id3v2Save:Z

    .line 832
    const-string v11, "eng"

    iput-object v11, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->language:Ljava/lang/String;

    .line 833
    iput-boolean v9, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->lyrics3KeepEmptyFieldIfRead:Z

    .line 834
    iput-boolean v10, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->lyrics3Save:Z

    .line 835
    iput-boolean v9, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->lyrics3SaveEmptyField:Z

    .line 836
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iput-object v11, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->lyrics3SaveFieldMap:Ljava/util/HashMap;

    const/4 v11, 0x3

    .line 837
    iput v11, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->numberMP3SyncFrame:I

    .line 838
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iput-object v11, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->parenthesisMap:Ljava/util/HashMap;

    .line 839
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iput-object v11, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->replaceWordMap:Ljava/util/HashMap;

    const/4 v11, 0x2

    .line 840
    iput-byte v11, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->timeStampFormat:B

    .line 841
    iput-boolean v9, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->unsyncTags:Z

    .line 842
    iput-boolean v10, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->removeTrailingTerminatorOnWrite:Z

    .line 843
    iput-byte v9, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->id3v23DefaultTextEncoding:B

    .line 844
    iput-byte v9, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->id3v24DefaultTextEncoding:B

    .line 845
    iput-byte v10, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->id3v24UnicodeTextEncoding:B

    .line 846
    iput-boolean v9, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->resetTextEncodingForExistingFrames:Z

    .line 847
    iput-boolean v9, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->truncateTextWithoutErrors:Z

    .line 848
    iput-boolean v9, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->padNumbers:Z

    .line 849
    iput-boolean v9, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->isAPICDescriptionITunesCompatible:Z

    .line 850
    iput-boolean v9, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->isAndroid:Z

    .line 851
    iput-boolean v10, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->isEncodeUTF16BomAsLittleEndian:Z

    const-wide/32 v11, 0x4c4b40

    .line 852
    iput-wide v11, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->writeChunkSize:J

    .line 853
    iput-boolean v9, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->isWriteMp4GenresAsText:Z

    .line 854
    sget-object v9, Lorg/jaudiotagger/tag/options/PadNumberOption;->PAD_ONE_ZERO:Lorg/jaudiotagger/tag/options/PadNumberOption;

    iput-object v9, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->padNumberTotalLength:Lorg/jaudiotagger/tag/options/PadNumberOption;

    .line 855
    sget-object v9, Lorg/jaudiotagger/tag/reference/ID3V2Version;->ID3_V23:Lorg/jaudiotagger/tag/reference/ID3V2Version;

    iput-object v9, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->id3v2Version:Lorg/jaudiotagger/tag/reference/ID3V2Version;

    .line 858
    invoke-static {}, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2Fields;->getInstanceOf()Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2Fields;

    move-result-object v9

    invoke-virtual {v9}, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2Fields;->getIdToValueMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 861
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 863
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 864
    iget-object v12, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->lyrics3SaveFieldMap:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v12, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 869
    :cond_0
    :try_start_0
    const-class v9, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    const-string v10, "ultimix"

    invoke-virtual {p0, v9, v10}, Lorg/jaudiotagger/tag/TagOptionSingleton;->addKeyword(Ljava/lang/Class;Ljava/lang/String;)V

    .line 870
    const-class v9, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    const-string v10, "dance"

    invoke-virtual {p0, v9, v10}, Lorg/jaudiotagger/tag/TagOptionSingleton;->addKeyword(Ljava/lang/Class;Ljava/lang/String;)V

    .line 871
    const-class v9, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    const-string v10, "mix"

    invoke-virtual {p0, v9, v10}, Lorg/jaudiotagger/tag/TagOptionSingleton;->addKeyword(Ljava/lang/Class;Ljava/lang/String;)V

    .line 872
    const-class v9, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    const-string v10, "remix"

    invoke-virtual {p0, v9, v10}, Lorg/jaudiotagger/tag/TagOptionSingleton;->addKeyword(Ljava/lang/Class;Ljava/lang/String;)V

    .line 873
    const-class v9, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    const-string v10, "rmx"

    invoke-virtual {p0, v9, v10}, Lorg/jaudiotagger/tag/TagOptionSingleton;->addKeyword(Ljava/lang/Class;Ljava/lang/String;)V

    .line 874
    const-class v9, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    const-string v10, "live"

    invoke-virtual {p0, v9, v10}, Lorg/jaudiotagger/tag/TagOptionSingleton;->addKeyword(Ljava/lang/Class;Ljava/lang/String;)V

    .line 875
    const-class v9, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    const-string v10, "cover"

    invoke-virtual {p0, v9, v10}, Lorg/jaudiotagger/tag/TagOptionSingleton;->addKeyword(Ljava/lang/Class;Ljava/lang/String;)V

    .line 876
    const-class v9, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    const-string v10, "soundtrack"

    invoke-virtual {p0, v9, v10}, Lorg/jaudiotagger/tag/TagOptionSingleton;->addKeyword(Ljava/lang/Class;Ljava/lang/String;)V

    .line 877
    const-class v9, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    const-string v10, "version"

    invoke-virtual {p0, v9, v10}, Lorg/jaudiotagger/tag/TagOptionSingleton;->addKeyword(Ljava/lang/Class;Ljava/lang/String;)V

    .line 878
    const-class v9, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    const-string v10, "acoustic"

    invoke-virtual {p0, v9, v10}, Lorg/jaudiotagger/tag/TagOptionSingleton;->addKeyword(Ljava/lang/Class;Ljava/lang/String;)V

    .line 879
    const-class v9, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    invoke-virtual {p0, v9, v7}, Lorg/jaudiotagger/tag/TagOptionSingleton;->addKeyword(Ljava/lang/Class;Ljava/lang/String;)V

    .line 880
    const-class v9, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    const-string v10, "cd"

    invoke-virtual {p0, v9, v10}, Lorg/jaudiotagger/tag/TagOptionSingleton;->addKeyword(Ljava/lang/Class;Ljava/lang/String;)V

    .line 881
    const-class v9, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    const-string v10, "extended"

    invoke-virtual {p0, v9, v10}, Lorg/jaudiotagger/tag/TagOptionSingleton;->addKeyword(Ljava/lang/Class;Ljava/lang/String;)V

    .line 882
    const-class v9, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    const-string v10, "vocal"

    invoke-virtual {p0, v9, v10}, Lorg/jaudiotagger/tag/TagOptionSingleton;->addKeyword(Ljava/lang/Class;Ljava/lang/String;)V

    .line 883
    const-class v9, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    const-string v10, "unplugged"

    invoke-virtual {p0, v9, v10}, Lorg/jaudiotagger/tag/TagOptionSingleton;->addKeyword(Ljava/lang/Class;Ljava/lang/String;)V

    .line 884
    const-class v9, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    const-string v10, "acapella"

    invoke-virtual {p0, v9, v10}, Lorg/jaudiotagger/tag/TagOptionSingleton;->addKeyword(Ljava/lang/Class;Ljava/lang/String;)V

    .line 885
    const-class v9, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    const-string v10, "edit"

    invoke-virtual {p0, v9, v10}, Lorg/jaudiotagger/tag/TagOptionSingleton;->addKeyword(Ljava/lang/Class;Ljava/lang/String;)V

    .line 886
    const-class v9, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    const-string v10, "radio"

    invoke-virtual {p0, v9, v10}, Lorg/jaudiotagger/tag/TagOptionSingleton;->addKeyword(Ljava/lang/Class;Ljava/lang/String;)V

    .line 887
    const-class v9, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    invoke-virtual {p0, v9, v7}, Lorg/jaudiotagger/tag/TagOptionSingleton;->addKeyword(Ljava/lang/Class;Ljava/lang/String;)V

    .line 888
    const-class v7, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    const-string v9, "album"

    invoke-virtual {p0, v7, v9}, Lorg/jaudiotagger/tag/TagOptionSingleton;->addKeyword(Ljava/lang/Class;Ljava/lang/String;)V

    .line 889
    const-class v7, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    const-string v9, "studio"

    invoke-virtual {p0, v7, v9}, Lorg/jaudiotagger/tag/TagOptionSingleton;->addKeyword(Ljava/lang/Class;Ljava/lang/String;)V

    .line 890
    const-class v7, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    const-string v9, "instrumental"

    invoke-virtual {p0, v7, v9}, Lorg/jaudiotagger/tag/TagOptionSingleton;->addKeyword(Ljava/lang/Class;Ljava/lang/String;)V

    .line 891
    const-class v7, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    const-string v9, "unedited"

    invoke-virtual {p0, v7, v9}, Lorg/jaudiotagger/tag/TagOptionSingleton;->addKeyword(Ljava/lang/Class;Ljava/lang/String;)V

    .line 892
    const-class v7, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    const-string v9, "karoke"

    invoke-virtual {p0, v7, v9}, Lorg/jaudiotagger/tag/TagOptionSingleton;->addKeyword(Ljava/lang/Class;Ljava/lang/String;)V

    .line 893
    const-class v7, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    const-string v9, "quality"

    invoke-virtual {p0, v7, v9}, Lorg/jaudiotagger/tag/TagOptionSingleton;->addKeyword(Ljava/lang/Class;Ljava/lang/String;)V

    .line 894
    const-class v7, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    const-string v9, "uncensored"

    invoke-virtual {p0, v7, v9}, Lorg/jaudiotagger/tag/TagOptionSingleton;->addKeyword(Ljava/lang/Class;Ljava/lang/String;)V

    .line 895
    const-class v7, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    const-string v9, "clean"

    invoke-virtual {p0, v7, v9}, Lorg/jaudiotagger/tag/TagOptionSingleton;->addKeyword(Ljava/lang/Class;Ljava/lang/String;)V

    .line 896
    const-class v7, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    const-string v9, "dirty"

    invoke-virtual {p0, v7, v9}, Lorg/jaudiotagger/tag/TagOptionSingleton;->addKeyword(Ljava/lang/Class;Ljava/lang/String;)V

    .line 898
    const-class v7, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIPL;

    invoke-virtual {p0, v7, v6}, Lorg/jaudiotagger/tag/TagOptionSingleton;->addKeyword(Ljava/lang/Class;Ljava/lang/String;)V

    .line 899
    const-class v7, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIPL;

    invoke-virtual {p0, v7, v5}, Lorg/jaudiotagger/tag/TagOptionSingleton;->addKeyword(Ljava/lang/Class;Ljava/lang/String;)V

    .line 900
    const-class v7, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIPL;

    invoke-virtual {p0, v7, v8}, Lorg/jaudiotagger/tag/TagOptionSingleton;->addKeyword(Ljava/lang/Class;Ljava/lang/String;)V

    .line 901
    const-class v7, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIPL;

    invoke-virtual {p0, v7, v4}, Lorg/jaudiotagger/tag/TagOptionSingleton;->addKeyword(Ljava/lang/Class;Ljava/lang/String;)V

    .line 902
    const-class v7, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIPL;

    invoke-virtual {p0, v7, v3}, Lorg/jaudiotagger/tag/TagOptionSingleton;->addKeyword(Ljava/lang/Class;Ljava/lang/String;)V

    .line 903
    const-class v7, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIPL;

    invoke-virtual {p0, v7, v2}, Lorg/jaudiotagger/tag/TagOptionSingleton;->addKeyword(Ljava/lang/Class;Ljava/lang/String;)V

    .line 904
    const-class v7, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIPL;

    invoke-virtual {p0, v7, v1}, Lorg/jaudiotagger/tag/TagOptionSingleton;->addKeyword(Ljava/lang/Class;Ljava/lang/String;)V

    .line 905
    const-class v7, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIPL;

    invoke-virtual {p0, v7, v0}, Lorg/jaudiotagger/tag/TagOptionSingleton;->addKeyword(Ljava/lang/Class;Ljava/lang/String;)V

    .line 907
    invoke-static {}, Lorg/jaudiotagger/tag/reference/GenreTypes;->getInstanceOf()Lorg/jaudiotagger/tag/reference/GenreTypes;

    move-result-object v7

    invoke-virtual {v7}, Lorg/jaudiotagger/tag/reference/GenreTypes;->getValueToIdMap()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 909
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 911
    const-class v9, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {p0, v9, v10}, Lorg/jaudiotagger/tag/TagOptionSingleton;->addKeyword(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/jaudiotagger/tag/TagException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 921
    :cond_1
    const-string v7, "v."

    const-string v9, "vs."

    invoke-virtual {p0, v7, v9}, Lorg/jaudiotagger/tag/TagOptionSingleton;->addReplaceWord(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    invoke-virtual {p0, v9, v9}, Lorg/jaudiotagger/tag/TagOptionSingleton;->addReplaceWord(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    const-string v7, "versus"

    invoke-virtual {p0, v7, v9}, Lorg/jaudiotagger/tag/TagOptionSingleton;->addReplaceWord(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    invoke-virtual {p0, v6, v8}, Lorg/jaudiotagger/tag/TagOptionSingleton;->addReplaceWord(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    invoke-virtual {p0, v5, v8}, Lorg/jaudiotagger/tag/TagOptionSingleton;->addReplaceWord(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    invoke-virtual {p0, v4, v8}, Lorg/jaudiotagger/tag/TagOptionSingleton;->addReplaceWord(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    invoke-virtual {p0, v2, v8}, Lorg/jaudiotagger/tag/TagOptionSingleton;->addReplaceWord(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    invoke-virtual {p0, v3, v8}, Lorg/jaudiotagger/tag/TagOptionSingleton;->addReplaceWord(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    invoke-virtual {p0, v1, v8}, Lorg/jaudiotagger/tag/TagOptionSingleton;->addReplaceWord(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    invoke-virtual {p0, v0, v8}, Lorg/jaudiotagger/tag/TagOptionSingleton;->addReplaceWord(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    const-class v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIPL;

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getKeywordListIterator(Ljava/lang/Class;)Ljava/util/Iterator;

    .line 936
    const-string v0, "("

    const-string v1, ")"

    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/tag/TagOptionSingleton;->addParenthesis(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    const-string v0, "["

    const-string v1, "]"

    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/tag/TagOptionSingleton;->addParenthesis(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    const-string v0, "{"

    const-string v1, "}"

    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/tag/TagOptionSingleton;->addParenthesis(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    const-string v0, "<"

    const-string v1, ">"

    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/tag/TagOptionSingleton;->addParenthesis(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    .line 917
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setTruncateTextWithoutErrors(Z)V
    .locals 0

    .line 1148
    iput-boolean p1, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->truncateTextWithoutErrors:Z

    return-void
.end method

.method public setUnsyncTags(Z)V
    .locals 0

    .line 1007
    iput-boolean p1, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->unsyncTags:Z

    return-void
.end method

.method public setWavOptions(Lorg/jaudiotagger/audio/wav/WavOptions;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->wavOptions:Lorg/jaudiotagger/audio/wav/WavOptions;

    return-void
.end method

.method public setWavSaveOptions(Lorg/jaudiotagger/audio/wav/WavSaveOptions;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->wavSaveOptions:Lorg/jaudiotagger/audio/wav/WavSaveOptions;

    return-void
.end method

.method public setWriteChunkSize(J)V
    .locals 0

    .line 1212
    iput-wide p1, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->writeChunkSize:J

    return-void
.end method

.method public setWriteMp3GenresAsText(Z)V
    .locals 0

    .line 1240
    iput-boolean p1, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->isWriteMp3GenresAsText:Z

    return-void
.end method

.method public setWriteMp4GenresAsText(Z)V
    .locals 0

    .line 1226
    iput-boolean p1, p0, Lorg/jaudiotagger/tag/TagOptionSingleton;->isWriteMp4GenresAsText:Z

    return-void
.end method
