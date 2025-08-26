.class public Lorg/jaudiotagger/tag/id3/framebody/FrameBodyIPLS;
.super Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;
.source "FrameBodyIPLS.java"

# interfaces
.implements Lorg/jaudiotagger/tag/id3/framebody/ID3v23FrameBody;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;-><init>()V

    const/4 v0, 0x0

    .line 60
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const-string v1, "TextEncoding"

    invoke-virtual {p0, v1, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyIPLS;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(BLjava/lang/String;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;-><init>()V

    .line 91
    const-string v0, "TextEncoding"

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyIPLS;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p0, p2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyIPLS;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/InvalidTagException;
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;-><init>(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/id3/framebody/FrameBodyIPLS;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;-><init>(Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIPL;)V
    .locals 2

    .line 100
    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;-><init>()V

    .line 101
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIPL;->getTextEncoding()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const-string v1, "TextEncoding"

    invoke-virtual {p0, v1, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyIPLS;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIPL;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyIPLS;->setText(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addPair(Ljava/lang/String;)V
    .locals 3

    .line 127
    const-string v0, "Text"

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyIPLS;->getObject(Ljava/lang/String;)Lorg/jaudiotagger/tag/datatype/AbstractDataType;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated;->getValue()Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;

    move-result-object v0

    .line 128
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "\u0000"

    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 131
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;->add(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 75
    const-string v0, "IPLS"

    return-object v0
.end method

.method public getKeyAtIndex(I)Ljava/lang/String;
    .locals 1

    .line 170
    const-string v0, "Text"

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyIPLS;->getObject(Ljava/lang/String;)Lorg/jaudiotagger/tag/datatype/AbstractDataType;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated;

    .line 171
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated;->getValue()Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;->getMapping()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/datatype/Pair;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/datatype/Pair;->getKey()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNumberOfPairs()I
    .locals 1

    .line 191
    const-string v0, "Text"

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyIPLS;->getObject(Ljava/lang/String;)Lorg/jaudiotagger/tag/datatype/AbstractDataType;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated;

    .line 192
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated;->getValue()Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;->getNumberOfPairs()I

    move-result v0

    return v0
.end method

.method public getPairing()Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;
    .locals 1

    .line 160
    const-string v0, "Text"

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyIPLS;->getObject(Ljava/lang/String;)Lorg/jaudiotagger/tag/datatype/AbstractDataType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 6

    .line 197
    const-string v0, "Text"

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyIPLS;->getObject(Ljava/lang/String;)Lorg/jaudiotagger/tag/datatype/AbstractDataType;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated;

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated;->getValue()Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;->getMapping()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jaudiotagger/tag/datatype/Pair;

    .line 202
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lorg/jaudiotagger/tag/datatype/Pair;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lorg/jaudiotagger/tag/datatype/Pair;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyIPLS;->getNumberOfPairs()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 205
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 209
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserFriendlyValue()Ljava/lang/String;
    .locals 1

    .line 214
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyIPLS;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueAtIndex(I)Ljava/lang/String;
    .locals 1

    .line 182
    const-string v0, "Text"

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyIPLS;->getObject(Ljava/lang/String;)Lorg/jaudiotagger/tag/datatype/AbstractDataType;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated;

    .line 183
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated;->getValue()Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;->getMapping()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/tag/datatype/Pair;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/datatype/Pair;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setText(Ljava/lang/String;)V
    .locals 3

    .line 111
    new-instance v0, Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;-><init>()V

    .line 112
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "\u0000"

    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 115
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 118
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;->add(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_1
    const-string p1, "Text"

    invoke-virtual {p0, p1, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyIPLS;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected setupObjectList()V
    .locals 4

    .line 154
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyIPLS;->objectList:Ljava/util/ArrayList;

    new-instance v1, Lorg/jaudiotagger/tag/datatype/NumberHashMap;

    const-string v2, "TextEncoding"

    const/4 v3, 0x1

    invoke-direct {v1, v2, p0, v3}, Lorg/jaudiotagger/tag/datatype/NumberHashMap;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyIPLS;->objectList:Ljava/util/ArrayList;

    new-instance v1, Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated;

    const-string v2, "Text"

    invoke-direct {v1, v2, p0}, Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public write(Ljava/io/ByteArrayOutputStream;)V
    .locals 1

    .line 141
    const-string v0, "Text"

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyIPLS;->getObject(Ljava/lang/String;)Lorg/jaudiotagger/tag/datatype/AbstractDataType;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated;->canBeEncoded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 143
    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyIPLS;->setTextEncoding(B)V

    .line 145
    :cond_0
    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;->write(Ljava/io/ByteArrayOutputStream;)V

    return-void
.end method
