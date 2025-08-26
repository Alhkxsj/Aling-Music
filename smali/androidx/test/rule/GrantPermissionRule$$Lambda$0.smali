.class final synthetic Landroidx/test/rule/GrantPermissionRule$$Lambda$0;
.super Ljava/lang/Object;
.source "GrantPermissionRule.java"

# interfaces
.implements Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;


# static fields
.field static final $instance:Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/test/rule/GrantPermissionRule$$Lambda$0;

    invoke-direct {v0}, Landroidx/test/rule/GrantPermissionRule$$Lambda$0;-><init>()V

    sput-object v0, Landroidx/test/rule/GrantPermissionRule$$Lambda$0;->$instance:Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Ljava/lang/Object;
    .locals 1

    .line 74
    new-instance v0, Landroidx/test/runner/permission/PermissionRequester;

    invoke-direct {v0}, Landroidx/test/runner/permission/PermissionRequester;-><init>()V

    return-object v0
.end method
