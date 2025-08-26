.class public Lorg/jaudiotagger/tag/id3/ID3v1TagField;
.super Ljava/lang/Object;
.source "ID3v1TagField.java"

# interfaces
.implements Lorg/jaudiotagger/tag/TagTextField;


# instance fields
.field private common:Z

.field private content:Ljava/lang/String;

.field private id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->id:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->content:Ljava/lang/String;

    .line 82
    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->checkCommon()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/16 p1, 0x3d

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 53
    const-string p1, "ERRONEOUS"

    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->id:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->content:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->id:Ljava/lang/String;

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, p1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->content:Ljava/lang/String;

    goto :goto_0

    .line 66
    :cond_1
    const-string p1, ""

    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->content:Ljava/lang/String;

    .line 69
    :goto_0
    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->checkCommon()V

    return-void
.end method

.method private checkCommon()V
    .locals 2

    .line 92
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->id:Ljava/lang/String;

    sget-object v1, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->TITLE:Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->id:Ljava/lang/String;

    sget-object v1, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->ALBUM:Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->id:Ljava/lang/String;

    sget-object v1, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->ARTIST:Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->id:Ljava/lang/String;

    sget-object v1, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->GENRE:Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->id:Ljava/lang/String;

    sget-object v1, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->YEAR:Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->id:Ljava/lang/String;

    sget-object v1, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->COMMENT:Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->id:Ljava/lang/String;

    sget-object v1, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->TRACK:Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->common:Z

    return-void
.end method


# virtual methods
.method protected copy([B[BI)V
    .locals 2

    const/4 v0, 0x0

    .line 112
    array-length v1, p1

    invoke-static {p1, v0, p2, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public copyContent(Lorg/jaudiotagger/tag/TagField;)V
    .locals 1

    .line 118
    instance-of v0, p1, Lorg/jaudiotagger/tag/TagTextField;

    if-eqz v0, :cond_0

    .line 120
    check-cast p1, Lorg/jaudiotagger/tag/TagTextField;

    invoke-interface {p1}, Lorg/jaudiotagger/tag/TagTextField;->getContent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->content:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoding()Ljava/nio/charset/Charset;
    .locals 1

    .line 133
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getRawContent()[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 145
    new-array v1, v0, [B

    .line 146
    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->id:Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 147
    iget-object v3, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->content:Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 148
    array-length v4, v2

    add-int/lit8 v4, v4, 0x5

    array-length v5, v3

    add-int/2addr v4, v5

    new-array v4, v4, [B

    .line 150
    array-length v5, v2

    const/4 v6, 0x1

    add-int/2addr v5, v6

    array-length v7, v3

    add-int/2addr v5, v7

    const/high16 v7, -0x1000000

    and-int/2addr v7, v5

    shr-int/lit8 v7, v7, 0x18

    int-to-byte v7, v7

    const/4 v8, 0x3

    .line 151
    aput-byte v7, v1, v8

    const/high16 v7, 0xff0000

    and-int/2addr v7, v5

    shr-int/lit8 v7, v7, 0x10

    int-to-byte v7, v7

    const/4 v8, 0x2

    .line 152
    aput-byte v7, v1, v8

    const v7, 0xff00

    and-int/2addr v7, v5

    shr-int/lit8 v7, v7, 0x8

    int-to-byte v7, v7

    .line 153
    aput-byte v7, v1, v6

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v6, 0x0

    .line 154
    aput-byte v5, v1, v6

    .line 157
    invoke-virtual {p0, v1, v4, v6}, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->copy([B[BI)V

    .line 159
    invoke-virtual {p0, v2, v4, v0}, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->copy([B[BI)V

    .line 160
    array-length v1, v2

    add-int/2addr v0, v1

    const/16 v2, 0x3d

    .line 161
    aput-byte v2, v4, v0

    add-int/lit8 v1, v1, 0x5

    .line 163
    invoke-virtual {p0, v3, v4, v1}, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->copy([B[BI)V

    return-object v4
.end method

.method public isBinary(Z)V
    .locals 0

    return-void
.end method

.method public isBinary()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCommon()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->common:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 189
    const-string v0, ""

    iget-object v1, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->content:Ljava/lang/String;

    return-void
.end method

.method public setEncoding(Ljava/nio/charset/Charset;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 207
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
