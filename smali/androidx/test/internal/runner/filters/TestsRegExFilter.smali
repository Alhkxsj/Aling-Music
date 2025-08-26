.class public final Landroidx/test/internal/runner/filters/TestsRegExFilter;
.super Landroidx/test/internal/runner/filters/ParentFilter;
.source "TestsRegExFilter.java"


# instance fields
.field private pattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroidx/test/internal/runner/filters/ParentFilter;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/test/internal/runner/filters/TestsRegExFilter;->pattern:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public describe()Ljava/lang/String;
    .locals 1

    .line 43
    const-string/jumbo v0, "tests filter"

    return-object v0
.end method

.method protected evaluateTest(Lorg/junit/runner/Description;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Landroidx/test/internal/runner/filters/TestsRegExFilter;->pattern:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 37
    :cond_0
    invoke-virtual {p1}, Lorg/junit/runner/Description;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/junit/runner/Description;->getMethodName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s#%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 38
    iget-object v0, p0, Landroidx/test/internal/runner/filters/TestsRegExFilter;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1
.end method

.method public setPattern(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "patternString"
        }
    .end annotation

    .line 28
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/internal/runner/filters/TestsRegExFilter;->pattern:Ljava/util/regex/Pattern;

    return-void
.end method
