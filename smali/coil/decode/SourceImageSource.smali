.class public final Lcoil/decode/SourceImageSource;
.super Lcoil/decode/ImageSource;
.source "ImageSource.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageSource.kt\ncoil/decode/SourceImageSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 FileSystem.kt\nokio/FileSystem\n+ 4 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,297:1\n1#2:298\n79#3:299\n160#3:300\n80#3:301\n81#3:307\n52#4,5:302\n57#4,13:308\n*S KotlinDebug\n*F\n+ 1 ImageSource.kt\ncoil/decode/SourceImageSource\n*L\n273#1:299\n273#1:300\n273#1:301\n273#1:307\n273#1:302,5\n273#1:308,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\n\u0010\u0016\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcoil/decode/SourceImageSource;",
        "Lcoil/decode/ImageSource;",
        "source",
        "Lokio/BufferedSource;",
        "cacheDirectory",
        "Ljava/io/File;",
        "metadata",
        "Lcoil/decode/ImageSource$Metadata;",
        "(Lokio/BufferedSource;Ljava/io/File;Lcoil/decode/ImageSource$Metadata;)V",
        "file",
        "Lokio/Path;",
        "fileSystem",
        "Lokio/FileSystem;",
        "getFileSystem",
        "()Lokio/FileSystem;",
        "isClosed",
        "",
        "getMetadata",
        "()Lcoil/decode/ImageSource$Metadata;",
        "assertNotClosed",
        "",
        "close",
        "fileOrNull",
        "sourceOrNull",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cacheDirectory:Ljava/io/File;

.field private file:Lokio/Path;

.field private isClosed:Z

.field private final metadata:Lcoil/decode/ImageSource$Metadata;

.field private source:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Ljava/io/File;Lcoil/decode/ImageSource$Metadata;)V
    .locals 1

    const/4 v0, 0x0

    .line 244
    invoke-direct {p0, v0}, Lcoil/decode/ImageSource;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    iput-object p2, p0, Lcoil/decode/SourceImageSource;->cacheDirectory:Ljava/io/File;

    .line 243
    iput-object p3, p0, Lcoil/decode/SourceImageSource;->metadata:Lcoil/decode/ImageSource$Metadata;

    .line 247
    iput-object p1, p0, Lcoil/decode/SourceImageSource;->source:Lokio/BufferedSource;

    .line 251
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cacheDirectory must be a directory."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final assertNotClosed()V
    .locals 2

    .line 294
    iget-boolean v0, p0, Lcoil/decode/SourceImageSource;->isClosed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 288
    :try_start_0
    iput-boolean v0, p0, Lcoil/decode/SourceImageSource;->isClosed:Z

    .line 289
    iget-object v0, p0, Lcoil/decode/SourceImageSource;->source:Lokio/BufferedSource;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 290
    :cond_0
    iget-object v0, p0, Lcoil/decode/SourceImageSource;->file:Lokio/Path;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcoil/decode/SourceImageSource;->getFileSystem()Lokio/FileSystem;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokio/FileSystem;->delete(Lokio/Path;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized file()Lokio/Path;
    .locals 6

    monitor-enter p0

    .line 268
    :try_start_0
    invoke-direct {p0}, Lcoil/decode/SourceImageSource;->assertNotClosed()V

    iget-object v0, p0, Lcoil/decode/SourceImageSource;->file:Lokio/Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    .line 272
    :cond_0
    :try_start_1
    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    const-string/jumbo v1, "tmp"

    iget-object v2, p0, Lcoil/decode/SourceImageSource;->cacheDirectory:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/io/File;ZILjava/lang/Object;)Lokio/Path;

    move-result-object v0

    .line 273
    invoke-virtual {p0}, Lcoil/decode/SourceImageSource;->getFileSystem()Lokio/FileSystem;

    move-result-object v1

    .line 301
    invoke-virtual {v1, v0, v4}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    move-result-object v1

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 306
    :try_start_2
    move-object v2, v1

    check-cast v2, Lokio/BufferedSink;

    .line 274
    iget-object v4, p0, Lcoil/decode/SourceImageSource;->source:Lokio/BufferedSource;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Lokio/Source;

    invoke-interface {v2, v4}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v2

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v4, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 313
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    .line 316
    :cond_1
    :try_start_4
    invoke-static {v2, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 320
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 276
    iput-object v3, p0, Lcoil/decode/SourceImageSource;->source:Lokio/BufferedSource;

    .line 277
    iput-object v0, p0, Lcoil/decode/SourceImageSource;->file:Lokio/Path;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-object v0

    .line 319
    :cond_3
    :try_start_5
    throw v2

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public declared-synchronized fileOrNull()Lokio/Path;
    .locals 1

    monitor-enter p0

    .line 282
    :try_start_0
    invoke-direct {p0}, Lcoil/decode/SourceImageSource;->assertNotClosed()V

    .line 283
    iget-object v0, p0, Lcoil/decode/SourceImageSource;->file:Lokio/Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getFileSystem()Lokio/FileSystem;
    .locals 1

    .line 254
    sget-object v0, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    return-object v0
.end method

.method public getMetadata()Lcoil/decode/ImageSource$Metadata;
    .locals 1

    .line 243
    iget-object v0, p0, Lcoil/decode/SourceImageSource;->metadata:Lcoil/decode/ImageSource$Metadata;

    return-object v0
.end method

.method public declared-synchronized source()Lokio/BufferedSource;
    .locals 2

    monitor-enter p0

    .line 259
    :try_start_0
    invoke-direct {p0}, Lcoil/decode/SourceImageSource;->assertNotClosed()V

    iget-object v0, p0, Lcoil/decode/SourceImageSource;->source:Lokio/BufferedSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    .line 260
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcoil/decode/SourceImageSource;->getFileSystem()Lokio/FileSystem;

    move-result-object v0

    iget-object v1, p0, Lcoil/decode/SourceImageSource;->file:Lokio/Path;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lcoil/decode/SourceImageSource;->source:Lokio/BufferedSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public sourceOrNull()Lokio/BufferedSource;
    .locals 1

    .line 263
    invoke-virtual {p0}, Lcoil/decode/SourceImageSource;->source()Lokio/BufferedSource;

    move-result-object v0

    return-object v0
.end method
