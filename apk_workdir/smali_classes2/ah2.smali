.class public final Lah2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lch2;


# direct methods
.method public constructor <init>(Lch2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lah2;->Y:Lch2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu4b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lah2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lah2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lah2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lah2;

    iget-object v1, p0, Lah2;->Y:Lch2;

    invoke-direct {v0, v1, p2}, Lah2;-><init>(Lch2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lah2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lah2;->X:Ljava/lang/Object;

    check-cast p1, Lu4b;

    iget-object v0, p0, Lah2;->Y:Lch2;

    iget-object v1, v0, Lch2;->j:Lrhf;

    invoke-virtual {v1}, Lrhf;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lu4b;->getIcon()Lh67;

    move-result-object v2

    iget v2, v2, Lh67;->j:I

    invoke-static {v1, v2}, Lgma;->j(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object v1, v0, Lch2;->k:Lrhf;

    invoke-virtual {v1}, Lrhf;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lu4b;->getIcon()Lh67;

    move-result-object v2

    iget v2, v2, Lh67;->j:I

    invoke-static {v1, v2}, Lgma;->j(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v1, v0, Lch2;->l:Lrhf;

    invoke-virtual {v1}, Lrhf;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lu4b;->getIcon()Lh67;

    move-result-object v2

    iget v2, v2, Lh67;->j:I

    invoke-static {v1, v2}, Lgma;->j(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    iget-object v1, v0, Lch2;->m:Lrhf;

    invoke-virtual {v1}, Lrhf;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lu4b;->getIcon()Lh67;

    move-result-object v2

    iget v2, v2, Lh67;->j:I

    invoke-static {v1, v2}, Lgma;->j(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    iget-object v1, v0, Lch2;->n:Lrhf;

    invoke-virtual {v1}, Lrhf;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lu4b;->getIcon()Lh67;

    move-result-object v2

    iget v2, v2, Lh67;->j:I

    invoke-static {v1, v2}, Lgma;->j(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    iget-object v1, v0, Lch2;->o:Lrhf;

    invoke-virtual {v1}, Lrhf;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lu4b;->getIcon()Lh67;

    move-result-object v2

    iget v2, v2, Lh67;->j:I

    invoke-static {v1, v2}, Lgma;->j(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    iget-object v1, v0, Lch2;->p:Lrhf;

    invoke-virtual {v1}, Lrhf;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lu4b;->getIcon()Lh67;

    move-result-object v2

    iget v2, v2, Lh67;->j:I

    invoke-static {v1, v2}, Lgma;->j(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    iget-object v1, v0, Lch2;->q:Lrhf;

    invoke-virtual {v1}, Lrhf;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lu4b;->getIcon()Lh67;

    move-result-object v2

    iget v2, v2, Lh67;->j:I

    invoke-static {v1, v2}, Lgma;->j(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    iget-object v1, v0, Lch2;->r:Lrhf;

    invoke-virtual {v1}, Lrhf;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lu4b;->getIcon()Lh67;

    move-result-object v2

    iget v2, v2, Lh67;->j:I

    invoke-static {v1, v2}, Lgma;->j(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_8
    iget-object v1, v0, Lch2;->s:Lrhf;

    invoke-virtual {v1}, Lrhf;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lu4b;->getIcon()Lh67;

    move-result-object v2

    iget v2, v2, Lh67;->c:I

    invoke-static {v1, v2}, Lgma;->j(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_9
    iget-object v1, v0, Lch2;->t:Lrhf;

    invoke-virtual {v1}, Lrhf;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lu4b;->getIcon()Lh67;

    move-result-object v2

    iget v2, v2, Lh67;->c:I

    invoke-static {v1, v2}, Lgma;->j(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_a
    iget-object v1, v0, Lch2;->u:Lrhf;

    invoke-virtual {v1}, Lrhf;->e()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lu4b;->getIcon()Lh67;

    move-result-object v2

    iget v2, v2, Lh67;->b:I

    invoke-static {v1, v2}, Lgma;->j(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    iget-object v1, v0, Lch2;->v:Lrhf;

    invoke-virtual {v1}, Lrhf;->e()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lu4b;)V

    :cond_c
    iget-object v1, v0, Lch2;->w:Lrhf;

    invoke-virtual {v1}, Lrhf;->e()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lu4b;)V

    :cond_d
    iget-object v1, v0, Lch2;->x:Lrhf;

    invoke-virtual {v1}, Lrhf;->e()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lu4b;)V

    :cond_e
    iget-object v1, v0, Lch2;->y:Lrhf;

    invoke-virtual {v1}, Lrhf;->e()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lu4b;)V

    :cond_f
    iget-object v0, v0, Lch2;->z:Lrhf;

    invoke-virtual {v0}, Lrhf;->e()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lu4b;)V

    :cond_10
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
