.class public final Lcoil/target/ViewTarget$DefaultImpls;
.super Ljava/lang/Object;
.source "ViewTarget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/target/ViewTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onError(Lcoil/target/ViewTarget;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lcoil/target/ViewTarget<",
            "TT;>;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    .line 13
    check-cast p0, Lcoil/target/Target;

    invoke-static {p0, p1}, Lcoil/target/Target$DefaultImpls;->onError(Lcoil/target/Target;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static onStart(Lcoil/target/ViewTarget;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lcoil/target/ViewTarget<",
            "TT;>;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    .line 13
    check-cast p0, Lcoil/target/Target;

    invoke-static {p0, p1}, Lcoil/target/Target$DefaultImpls;->onStart(Lcoil/target/Target;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static onSuccess(Lcoil/target/ViewTarget;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lcoil/target/ViewTarget<",
            "TT;>;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    .line 13
    check-cast p0, Lcoil/target/Target;

    invoke-static {p0, p1}, Lcoil/target/Target$DefaultImpls;->onSuccess(Lcoil/target/Target;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
