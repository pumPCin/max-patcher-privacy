.class public final Lof2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lqf2;


# direct methods
.method public constructor <init>(Lqf2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lof2;->Y:Lqf2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llwa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lof2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lof2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lof2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lof2;

    iget-object v1, p0, Lof2;->Y:Lqf2;

    invoke-direct {v0, v1, p2}, Lof2;-><init>(Lqf2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lof2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lof2;->X:Ljava/lang/Object;

    check-cast p1, Llwa;

    iget-object v0, p0, Lof2;->Y:Lqf2;

    iget-object v1, v0, Lqf2;->j:Lh4f;

    invoke-virtual {v1}, Lh4f;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Llwa;->getIcon()Lg17;

    move-result-object v2

    iget v2, v2, Lg17;->j:I

    invoke-static {v1, v2}, Lbv0;->M(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object v1, v0, Lqf2;->k:Lh4f;

    invoke-virtual {v1}, Lh4f;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Llwa;->getIcon()Lg17;

    move-result-object v2

    iget v2, v2, Lg17;->j:I

    invoke-static {v1, v2}, Lbv0;->M(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v1, v0, Lqf2;->l:Lh4f;

    invoke-virtual {v1}, Lh4f;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Llwa;->getIcon()Lg17;

    move-result-object v2

    iget v2, v2, Lg17;->j:I

    invoke-static {v1, v2}, Lbv0;->M(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    iget-object v1, v0, Lqf2;->m:Lh4f;

    invoke-virtual {v1}, Lh4f;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Llwa;->getIcon()Lg17;

    move-result-object v2

    iget v2, v2, Lg17;->j:I

    invoke-static {v1, v2}, Lbv0;->M(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    iget-object v1, v0, Lqf2;->n:Lh4f;

    invoke-virtual {v1}, Lh4f;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Llwa;->getIcon()Lg17;

    move-result-object v2

    iget v2, v2, Lg17;->j:I

    invoke-static {v1, v2}, Lbv0;->M(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    iget-object v1, v0, Lqf2;->o:Lh4f;

    invoke-virtual {v1}, Lh4f;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Llwa;->getIcon()Lg17;

    move-result-object v2

    iget v2, v2, Lg17;->j:I

    invoke-static {v1, v2}, Lbv0;->M(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    iget-object v1, v0, Lqf2;->p:Lh4f;

    invoke-virtual {v1}, Lh4f;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Llwa;->getIcon()Lg17;

    move-result-object v2

    iget v2, v2, Lg17;->j:I

    invoke-static {v1, v2}, Lbv0;->M(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    iget-object v1, v0, Lqf2;->q:Lh4f;

    invoke-virtual {v1}, Lh4f;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Llwa;->getIcon()Lg17;

    move-result-object v2

    iget v2, v2, Lg17;->j:I

    invoke-static {v1, v2}, Lbv0;->M(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    iget-object v1, v0, Lqf2;->r:Lh4f;

    invoke-virtual {v1}, Lh4f;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Llwa;->getIcon()Lg17;

    move-result-object v2

    iget v2, v2, Lg17;->j:I

    invoke-static {v1, v2}, Lbv0;->M(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_8
    iget-object v1, v0, Lqf2;->s:Lh4f;

    invoke-virtual {v1}, Lh4f;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Llwa;->getIcon()Lg17;

    move-result-object v2

    iget v2, v2, Lg17;->c:I

    invoke-static {v1, v2}, Lbv0;->M(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_9
    iget-object v1, v0, Lqf2;->t:Lh4f;

    invoke-virtual {v1}, Lh4f;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Llwa;->getIcon()Lg17;

    move-result-object v2

    iget v2, v2, Lg17;->c:I

    invoke-static {v1, v2}, Lbv0;->M(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_a
    iget-object v1, v0, Lqf2;->u:Lh4f;

    invoke-virtual {v1}, Lh4f;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Llwa;->getIcon()Lg17;

    move-result-object v2

    iget v2, v2, Lg17;->b:I

    invoke-static {v1, v2}, Lbv0;->M(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    iget-object v1, v0, Lqf2;->v:Lh4f;

    invoke-virtual {v1}, Lh4f;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus5;

    invoke-virtual {v1, p1}, Lus5;->onThemeChanged(Llwa;)V

    :cond_c
    iget-object v1, v0, Lqf2;->w:Lh4f;

    invoke-virtual {v1}, Lh4f;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus5;

    invoke-virtual {v1, p1}, Lus5;->onThemeChanged(Llwa;)V

    :cond_d
    iget-object v1, v0, Lqf2;->x:Lh4f;

    invoke-virtual {v1}, Lh4f;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus5;

    invoke-virtual {v1, p1}, Lus5;->onThemeChanged(Llwa;)V

    :cond_e
    iget-object v1, v0, Lqf2;->y:Lh4f;

    invoke-virtual {v1}, Lh4f;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus5;

    invoke-virtual {v1, p1}, Lus5;->onThemeChanged(Llwa;)V

    :cond_f
    iget-object v0, v0, Lqf2;->z:Lh4f;

    invoke-virtual {v0}, Lh4f;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus5;

    invoke-virtual {v0, p1}, Lus5;->onThemeChanged(Llwa;)V

    :cond_10
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
