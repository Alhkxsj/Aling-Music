.class public Landroidx/test/rule/logging/AtraceLogger;
.super Ljava/lang/Object;
.source "AtraceLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/rule/logging/AtraceLogger$DumpTraceRunnable;
    }
.end annotation


# static fields
.field private static final ATRACEHELPER_TAG:Ljava/lang/String; = "AtraceLogger"

.field private static final ATRACE_DUMP:Ljava/lang/String; = "atrace --async_dump -b %d -z %s"

.field private static final ATRACE_START:Ljava/lang/String; = "atrace --async_start -b %d -c %s"

.field private static final ATRACE_STOP:Ljava/lang/String; = "atrace --async_stop -b %d -z %s"

.field private static final BUFFER_SIZE:I = 0x2000

.field private static final CATEGORY_SEPARATOR:Ljava/lang/String; = " "

.field private static volatile loggerInstance:Landroidx/test/rule/logging/AtraceLogger;


# instance fields
.field private atraceDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/ByteArrayOutputStream;",
            ">;"
        }
    .end annotation
.end field

.field private atraceRunning:Z

.field private destAtraceDirectory:Ljava/io/File;

.field private dumpIOException:Ljava/io/IOException;

.field private dumpThread:Ljava/lang/Thread;

.field private traceFileName:Ljava/lang/String;

.field private uiAutomation:Landroid/app/UiAutomation;


