.class public final Lrf1;
.super Lqce;
.source "SourceFile"


# static fields
.field public static final synthetic F0:I


# instance fields
.field public final E0:Lxce;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxce;)V
    .locals 1

    new-instance v0, Lqia;

    invoke-direct {v0, p1}, Lqia;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Luvc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lrf1;->E0:Lxce;

    sget-object p2, Lrw4;->t0:Lss6;

    invoke-virtual {p2, p1}, Lss6;->w(Landroid/content/Context;)Lzma;

    move-result-object p1

    iget-object p1, p1, Lzma;->c:Llwa;

    invoke-virtual {v0, p1}, Lqia;->setCustomTheme(Llwa;)V

    return-void
.end method


# virtual methods
.method public final A(Lov7;)V
    .locals 9

    check-cast p1, Lmf1;

    iget-boolean v0, p1, Lmf1;->Z:Z

    iget-object v1, p0, Luvc;->a:Landroid/view/View;

    move-object v2, v1

    check-cast v2, Lqia;

    iget-wide v3, p1, Lmf1;->t0:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v3, p1, Lmf1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lqia;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lmf1;->a:Ldh1;

    iget-wide v5, v4, Ldh1;->a:J

    iget-object v7, p1, Lmf1;->c:Ljava/lang/String;

    invoke-virtual {v2, v5, v6, v3, v7}, Lqia;->f(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v3, p1, Lmf1;->s0:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqia;->setSubtitle(Ljava/lang/CharSequence;)V

    sget-object v3, Lrw4;->t0:Lss6;

    invoke-virtual {v3, v2}, Lss6;->x(Landroid/view/View;)Lzma;

    move-result-object v5

    iget-object v5, v5, Lzma;->c:Llwa;

    invoke-interface {v5}, Llwa;->c()Ltne;

    move-result-object v5

    iget-object v5, v5, Ltne;->a:Lrne;

    iget-object v5, v5, Lrne;->a:Lqne;

    iget v5, v5, Lqne;->d:I

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v7}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v3, v2}, Lss6;->x(Landroid/view/View;)Lzma;

    move-result-object v8

    iget-object v8, v8, Lzma;->c:Llwa;

    invoke-interface {v8}, Llwa;->b()Lme0;

    move-result-object v8

    iget v8, v8, Lme0;->l:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v7, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    const/4 v8, 0x0

    invoke-direct {v7, v5, v6, v8}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v5, p1, Lmf1;->X:Z

    invoke-virtual {p0, v4, v5, v0}, Lrf1;->G(Ldh1;ZZ)V

    if-eqz v0, :cond_0

    sget v0, Ldia;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    move-object v5, v1

    check-cast v5, Lqia;

    invoke-virtual {v5, v0}, Lqia;->setIconInfo(Ljava/lang/Integer;)V

    iget-boolean p1, p1, Lmf1;->o:Z

    if-eqz p1, :cond_1

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lrb;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0, v4}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, p1}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-virtual {v3, v2}, Lss6;->x(Landroid/view/View;)Lzma;

    move-result-object p1

    iget-object p1, p1, Lzma;->c:Llwa;

    invoke-virtual {v2, p1}, Lqia;->setCustomTheme(Llwa;)V

    return-void
.end method

.method public final G(Ldh1;ZZ)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Luvc;->a:Landroid/view/View;

    if-eqz p2, :cond_0

    move-object p2, v1

    check-cast p2, Lqia;

    sget v2, Ldia;->o0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lh3;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4, p1}, Lh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Ldha;->o:Ldha;

    sget-object v4, Lbha;->X:Lbha;

    invoke-virtual {p2, v2, p1, v4, v3}, Lqia;->h(Ljava/lang/Integer;Ldha;Lbha;Ltd6;)V

    goto :goto_0

    :cond_0
    move-object p1, v1

    check-cast p1, Lqia;

    new-instance p2, Ls21;

    const/16 v2, 0x12

    invoke-direct {p2, v2}, Ls21;-><init>(I)V

    const/4 v2, 0x6

    invoke-static {p1, v0, p2, v2}, Lqia;->i(Lqia;Ljava/lang/Integer;Ltd6;I)V

    :goto_0
    if-eqz p3, :cond_1

    sget p1, Ldia;->H:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    check-cast v1, Lqia;

    invoke-virtual {v1, v0}, Lqia;->setIconInfo(Ljava/lang/Integer;)V

    return-void
.end method
