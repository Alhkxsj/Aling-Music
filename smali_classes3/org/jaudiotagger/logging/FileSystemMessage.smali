.class public final enum Lorg/jaudiotagger/logging/FileSystemMessage;
.super Ljava/lang/Enum;
.source "FileSystemMessage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jaudiotagger/logging/FileSystemMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/logging/FileSystemMessage;

.field public static final enum ACCESS_IS_DENIED:Lorg/jaudiotagger/logging/FileSystemMessage;


# instance fields
.field msg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lorg/jaudiotagger/logging/FileSystemMessage;

    const/4 v1, 0x0

    const-string v2, "Access is denied"

    const-string v3, "ACCESS_IS_DENIED"

    invoke-direct {v0, v3, v1, v2}, Lorg/jaudiotagger/logging/FileSystemMessage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/logging/FileSystemMessage;->ACCESS_IS_DENIED:Lorg/jaudiotagger/logging/FileSystemMessage;

    .line 6
    filled-new-array {v0}, [Lorg/jaudiotagger/logging/FileSystemMessage;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/logging/FileSystemMessage;->$VALUES:[Lorg/jaudiotagger/logging/FileSystemMessage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Lorg/jaudiotagger/logging/FileSystemMessage;->msg:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/logging/FileSystemMessage;
    .locals 1

    .line 6
    const-class v0, Lorg/jaudiotagger/logging/FileSystemMessage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jaudiotagger/logging/FileSystemMessage;

    return-object p0
.end method

.method public static values()[Lorg/jaudiotagger/logging/FileSystemMessage;
    .locals 1

    .line 6
    sget-object v0, Lorg/jaudiotagger/logging/FileSystemMessage;->$VALUES:[Lorg/jaudiotagger/logging/FileSystemMessage;

    invoke-virtual {v0}, [Lorg/jaudiotagger/logging/FileSystemMessage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/logging/FileSystemMessage;

    return-object v0
.end method


# virtual methods
.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lorg/jaudiotagger/logging/FileSystemMessage;->msg:Ljava/lang/String;

    return-object v0
.end method
