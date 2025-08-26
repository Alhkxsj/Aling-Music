.class public Landroidx/test/rule/ActivityTestRule;
.super Ljava/lang/Object;
.source "ActivityTestRule.java"

# interfaces
.implements Lorg/junit/rules/TestRule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/rule/ActivityTestRule$LifecycleCallback;,
        Landroidx/test/rule/ActivityTestRule$ActivityStatement;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/app/Activity;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/junit/rules/TestRule;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final FIELD_RESULT_CODE:Ljava/lang/String; = "mResultCode"

.field private static final FIELD_RESULT_DATA:Ljava/lang/String; = "mResultData"

.field private static final NO_FLAGS_SET:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ActivityTestRule"


# instance fields
.field volatile activity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final activityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private activityFactory:Landroidx/test/runner/intercepting/SingleActivityFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/runner/intercepting/SingleActivityFactory<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile activityResult:Landroid/app/Instrumentation$ActivityResult;

.field private initialTouchMode:Z

.field private instrumentation:Landroid/app/Instrumentation;

.field private launchActivity:Z

.field private final launchFlags:I

.field private final lifecycleCallback:Landroidx/test/runner/lifecycle/ActivityLifecycleCallback;

.field private final targetPackage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/test/runner/intercepting/SingleActivityFactory;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activityFactory",
            "initialTouchMode",
            "launchActivity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/runner/intercepting/SingleActivityFactory<",
            "TT;>;ZZ)V"
        }
    .end annotation

    .line 187
    invoke-virtual {p1}, Landroidx/test/runner/intercepting/SingleActivityFactory;->getActivityClassToIntercept()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroidx/test/rule/ActivityTestRule;-><init>(Ljava/lang/Class;ZZ)V

    .line 188
    iput-object p1, p0, Landroidx/test/rule/ActivityTestRule;->activityFactory:Landroidx/test/runner/intercepting/SingleActivityFactory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 125
    invoke-direct {p0, p1, v0}, Landroidx/test/rule/ActivityTestRule;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;IZZ)V
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
            "activityClass",
            "targetPackage",
            "launchFlags",
            "initialTouchMode",
            "launchActivity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "IZZ)V"
        }
    .end annotation

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Landroidx/test/rule/ActivityTestRule$LifecycleCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/test/rule/ActivityTestRule$LifecycleCallback;-><init>(Landroidx/test/rule/ActivityTestRule;Landroidx/test/rule/ActivityTestRule$1;)V

    iput-object v0, p0, Landroidx/test/rule/ActivityTestRule;->lifecycleCallback:Landroidx/test/runner/lifecycle/ActivityLifecycleCallback;

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Landroidx/test/rule/ActivityTestRule;->initialTouchMode:Z

    .line 109
    iput-boolean v0, p0, Landroidx/test/rule/ActivityTestRule;->launchActivity:Z

    .line 113
    invoke-virtual {p0, v1}, Landroidx/test/rule/ActivityTestRule;->makeWeakReference(Landroid/app/Activity;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/rule/ActivityTestRule;->activity:Ljava/lang/ref/WeakReference;

    .line 215
    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/rule/ActivityTestRule;->instrumentation:Landroid/app/Instrumentation;

    .line 216
    iput-object p1, p0, Landroidx/test/rule/ActivityTestRule;->activityClass:Ljava/lang/Class;

    .line 217
    const-string/jumbo p1, "targetPackage cannot be null!"

    invoke-static {p2, p1}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/test/rule/ActivityTestRule;->targetPackage:Ljava/lang/String;

    .line 218
    iput p3, p0, Landroidx/test/rule/ActivityTestRule;->launchFlags:I

    .line 219
    iput-boolean p4, p0, Landroidx/test/rule/ActivityTestRule;->initialTouchMode:Z

    .line 220
    iput-boolean p5, p0, Landroidx/test/rule/ActivityTestRule;->launchActivity:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activityClass",
            "initialTouchMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 142
    invoke-direct {p0, p1, p2, v0}, Landroidx/test/rule/ActivityTestRule;-><init>(Ljava/lang/Class;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activityClass",
            "initialTouchMode",
            "launchActivity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;ZZ)V"
        }
    .end annotation

    .line 166
    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x10000000

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    .line 164
    invoke-direct/range {v1 .. v6}, Landroidx/test/rule/ActivityTestRule;-><init>(Ljava/lang/Class;Ljava/lang/String;IZZ)V

    return-void
.end method

.method static synthetic access$100(Landroidx/test/rule/ActivityTestRule;Landroid/app/Activity;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Landroidx/test/rule/ActivityTestRule;->setActivityResultForActivity(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$200(Landroidx/test/rule/ActivityTestRule;)Landroid/app/Instrumentation;
    .locals 0

    .line 89
    iget-object p0, p0, Landroidx/test/rule/ActivityTestRule;->instrumentation:Landroid/app/Instrumentation;

    return-object p0
.end method

.method static synthetic access$300(Landroidx/test/rule/ActivityTestRule;)Landroidx/test/runner/intercepting/SingleActivityFactory;
    .locals 0

    .line 89
    iget-object p0, p0, Landroidx/test/rule/ActivityTestRule;->activityFactory:Landroidx/test/runner/intercepting/SingleActivityFactory;

    return-object p0
.end method

.method static synthetic access$400(Landroidx/test/rule/ActivityTestRule;)Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Landroidx/test/rule/ActivityTestRule;->launchActivity:Z

    return p0
.end method

.method static synthetic access$500(Landroidx/test/rule/ActivityTestRule;)Landroid/app/Instrumentation$ActivityResult;
    .locals 0

    .line 89
    iget-object p0, p0, Landroidx/test/rule/ActivityTestRule;->activityResult:Landroid/app/Instrumentation$ActivityResult;

    return-object p0
.end method

.method static synthetic access$502(Landroidx/test/rule/ActivityTestRule;Landroid/app/Instrumentation$ActivityResult;)Landroid/app/Instrumentation$ActivityResult;
    .locals 0

    .line 89
    iput-object p1, p0, Landroidx/test/rule/ActivityTestRule;->activityResult:Landroid/app/Instrumentation$ActivityResult;

    return-object p1
.end method

.method static synthetic access$600(Landroidx/test/rule/ActivityTestRule;)Landroidx/test/runner/lifecycle/ActivityLifecycleCallback;
    .locals 0

    .line 89
    iget-object p0, p0, Landroidx/test/rule/ActivityTestRule;->lifecycleCallback:Landroidx/test/runner/lifecycle/ActivityLifecycleCallback;

    return-object p0
.end method

.method static synthetic access$700(Landroidx/test/rule/ActivityTestRule;)Ljava/lang/Class;
    .locals 0

    .line 89
    iget-object p0, p0, Landroidx/test/rule/ActivityTestRule;->activityClass:Ljava/lang/Class;

    return-object p0
.end method

.method private setActivityResultForActivity(Landroid/app/Activity;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "activity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 483
    const-string v0, "ActivityTestRule"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Must be called on the main thread!"

    invoke-static {v1, v2}, Landroidx/test/internal/util/Checks;->checkState(ZLjava/lang/Object;)V

    .line 484
    const-string v1, "Activity wasn\'t created yet or already destroyed!"

    invoke-static {p1, v1}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    :try_start_0
    const-class v1, Landroid/app/Activity;

    const-string v2, "mResultCode"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 488
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 490
    const-class v2, Landroid/app/Activity;

    const-string v4, "mResultData"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 491
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 493
    new-instance v3, Landroid/app/Instrumentation$ActivityResult;

    .line 495
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-direct {v3, v1, p1}, Landroid/app/Instrumentation$ActivityResult;-><init>(ILandroid/content/Intent;)V

    iput-object v3, p0, Landroidx/test/rule/ActivityTestRule;->activityResult:Landroid/app/Instrumentation$ActivityResult;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 505
    const-string v1, "Field mResultCode or mResultData is not accessible"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 506
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 501
    const-string v1, "Looks like the Android Activity class has changed itsprivate fields for mResultCode or mResultData. Time to update the reflection code."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 502
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method protected afterActivityFinished()V
    .locals 0

    return-void
.end method

.method protected afterActivityLaunched()V
    .locals 0

    return-void
.end method

.method public apply(Lorg/junit/runners/model/Statement;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "base",
            "description"
        }
    .end annotation

    .line 318
    new-instance p2, Landroidx/test/rule/ActivityTestRule$ActivityStatement;

    invoke-direct {p2, p0, p1}, Landroidx/test/rule/ActivityTestRule$ActivityStatement;-><init>(Landroidx/test/rule/ActivityTestRule;Lorg/junit/runners/model/Statement;)V

    return-object p2
.end method

.method protected beforeActivityLaunched()V
    .locals 0

    return-void
.end method

.method callFinishOnMainSync()V
    .locals 3

    .line 422
    :try_start_0
    iget-object v0, p0, Landroidx/test/rule/ActivityTestRule;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 423
    new-instance v1, Landroidx/test/rule/ActivityTestRule$1;

    invoke-direct {v1, p0, v0}, Landroidx/test/rule/ActivityTestRule$1;-><init>(Landroidx/test/rule/ActivityTestRule;Landroid/app/Activity;)V

    invoke-virtual {p0, v1}, Landroidx/test/rule/ActivityTestRule;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 436
    iget-object v0, p0, Landroidx/test/rule/ActivityTestRule;->instrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->waitForIdleSync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 440
    const-string v1, "ActivityTestRule"

    const-string v2, "Failed to execute activity.finish() on the main thread"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 441
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public finishActivity()V
    .locals 2

    const/4 v0, 0x0

    .line 410
    :try_start_0
    iget-object v1, p0, Landroidx/test/rule/ActivityTestRule;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 411
    invoke-virtual {p0}, Landroidx/test/rule/ActivityTestRule;->callFinishOnMainSync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/test/rule/ActivityTestRule;->makeWeakReference(Landroid/app/Activity;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/rule/ActivityTestRule;->activity:Ljava/lang/ref/WeakReference;

    .line 415
    invoke-virtual {p0}, Landroidx/test/rule/ActivityTestRule;->afterActivityFinished()V

    return-void

    :catchall_0
    move-exception v1

    .line 414
    invoke-virtual {p0, v0}, Landroidx/test/rule/ActivityTestRule;->makeWeakReference(Landroid/app/Activity;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/rule/ActivityTestRule;->activity:Ljava/lang/ref/WeakReference;

    .line 415
    invoke-virtual {p0}, Landroidx/test/rule/ActivityTestRule;->afterActivityFinished()V

    .line 416
    throw v1
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 309
    iget-object v0, p0, Landroidx/test/rule/ActivityTestRule;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 311
    const-string v1, "ActivityTestRule"

    const-string v2, "Activity wasn\'t created yet or already stopped"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method protected getActivityIntent()Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getActivityResult()Landroid/app/Instrumentation$ActivityResult;
    .locals 2

    .line 460
    iget-object v0, p0, Landroidx/test/rule/ActivityTestRule;->activityResult:Landroid/app/Instrumentation$ActivityResult;

    if-nez v0, :cond_0

    .line 464
    iget-object v0, p0, Landroidx/test/rule/ActivityTestRule;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 465
    const-string v1, "Activity wasn\'t created yet or already destroyed!"

    invoke-static {v0, v1}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    :try_start_0
    new-instance v1, Landroidx/test/rule/ActivityTestRule$2;

    invoke-direct {v1, p0, v0}, Landroidx/test/rule/ActivityTestRule$2;-><init>(Landroidx/test/rule/ActivityTestRule;Landroid/app/Activity;)V

    invoke-virtual {p0, v1}, Landroidx/test/rule/ActivityTestRule;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 476
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 479
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/test/rule/ActivityTestRule;->activityResult:Landroid/app/Instrumentation$ActivityResult;

    return-object v0
.end method

.method public launchActivity(Landroid/content/Intent;)Landroid/app/Activity;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startIntent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")TT;"
        }
    .end annotation

    .line 350
    iget-object v0, p0, Landroidx/test/rule/ActivityTestRule;->instrumentation:Landroid/app/Instrumentation;

    iget-boolean v1, p0, Landroidx/test/rule/ActivityTestRule;->initialTouchMode:Z

    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->setInTouchMode(Z)V

    .line 353
    const-string v0, "ActivityTestRule"

    if-nez p1, :cond_0

    .line 354
    invoke-virtual {p0}, Landroidx/test/rule/ActivityTestRule;->getActivityIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 356
    const-string p1, "getActivityIntent() returned null using default: Intent(Intent.ACTION_MAIN)"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 364
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1

    .line 365
    iget-object v1, p0, Landroidx/test/rule/ActivityTestRule;->targetPackage:Ljava/lang/String;

    iget-object v2, p0, Landroidx/test/rule/ActivityTestRule;->activityClass:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    if-nez v1, :cond_2

    .line 370
    iget v1, p0, Landroidx/test/rule/ActivityTestRule;->launchFlags:I

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 373
    :cond_2
    invoke-virtual {p0}, Landroidx/test/rule/ActivityTestRule;->beforeActivityLaunched()V

    .line 376
    iget-object v1, p0, Landroidx/test/rule/ActivityTestRule;->activityClass:Ljava/lang/Class;

    iget-object v2, p0, Landroidx/test/rule/ActivityTestRule;->instrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v2, p1}, Landroid/app/Instrumentation;->startActivitySync(Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 377
    invoke-virtual {p0, v1}, Landroidx/test/rule/ActivityTestRule;->makeWeakReference(Landroid/app/Activity;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    iput-object v2, p0, Landroidx/test/rule/ActivityTestRule;->activity:Ljava/lang/ref/WeakReference;

    .line 379
    iget-object v2, p0, Landroidx/test/rule/ActivityTestRule;->instrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v2}, Landroid/app/Instrumentation;->waitForIdleSync()V

    if-eqz v1, :cond_3

    .line 383
    invoke-static {}, Landroidx/test/runner/lifecycle/ActivityLifecycleMonitorRegistry;->getInstance()Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;

    move-result-object p1

    iget-object v0, p0, Landroidx/test/rule/ActivityTestRule;->lifecycleCallback:Landroidx/test/runner/lifecycle/ActivityLifecycleCallback;

    invoke-interface {p1, v0}, Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;->addLifecycleCallback(Landroidx/test/runner/lifecycle/ActivityLifecycleCallback;)V

    .line 384
    invoke-virtual {p0}, Landroidx/test/rule/ActivityTestRule;->afterActivityLaunched()V

    goto :goto_1

    .line 388
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Activity %s, failed to launch"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 389
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 390
    const-string v3, "ActivityTestRule "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_0
    const-string/jumbo v4, "stream"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget-object v3, p0, Landroidx/test/rule/ActivityTestRule;->instrumentation:Landroid/app/Instrumentation;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Landroid/app/Instrumentation;->sendStatus(ILandroid/os/Bundle;)V

    .line 392
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v1
.end method

.method makeWeakReference(Landroid/app/Activity;)Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation

    .line 567
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public runOnUiThread(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "runnable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 521
    invoke-static {p1}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method setInstrumentation(Landroid/app/Instrumentation;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instrumentation"
        }
    .end annotation

    .line 400
    const-string v0, "instrumentation cannot be null!"

    invoke-static {p1, v0}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Instrumentation;

    iput-object p1, p0, Landroidx/test/rule/ActivityTestRule;->instrumentation:Landroid/app/Instrumentation;

    return-void
.end method
