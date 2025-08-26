.class Lorg/jaudiotagger/audio/wav/WavTagWriter$BothTagsFileStructure;
.super Ljava/lang/Object;
.source "WavTagWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaudiotagger/audio/wav/WavTagWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BothTagsFileStructure"
.end annotation


# instance fields
.field isAtEnd:Z

.field isContiguous:Z

.field isInfoTagFirst:Z

.field final synthetic this$0:Lorg/jaudiotagger/audio/wav/WavTagWriter;


# direct methods
.method constructor <init>(Lorg/jaudiotagger/audio/wav/WavTagWriter;)V
    .locals 0

    .line 517
    iput-object p1, p0, Lorg/jaudiotagger/audio/wav/WavTagWriter$BothTagsFileStructure;->this$0:Lorg/jaudiotagger/audio/wav/WavTagWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 519
    iput-boolean p1, p0, Lorg/jaudiotagger/audio/wav/WavTagWriter$BothTagsFileStructure;->isInfoTagFirst:Z

    .line 520
    iput-boolean p1, p0, Lorg/jaudiotagger/audio/wav/WavTagWriter$BothTagsFileStructure;->isContiguous:Z

    .line 521
    iput-boolean p1, p0, Lorg/jaudiotagger/audio/wav/WavTagWriter$BothTagsFileStructure;->isAtEnd:Z

    return-void
.end method
