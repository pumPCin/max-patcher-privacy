.class public abstract Lqzi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lgj4;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lgj4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final b(Lzcg;)V
    .locals 2

    new-instance v0, Lqsd;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lqsd;-><init>(I)V

    const-class v1, Lvf4;

    invoke-virtual {p0, v1, v0}, Lzcg;->c(Ljava/lang/Class;Lji7;)V

    return-void
.end method
