.class public final Lfra;
.super Lc53;
.source "SourceFile"

# interfaces
.implements Lfef;


# static fields
.field public static final synthetic C0:[Lpl7;


# instance fields
.field public final A0:Lera;

.field public final B0:Lera;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lds9;

    const-string v1, "appearance"

    const-string v2, "getAppearance()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$Appearance;"

    const-class v3, Lfra;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    const-string v2, "size"

    const-string v4, "getSize()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$Size;"

    invoke-static {v1, v3, v2, v4}, Lc85;->g(Lfwc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lds9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lpl7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lfra;->C0:[Lpl7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    sget v0, Lb9c;->circularProgressIndicatorStyle:I

    sget v1, Lc53;->z0:I

    invoke-direct {p0, v0, v1, p1}, Lsj0;-><init>(IILandroid/content/Context;)V

    new-instance p1, Lx43;

    iget-object v0, p0, Lsj0;->a:Ltj0;

    check-cast v0, Ld53;

    invoke-direct {p1, v0}, Lyx4;-><init>(Ltj0;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lt87;

    new-instance v3, Lz43;

    invoke-direct {v3, v0}, Lz43;-><init>(Ld53;)V

    invoke-direct {v2, v1, v0, p1, v3}, Lt87;-><init>(Landroid/content/Context;Ltj0;Lyx4;Lv7f;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Llbc;->indeterminate_static:I

    new-instance v4, Ll4g;

    invoke-direct {v4}, Ll4g;-><init>()V

    sget-object v5, Lg1d;->a:Ljava/lang/ThreadLocal;

    const/4 v5, 0x0

    invoke-static {v1, v3, v5}, Lb1d;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v4, Lc4g;->a:Landroid/graphics/drawable/Drawable;

    new-instance v1, Lk4g;

    iget-object v3, v4, Lc4g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-direct {v1, v3}, Lk4g;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v4, v2, Lt87;->x0:Ll4g;

    invoke-virtual {p0, v2}, Lsj0;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lko4;

    invoke-direct {v2, v1, v0, p1}, Lko4;-><init>(Landroid/content/Context;Ltj0;Lyx4;)V

    invoke-virtual {p0, v2}, Lsj0;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lera;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lera;-><init>(Lfra;I)V

    iput-object p1, p0, Lfra;->A0:Lera;

    new-instance p1, Lera;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lera;-><init>(Lfra;I)V

    iput-object p1, p0, Lfra;->B0:Lera;

    invoke-virtual {p0, v0}, Lsj0;->setIndeterminate(Z)V

    const/16 p1, 0x14

    int-to-float p1, p1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Li8e;->I(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lsj0;->setTrackCornerRadius(I)V

    return-void
.end method

.method public static d(Lyqa;Llwa;)I
    .locals 1

    sget-object v0, Lrqa;->a:Lrqa;

    invoke-static {p0, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Llwa;->d()Lho6;

    move-result-object p0

    iget-object p0, p0, Lho6;->e:Lko6;

    iget-object p0, p0, Lko6;->a:Llo6;

    iget p0, p0, Llo6;->a:I

    return p0

    :cond_0
    sget-object v0, Lsqa;->a:Lsqa;

    invoke-static {p0, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Llwa;->d()Lho6;

    const/4 p0, -0x1

    return p0

    :cond_1
    sget-object v0, Ltqa;->a:Ltqa;

    invoke-static {p0, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Llwa;->d()Lho6;

    move-result-object p0

    iget-object p0, p0, Lho6;->e:Lko6;

    iget-object p0, p0, Lko6;->c:Lno6;

    iget p0, p0, Lno6;->a:I

    return p0

    :cond_2
    sget-object v0, Luqa;->a:Luqa;

    invoke-static {p0, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Llwa;->d()Lho6;

    move-result-object p0

    iget-object p0, p0, Lho6;->e:Lko6;

    iget-object p0, p0, Lko6;->e:Lpo6;

    iget p0, p0, Lpo6;->a:I

    return p0

    :cond_3
    sget-object v0, Lvqa;->a:Lvqa;

    invoke-static {p0, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Llwa;->d()Lho6;

    const p0, -0xf2f2f3

    return p0

    :cond_4
    sget-object v0, Lxqa;->a:Lxqa;

    invoke-static {p0, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Llwa;->d()Lho6;

    move-result-object p0

    iget-object p0, p0, Lho6;->e:Lko6;

    iget-object p0, p0, Lko6;->g:Lro6;

    iget p0, p0, Lro6;->a:I

    return p0

    :cond_5
    sget-object v0, Lwqa;->a:Lwqa;

    invoke-static {p0, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, Llwa;->d()Lho6;

    move-result-object p0

    iget-object p0, p0, Lho6;->e:Lko6;

    iget-object p0, p0, Lko6;->d:Loo6;

    iget p0, p0, Loo6;->a:I

    return p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final getAppearance()Lyqa;
    .locals 2

    sget-object v0, Lfra;->C0:[Lpl7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lfra;->A0:Lera;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lyqa;

    return-object v0
.end method

.method public final getSize()Ldra;
    .locals 2

    sget-object v0, Lfra;->C0:[Lpl7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lfra;->B0:Lera;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Ldra;

    return-object v0
.end method

.method public final onThemeChanged(Llwa;)V
    .locals 1

    invoke-virtual {p0}, Lfra;->getAppearance()Lyqa;

    move-result-object v0

    invoke-static {v0, p1}, Lfra;->d(Lyqa;Llwa;)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lsj0;->setIndicatorColor([I)V

    return-void
.end method

.method public final setAppearance(Lyqa;)V
    .locals 2

    sget-object v0, Lfra;->C0:[Lpl7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lfra;->A0:Lera;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSize(Ldra;)V
    .locals 2

    sget-object v0, Lfra;->C0:[Lpl7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lfra;->B0:Lera;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method
