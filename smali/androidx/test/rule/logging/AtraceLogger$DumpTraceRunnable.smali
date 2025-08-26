.class Landroidx/test/rule/logging/AtraceLogger$DumpTraceRunnable;
.super Ljava/lang/Object;
.source "AtraceLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/rule/logging/AtraceLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DumpTraceRunnable"
.end annotation


# instance fields
.field private bufferSize:I

.field private dumpIntervalInSecs:I

.field final synthetic this$0:Landroidx/test/rule/logging/AtraceLogger;

.field private traceCategories:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/test/rule/logging/AtraceLogger;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "traceCategories",
            "bufferSize",
            "dumpIntervalInSecs"
        }
    .end annotation

    .line 227
    iput-object p1, p0, Landroidx/test/rule/logging/AtraceLogger$DumpTraceRunnable;->this$0:Landroidx/test/rule/logging/AtraceLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p2, p0, Landroidx/test/rule/logging/AtraceLogger$DumpTraceRunnable;->traceCategories:Ljava/lang/String;

    .line 229
    iput p3, p0, Landroidx/test/rule/logging/AtraceLogger$DumpTraceRunnable;->bufferSize:I

    .line 230
    iput p4, p0, Landroidx/test/rule/logging/AtraceLogger$DumpTraceRunnable;->dumpIntervalInSecs:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 236
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    .line 238
    :try_start_1
    iget v0, p0, Landroidx/test/rule/logging/AtraceLogger$DumpTraceRunnable;->dumpIntervalInSecs:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 242
    :try_start_2
    const-string v0, "atrace --async_dump -b %d -z %s"

    iget v1, p0, Landroidx/test/rule/logging/AtraceLogger$DumpTraceRunnable;->bufferSize:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroidx/test/rule/logging/AtraceLogger$DumpTraceRunnable;->traceCategories:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 245
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 246
    iget-object v4, p0, Landroidx/test/rule/logging/AtraceLogger$DumpTraceRunnable;->this$0:Landroidx/test/rule/logging/AtraceLogger;

    invoke-static {v4}, Landroidx/test/rule/logging/AtraceLogger;->access$000(Landroidx/test/rule/logging/AtraceLogger;)Landroid/app/UiAutomation;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/app/UiAutomation;->executeShellCommand(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-static {v4, v0, v3}, Landroidx/test/rule/logging/AtraceLogger;->access$100(Landroidx/test/rule/logging/AtraceLogger;Landroid/os/ParcelFileDescriptor;Ljava/io/ByteArrayOutputStream;)V

    .line 247
    iget-object v0, p0, Landroidx/test/rule/logging/AtraceLogger$DumpTraceRunnable;->this$0:Landroidx/test/rule/logging/AtraceLogger;

    invoke-static {v0}, Landroidx/test/rule/logging/AtraceLogger;->access$200(Landroidx/test/rule/logging/AtraceLogger;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 249
    const-string v0, "AtraceLogger"

    sub-long/2addr v3, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x36

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Time taken by - DumpTraceRunnable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 251
    :catch_0
    :cond_0
    const-string v0, "atrace --async_stop -b %d -z %s"

    iget v1, p0, Landroidx/test/rule/logging/AtraceLogger$DumpTraceRunnable;->bufferSize:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroidx/test/rule/logging/AtraceLogger$DumpTraceRunnable;->traceCategories:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 252
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 253
    iget-object v2, p0, Landroidx/test/rule/logging/AtraceLogger$DumpTraceRunnable;->this$0:Landroidx/test/rule/logging/AtraceLogger;

    invoke-static {v2}, Landroidx/test/rule/logging/AtraceLogger;->access$000(Landroidx/test/rule/logging/AtraceLogger;)Landroid/app/UiAutomation;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/UiAutomation;->executeShellCommand(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroidx/test/rule/logging/AtraceLogger;->access$100(Landroidx/test/rule/logging/AtraceLogger;Landroid/os/ParcelFileDescriptor;Ljava/io/ByteArrayOutputStream;)V

    .line 254
    iget-object v0, p0, Landroidx/test/rule/logging/AtraceLogger$DumpTraceRunnable;->this$0:Landroidx/test/rule/logging/AtraceLogger;

    invoke-static {v0}, Landroidx/test/rule/logging/AtraceLogger;->access$200(Landroidx/test/rule/logging/AtraceLogger;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 256
    iget-object v1, p0, Landroidx/test/rule/logging/AtraceLogger$DumpTraceRunnable;->this$0:Landroidx/test/rule/logging/AtraceLogger;

    invoke-static {v1, v0}, Landroidx/test/rule/logging/AtraceLogger;->access$302(Landroidx/test/rule/logging/AtraceLogger;Ljava/io/IOException;)Ljava/io/IOException;

    :goto_1
    return-void
.end method