# direct methods
.method private constructor <init>(Landroid/app/Instrumentation;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instrumentation"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Landroidx/test/rule/logging/AtraceLogger;->atraceRunning:Z

    .line 57
    invoke-virtual {p1}, Landroid/app/Instrumentation;->getUiAutomation()Landroid/app/UiAutomation;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/rule/logging/AtraceLogger;->uiAutomation:Landroid/app/UiAutomation;

    return-void
.end method

.method static synthetic access$000(Landroidx/test/rule/logging/AtraceLogger;)Landroid/app/UiAutomation;
    .locals 0

    .line 39
    iget-object p0, p0, Landroidx/test/rule/logging/AtraceLogger;->uiAutomation:Landroid/app/UiAutomation;

    return-object p0
.end method

.method static synthetic access$100(Landroidx/test/rule/logging/AtraceLogger;Landroid/os/ParcelFileDescriptor;Ljava/io/ByteArrayOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Landroidx/test/rule/logging/AtraceLogger;->writeDataToByteStream(Landroid/os/ParcelFileDescriptor;Ljava/io/ByteArrayOutputStream;)V

    return-void
.end method

.method static synthetic access$200(Landroidx/test/rule/logging/AtraceLogger;)Ljava/util/List;
    .locals 0

    .line 39
    iget-object p0, p0, Landroidx/test/rule/logging/AtraceLogger;->atraceDataList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$302(Landroidx/test/rule/logging/AtraceLogger;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 39
    iput-object p1, p0, Landroidx/test/rule/logging/AtraceLogger;->dumpIOException:Ljava/io/IOException;

    return-object p1
.end method

.method private atraceWrite()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    iget-object v0, p0, Landroidx/test/rule/logging/AtraceLogger;->atraceDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    .line 203
    iget-object v3, p0, Landroidx/test/rule/logging/AtraceLogger;->traceFileName:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 204
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Landroidx/test/rule/logging/AtraceLogger;->destAtraceDirectory:Ljava/io/File;

    iget-object v5, p0, Landroidx/test/rule/logging/AtraceLogger;->traceFileName:Ljava/lang/String;

    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%s-atrace-%d.txt"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    .line 207
    :cond_0
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Landroidx/test/rule/logging/AtraceLogger;->destAtraceDirectory:Ljava/io/File;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "atrace-%d.txt"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 209
    :goto_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 211
    :try_start_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 214
    throw v0

    :cond_1
    return-void
.end method

.method public static getAtraceLoggerInstance(Landroid/app/Instrumentation;)Landroidx/test/rule/logging/AtraceLogger;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instrumentation"
        }
    .end annotation

    .line 68
    sget-object v0, Landroidx/test/rule/logging/AtraceLogger;->loggerInstance:Landroidx/test/rule/logging/AtraceLogger;

    if-nez v0, :cond_1

    .line 69
    const-class v0, Landroidx/test/rule/logging/AtraceLogger;

    monitor-enter v0

    .line 70
    :try_start_0
    sget-object v1, Landroidx/test/rule/logging/AtraceLogger;->loggerInstance:Landroidx/test/rule/logging/AtraceLogger;

    if-nez v1, :cond_0

    .line 71
    new-instance v1, Landroidx/test/rule/logging/AtraceLogger;

    invoke-direct {v1, p0}, Landroidx/test/rule/logging/AtraceLogger;-><init>(Landroid/app/Instrumentation;)V

    sput-object v1, Landroidx/test/rule/logging/AtraceLogger;->loggerInstance:Landroidx/test/rule/logging/AtraceLogger;

    .line 73
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 75
    :cond_1
    :goto_0
    sget-object p0, Landroidx/test/rule/logging/AtraceLogger;->loggerInstance:Landroidx/test/rule/logging/AtraceLogger;

    return-object p0
.end method

.method private writeDataToByteStream(Landroid/os/ParcelFileDescriptor;Ljava/io/ByteArrayOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pfDescriptor",
            "outputStream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v0, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    const/16 p1, 0x2000

    .line 156
    :try_start_0
    new-array p1, p1, [B

    .line 158
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v2, 0x0

    .line 159
    invoke-virtual {p2, p1, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 163
    throw p1
.end method


# virtual methods
.method public atraceStart(Ljava/util/Set;IILjava/io/File;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "traceCategoriesSet",
            "atraceBufferSize",
            "dumpIntervalSecs",
            "destDirectory",
            "traceFileName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    iget-boolean v0, p0, Landroidx/test/rule/logging/AtraceLogger;->atraceRunning:Z

    if-nez v0, :cond_6

    .line 102
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p4, :cond_4

    .line 108
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p4}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unable to create the destination directory"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 111
    :cond_1
    :goto_0
    iput-object p4, p0, Landroidx/test/rule/logging/AtraceLogger;->destAtraceDirectory:Ljava/io/File;

    .line 113
    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    .line 114
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 115
    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    if-eqz p5, :cond_3

    .line 117
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 118
    iput-object p5, p0, Landroidx/test/rule/logging/AtraceLogger;->traceFileName:Ljava/lang/String;

    .line 122
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p5

    filled-new-array {p1, p5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p5, "atrace --async_start -b %d -c %s"

    invoke-static {p5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 129
    new-instance p5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 131
    :try_start_0
    iget-object v0, p0, Landroidx/test/rule/logging/AtraceLogger;->uiAutomation:Landroid/app/UiAutomation;

    invoke-virtual {v0, p1}, Landroid/app/UiAutomation;->executeShellCommand(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Landroidx/test/rule/logging/AtraceLogger;->writeDataToByteStream(Landroid/os/ParcelFileDescriptor;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    invoke-virtual {p5}, Ljava/io/ByteArrayOutputStream;->close()V

    const/4 p1, 0x1

    .line 135
    iput-boolean p1, p0, Landroidx/test/rule/logging/AtraceLogger;->atraceRunning:Z

    const/4 p1, 0x0

    .line 136
    iput-object p1, p0, Landroidx/test/rule/logging/AtraceLogger;->dumpIOException:Ljava/io/IOException;

    .line 137
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/test/rule/logging/AtraceLogger;->atraceDataList:Ljava/util/List;

    .line 138
    new-instance p1, Ljava/lang/Thread;

    new-instance p5, Landroidx/test/rule/logging/AtraceLogger$DumpTraceRunnable;

    .line 141
    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p5, p0, p4, p2, p3}, Landroidx/test/rule/logging/AtraceLogger$DumpTraceRunnable;-><init>(Landroidx/test/rule/logging/AtraceLogger;Ljava/lang/String;II)V

    invoke-direct {p1, p5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Landroidx/test/rule/logging/AtraceLogger;->dumpThread:Ljava/lang/Thread;

    .line 142
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception p1

    .line 133
    invoke-virtual {p5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 134
    throw p1

    .line 106
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Destination directory cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Empty categories. Should contain atleast one category"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempted multiple atrace start"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public atraceStop()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 173
    iget-boolean v0, p0, Landroidx/test/rule/logging/AtraceLogger;->atraceRunning:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 178
    :try_start_0
    iget-object v2, p0, Landroidx/test/rule/logging/AtraceLogger;->dumpThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 179
    iget-object v2, p0, Landroidx/test/rule/logging/AtraceLogger;->dumpThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V

    .line 180
    iget-object v2, p0, Landroidx/test/rule/logging/AtraceLogger;->dumpIOException:Ljava/io/IOException;

    if-nez v2, :cond_1

    .line 183
    invoke-direct {p0}, Landroidx/test/rule/logging/AtraceLogger;->atraceWrite()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    iget-object v2, p0, Landroidx/test/rule/logging/AtraceLogger;->atraceDataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/ByteArrayOutputStream;

    .line 186
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_0

    .line 188
    :cond_0
    iput-boolean v1, p0, Landroidx/test/rule/logging/AtraceLogger;->atraceRunning:Z

    .line 189
    iput-object v0, p0, Landroidx/test/rule/logging/AtraceLogger;->traceFileName:Ljava/lang/String;

    return-void

    .line 181
    :cond_1
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    .line 185
    iget-object v3, p0, Landroidx/test/rule/logging/AtraceLogger;->atraceDataList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/ByteArrayOutputStream;

    .line 186
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_1

    .line 188
    :cond_2
    iput-boolean v1, p0, Landroidx/test/rule/logging/AtraceLogger;->atraceRunning:Z

    .line 189
    iput-object v0, p0, Landroidx/test/rule/logging/AtraceLogger;->traceFileName:Ljava/lang/String;

    .line 190
    throw v2

    .line 174
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ATrace is not running currently. Start atrace beforestopping."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
