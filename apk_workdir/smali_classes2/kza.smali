.class public final Lkza;
.super Lr63;
.source "SourceFile"

# interfaces
.implements Lrrf;


# static fields
.field public static final synthetic C0:[Lwq7;


# instance fields
.field public final A0:Ljza;

.field public final B0:Ljza;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc0a;

    const-string v1, "appearance"

    const-string v2, "getAppearance()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$Appearance;"

    const-class v3, Lkza;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    const-string v2, "size"

    const-string v4, "getSize()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$Size;"

    invoke-static {v1, v3, v2, v4}, Ld15;->h(Lt6d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lc0a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lwq7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lkza;->C0:[Lwq7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    sget v0, Lzic;->circularProgressIndicatorStyle:I

    sget v1, Lr63;->z0:I

    invoke-direct {p0, v0, v1, p1}, Llk0;-><init>(IILandroid/content/Context;)V

    new-instance p1, Lm63;

    iget-object v0, p0, Llk0;->a:Lmk0;

    check-cast v0, Ls63;

    invoke-direct {p1, v0}, Lz05;-><init>(Lmk0;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lzd7;

    new-instance v3, Lo63;

    invoke-direct {v3, v0}, Lo63;-><init>(Ls63;)V

    invoke-direct {v2, v1, v0, p1, v3}, Lzd7;-><init>(Landroid/content/Context;Lmk0;Lz05;Lhlf;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Ljlc;->indeterminate_static:I

    new-instance v4, Lrig;

    invoke-direct {v4}, Lrig;-><init>()V

    sget-object v5, Lacd;->a:Ljava/lang/ThreadLocal;

    const/4 v5, 0x0

    invoke-static {v1, v3, v5}, Lvbd;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v4, Liig;->a:Landroid/graphics/drawable/Drawable;

    new-instance v1, Lqig;

    iget-object v3, v4, Liig;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-direct {v1, v3}, Lqig;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v4, v2, Lzd7;->x0:Lrig;

    invoke-virtual {p0, v2}, Llk0;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljr4;

    invoke-direct {v2, v1, v0, p1}, Ljr4;-><init>(Landroid/content/Context;Lmk0;Lz05;)V

    invoke-virtual {p0, v2}, Llk0;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Ljza;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljza;-><init>(Lkza;I)V

    iput-object p1, p0, Lkza;->A0:Ljza;

    new-instance p1, Ljza;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ljza;-><init>(Lkza;I)V

    iput-object p1, p0, Lkza;->B0:Ljza;

    invoke-virtual {p0, v0}, Llk0;->setIndeterminate(Z)V

    const/16 p1, 0x14

    int-to-float p1, p1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lagi;->d(F)I

    move-result p1

    invoke-virtual {p0, p1}, Llk0;->setTrackCornerRadius(I)V

    return-void
.end method

.method public static d(Ldza;Lu4b;)I
    .locals 1

    sget-object v0, Lwya;->a:Lwya;

    invoke-static {p0, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lu4b;->d()Lis6;

    move-result-object p0

    iget-object p0, p0, Lis6;->e:Lls6;

    iget-object p0, p0, Lls6;->a:Lms6;

    iget p0, p0, Lms6;->a:I

    return p0

    :cond_0
    sget-object v0, Lxya;->a:Lxya;

    invoke-static {p0, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lu4b;->d()Lis6;

    const/4 p0, -0x1

    return p0

    :cond_1
    sget-object v0, Lyya;->a:Lyya;

    invoke-static {p0, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lu4b;->d()Lis6;

    move-result-object p0

    iget-object p0, p0, Lis6;->e:Lls6;

    iget-object p0, p0, Lls6;->c:Los6;

    iget p0, p0, Los6;->a:I

    return p0

    :cond_2
    sget-object v0, Lzya;->a:Lzya;

    invoke-static {p0, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lu4b;->d()Lis6;

    move-result-object p0

    iget-object p0, p0, Lis6;->e:Lls6;

    iget-object p0, p0, Lls6;->e:Lqs6;

    iget p0, p0, Lqs6;->a:I

    return p0

    :cond_3
    sget-object v0, Laza;->a:Laza;

    invoke-static {p0, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lu4b;->d()Lis6;

    const p0, -0xf2f2f3

    return p0

    :cond_4
    sget-object v0, Lcza;->a:Lcza;

    invoke-static {p0, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lu4b;->d()Lis6;

    move-result-object p0

    iget-object p0, p0, Lis6;->e:Lls6;

    iget-object p0, p0, Lls6;->g:Lss6;

    iget p0, p0, Lss6;->a:I

    return p0

    :cond_5
    sget-object v0, Lbza;->a:Lbza;

    invoke-static {p0, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, Lu4b;->d()Lis6;

    move-result-object p0

    iget-object p0, p0, Lis6;->e:Lls6;

    iget-object p0, p0, Lls6;->d:Lps6;

    iget p0, p0, Lps6;->a:I

    return p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final getAppearance()Ldza;
    .locals 2

    sget-object v0, Lkza;->C0:[Lwq7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lkza;->A0:Ljza;

    iget-object v0, v0, Lqci;->b:Ljava/lang/Object;

    check-cast v0, Ldza;

    return-object v0
.end method

.method public final getSize()Liza;
    .locals 2

    sget-object v0, Lkza;->C0:[Lwq7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lkza;->B0:Ljza;

    iget-object v0, v0, Lqci;->b:Ljava/lang/Object;

    check-cast v0, Liza;

    return-object v0
.end method

.method public final onThemeChanged(Lu4b;)V
    .locals 1

    invoke-virtual {p0}, Lkza;->getAppearance()Ldza;

    move-result-object v0

    invoke-static {v0, p1}, Lkza;->d(Ldza;Lu4b;)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Llk0;->setIndicatorColor([I)V

    return-void
.end method

.method public final setAppearance(Ldza;)V
    .locals 2

    sget-object v0, Lkza;->C0:[Lwq7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lkza;->A0:Ljza;

    invoke-virtual {v1, p0, v0, p1}, Lqci;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSize(Liza;)V
    .locals 2

    sget-object v0, Lkza;->C0:[Lwq7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lkza;->B0:Ljza;

    invoke-virtual {v1, p0, v0, p1}, Lqci;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method
