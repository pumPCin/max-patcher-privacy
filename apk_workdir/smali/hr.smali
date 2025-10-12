.class public final Lhr;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lle6;


# instance fields
.field public synthetic X:Landroid/widget/LinearLayout;

.field public synthetic Y:Llwa;

.field public final synthetic Z:Landroid/widget/TextView;

.field public final synthetic r0:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

.field public final synthetic s0:Landroid/widget/TextView;

.field public final synthetic t0:Landroid/widget/TextView;

.field public final synthetic u0:Landroid/graphics/drawable/ShapeDrawable;

.field public final synthetic v0:Lep2;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lep2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhr;->Z:Landroid/widget/TextView;

    iput-object p2, p0, Lhr;->r0:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iput-object p3, p0, Lhr;->s0:Landroid/widget/TextView;

    iput-object p4, p0, Lhr;->t0:Landroid/widget/TextView;

    iput-object p5, p0, Lhr;->u0:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p6, p0, Lhr;->v0:Lep2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Llwa;

    move-object v7, p3

    check-cast v7, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhr;

    iget-object v5, p0, Lhr;->u0:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v6, p0, Lhr;->v0:Lep2;

    iget-object v1, p0, Lhr;->Z:Landroid/widget/TextView;

    iget-object v2, p0, Lhr;->r0:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object v3, p0, Lhr;->s0:Landroid/widget/TextView;

    iget-object v4, p0, Lhr;->t0:Landroid/widget/TextView;

    invoke-direct/range {v0 .. v7}, Lhr;-><init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lep2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhr;->X:Landroid/widget/LinearLayout;

    iput-object p2, v0, Lhr;->Y:Llwa;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Lhr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lhr;->X:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lhr;->Y:Llwa;

    invoke-interface {v0}, Llwa;->b()Lme0;

    move-result-object v1

    iget v1, v1, Lme0;->k:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v0}, Llwa;->getText()Lobf;

    move-result-object p1

    iget p1, p1, Lobf;->g:I

    iget-object v1, p0, Lhr;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lhr;->r0:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object v1, p1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->o:Lvoc;

    sget-object v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->r0:[Lpl7;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Llwa;->getText()Lobf;

    move-result-object v2

    iget v2, v2, Lobf;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Llwa;->getText()Lobf;

    move-result-object v1

    iget v1, v1, Lobf;->g:I

    iget-object v2, p0, Lhr;->s0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Llwa;->getText()Lobf;

    move-result-object v1

    iget v1, v1, Lobf;->g:I

    iget-object v2, p0, Lhr;->t0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v1

    new-instance v2, Lgr;

    iget-object v3, p0, Lhr;->v0:Lep2;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Lgr;-><init>(Lep2;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v1, v4, v4, v2, v3}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    invoke-interface {v0}, Llwa;->b()Lme0;

    move-result-object v0

    iget v0, v0, Lme0;->h:I

    iget-object v1, p0, Lhr;->u0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v1, v0}, Lbv0;->M(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->B0()Lvr;

    move-result-object p1

    iget-object v0, p1, Lvr;->D0:Lhne;

    :cond_0
    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpr;

    iget-object v3, v2, Lpr;->a:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lvr;->w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, Lvr;->v()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v2, v2, Lpr;->b:Ljava/lang/Object;

    new-instance v5, Lpr;

    invoke-direct {v5, v3, v2, v4}, Lpr;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1, v5}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
