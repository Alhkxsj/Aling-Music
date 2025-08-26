.class public Landroidx/test/rule/GrantPermissionRule;
.super Ljava/lang/Object;
.source "GrantPermissionRule.java"

# interfaces
.implements Lorg/junit/rules/TestRule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/rule/GrantPermissionRule$RequestPermissionStatement;
    }
.end annotation


# instance fields
.field private permissionGranter:Landroidx/test/internal/platform/content/PermissionGranter;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 74
    const-class v0, Landroidx/test/internal/platform/content/PermissionGranter;

    sget-object v1, Landroidx/test/rule/GrantPermissionRule$$Lambda$0;->$instance:Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;

    invoke-static {v0, v1}, Landroidx/test/internal/platform/ServiceLoaderWrapper;->loadSingleService(Ljava/lang/Class;Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/internal/platform/content/PermissionGranter;

    invoke-direct {p0, v0}, Landroidx/test/rule/GrantPermissionRule;-><init>(Landroidx/test/internal/platform/content/PermissionGranter;)V

    return-void
.end method

.method constructor <init>(Landroidx/test/internal/platform/content/PermissionGranter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "permissionGranter"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-virtual {p0, p1}, Landroidx/test/rule/GrantPermissionRule;->setPermissionGranter(Landroidx/test/internal/platform/content/PermissionGranter;)V

    return-void
.end method

.method static synthetic access$000(Landroidx/test/rule/GrantPermissionRule;)Landroidx/test/internal/platform/content/PermissionGranter;
    .locals 0

    .line 69
    iget-object p0, p0, Landroidx/test/rule/GrantPermissionRule;->permissionGranter:Landroidx/test/internal/platform/content/PermissionGranter;

    return-object p0
.end method

.method public static varargs grant([Ljava/lang/String;)Landroidx/test/rule/GrantPermissionRule;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "permissions"
        }
    .end annotation

    .line 93
    new-instance v0, Landroidx/test/rule/GrantPermissionRule;

    invoke-direct {v0}, Landroidx/test/rule/GrantPermissionRule;-><init>()V

    .line 94
    invoke-direct {v0, p0}, Landroidx/test/rule/GrantPermissionRule;->grantPermissions([Ljava/lang/String;)V

    return-object v0
.end method

.method private varargs grantPermissions([Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "permissions"
        }
    .end annotation

    .line 99
    invoke-virtual {p0, p1}, Landroidx/test/rule/GrantPermissionRule;->satisfyPermissionDependencies([Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 100
    iget-object v0, p0, Landroidx/test/rule/GrantPermissionRule;->permissionGranter:Landroidx/test/internal/platform/content/PermissionGranter;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Landroidx/test/internal/platform/content/PermissionGranter;->addPermissions([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final apply(Lorg/junit/runners/model/Statement;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;
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

    .line 115
    new-instance p2, Landroidx/test/rule/GrantPermissionRule$RequestPermissionStatement;

    invoke-direct {p2, p0, p1}, Landroidx/test/rule/GrantPermissionRule$RequestPermissionStatement;-><init>(Landroidx/test/rule/GrantPermissionRule;Lorg/junit/runners/model/Statement;)V

    return-object p2
.end method

.method varargs satisfyPermissionDependencies([Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "permissions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 105
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 107
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 108
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method setPermissionGranter(Landroidx/test/internal/platform/content/PermissionGranter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "permissionGranter"
        }
    .end annotation

    .line 120
    const-string v0, "permissionRequester cannot be null!"

    invoke-static {p1, v0}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/test/internal/platform/content/PermissionGranter;

    iput-object p1, p0, Landroidx/test/rule/GrantPermissionRule;->permissionGranter:Landroidx/test/internal/platform/content/PermissionGranter;

    return-void
.end method
