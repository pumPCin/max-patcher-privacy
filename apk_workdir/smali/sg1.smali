.class public final Lsg1;
.super Lpoe;
.source "SourceFile"


# static fields
.field public static final synthetic F0:I


# instance fields
.field public final E0:Ldsb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldsb;)V
    .locals 2

    new-instance v0, Ltqa;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltqa;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Lj6d;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsg1;->E0:Ldsb;

    sget-object p2, Lsz4;->t0:Lc82;

    invoke-virtual {p2, p1}, Lc82;->n(Landroid/content/Context;)Lcva;

    move-result-object p1

    iget-object p1, p1, Lcva;->c:Lu4b;

    invoke-virtual {v0, p1}, Ltqa;->setCustomTheme(Lu4b;)V

    return-void
.end method


# virtual methods
.method public final A(Lb18;)V
    .locals 9

    check-cast p1, Lng1;

    iget-boolean v0, p1, Lng1;->Z:Z

    iget-object v1, p0, Lj6d;->a:Landroid/view/View;

    move-object v2, v1

    check-cast v2, Ltqa;

    iget-wide v3, p1, Lng1;->t0:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v3, p1, Lng1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ltqa;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lng1;->a:Lei1;

    iget-wide v5, v4, Lei1;->a:J

    iget-object v7, p1, Lng1;->c:Ljava/lang/String;

    invoke-virtual {v2, v5, v6, v3, v7}, Ltqa;->f(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v3, p1, Lng1;->s0:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltqa;->setSubtitle(Ljava/lang/CharSequence;)V

    sget-object v3, Lsz4;->t0:Lc82;

    invoke-virtual {v3, v2}, Lc82;->o(Landroid/view/View;)Lcva;

    move-result-object v5

    iget-object v5, v5, Lcva;->c:Lu4b;

    invoke-interface {v5}, Lu4b;->c()Le0f;

    move-result-object v5

    iget-object v5, v5, Le0f;->a:Lc0f;

    iget-object v5, v5, Lc0f;->a:Lb0f;

    iget v5, v5, Lb0f;->d:I

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v7}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v3, v2}, Lc82;->o(Landroid/view/View;)Lcva;

    move-result-object v8

    iget-object v8, v8, Lcva;->c:Lu4b;

    invoke-interface {v8}, Lu4b;->b()Lwe0;

    move-result-object v8

    iget v8, v8, Lwe0;->l:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v7, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    const/4 v8, 0x0

    invoke-direct {v7, v5, v6, v8}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v5, p1, Lng1;->X:Z

    invoke-virtual {p0, v4, v5, v0}, Lsg1;->G(Lei1;ZZ)V

    if-eqz v0, :cond_0

    sget v0, Lgqa;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    move-object v5, v1

    check-cast v5, Ltqa;

    invoke-virtual {v5, v0}, Ltqa;->setIconInfo(Ljava/lang/Integer;)V

    iget-boolean p1, p1, Lng1;->o:Z

    if-eqz p1, :cond_1

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lxb;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0, v4}, Lxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, p1}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-virtual {v3, v2}, Lc82;->o(Landroid/view/View;)Lcva;

    move-result-object p1

    iget-object p1, p1, Lcva;->c:Lu4b;

    invoke-virtual {v2, p1}, Ltqa;->setCustomTheme(Lu4b;)V

    return-void
.end method

.method public final G(Lei1;ZZ)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lj6d;->a:Landroid/view/View;

    if-eqz p2, :cond_0

    move-object p2, v1

    check-cast p2, Ltqa;

    sget v2, Lgqa;->o0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Li3;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4, p1}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lgpa;->o:Lgpa;

    sget-object v4, Lepa;->X:Lepa;

    invoke-virtual {p2, v2, p1, v4, v3}, Ltqa;->h(Ljava/lang/Integer;Lgpa;Lepa;Loh6;)V

    goto :goto_0

    :cond_0
    move-object p1, v1

    check-cast p1, Ltqa;

    new-instance p2, Lr31;

    const/16 v2, 0x12

    invoke-direct {p2, v2}, Lr31;-><init>(I)V

    const/4 v2, 0x6

    invoke-static {p1, v0, p2, v2}, Ltqa;->i(Ltqa;Ljava/lang/Integer;Loh6;I)V

    :goto_0
    if-eqz p3, :cond_1

    sget p1, Lgqa;->H:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    check-cast v1, Ltqa;

    invoke-virtual {v1, v0}, Ltqa;->setIconInfo(Ljava/lang/Integer;)V

    return-void
.end method
