.class public final Lah1;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lgi6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhqb;Llt7;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lah1;->X:I

    .line 1
    iput-object p1, p0, Lah1;->s0:Ljava/lang/Object;

    iput-object p2, p0, Lah1;->r0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p5, p0, Lah1;->X:I

    iput-object p1, p0, Lah1;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lah1;->r0:Ljava/lang/Object;

    iput-object p3, p0, Lah1;->s0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p4, p0, Lah1;->X:I

    iput-object p1, p0, Lah1;->r0:Ljava/lang/Object;

    iput-object p2, p0, Lah1;->s0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lah1;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lu4b;

    move-object v4, p3

    check-cast v4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lah1;

    iget-object p1, p0, Lah1;->Z:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    iget-object p1, p0, Lah1;->r0:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/widget/TextView;

    iget-object p1, p0, Lah1;->s0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lah1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, v0, Lah1;->Y:Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Lah1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lu4b;

    move-object v4, p3

    check-cast v4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lah1;

    iget-object p1, p0, Lah1;->Z:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lah1;->r0:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lah1;->s0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lah1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, v0, Lah1;->Y:Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Lah1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Ljcb;

    check-cast p2, Lp84;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lah1;

    iget-object v1, p0, Lah1;->s0:Ljava/lang/Object;

    check-cast v1, Lhqb;

    iget-object v2, p0, Lah1;->r0:Ljava/lang/Object;

    check-cast v2, Llt7;

    invoke-direct {v0, v1, v2, p3}, Lah1;-><init>(Lhqb;Llt7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lah1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lah1;->Z:Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Lah1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lah1;

    iget-object v1, p0, Lah1;->r0:Ljava/lang/Object;

    check-cast v1, Lioh;

    iget-object v2, p0, Lah1;->s0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, p3, v3}, Lah1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lah1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lah1;->Z:Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Lah1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lu4b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lah1;

    iget-object v1, p0, Lah1;->r0:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, p0, Lah1;->s0:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p3, v3}, Lah1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lah1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lah1;->Z:Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Lah1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lu4b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lah1;

    iget-object v1, p0, Lah1;->r0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lah1;->s0:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p3, v3}, Lah1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lah1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lah1;->Z:Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Lah1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/CharSequence;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lah1;

    iget-object v1, p0, Lah1;->r0:Ljava/lang/Object;

    check-cast v1, Llt7;

    iget-object v2, p0, Lah1;->s0:Ljava/lang/Object;

    check-cast v2, Lih1;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p3, v3}, Lah1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lah1;->Y:Ljava/lang/Object;

    check-cast p2, Ljava/lang/CharSequence;

    iput-object p2, v0, Lah1;->Z:Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Lah1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lah1;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lah1;->Y:Ljava/lang/Object;

    check-cast p1, Lu4b;

    iget-object v0, p0, Lah1;->Z:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Lu4b;->getText()Lapf;

    move-result-object v1

    iget v1, v1, Lapf;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lah1;->r0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Lu4b;->getText()Lapf;

    move-result-object v1

    iget v1, v1, Lapf;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lah1;->s0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lu4b;->getIcon()Lh67;

    move-result-object p1

    iget p1, p1, Lh67;->h:I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lah1;->Y:Ljava/lang/Object;

    check-cast p1, Lu4b;

    iget-object v0, p0, Lah1;->Z:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lu4b;->getIcon()Lh67;

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, Lah1;->r0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, Lah1;->s0:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    const/high16 v0, -0x67000000

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lah1;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljcb;

    iget-object p1, p0, Lah1;->Z:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lp84;

    iget-object p1, p0, Lah1;->s0:Ljava/lang/Object;

    check-cast p1, Lhqb;

    iget-object v8, p1, Lhqb;->o:Lsze;

    iget-object p1, p0, Lah1;->r0:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Llt7;

    :cond_0
    invoke-virtual {v8}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Li8b;

    iget-object v1, v0, Ljcb;->a:Lgi1;

    invoke-interface {v1}, Lgi1;->o()Z

    move-result v1

    iget-boolean v2, v7, Lp84;->i:Z

    invoke-interface {v9}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lqq1;

    iget-object v5, v7, Lp84;->l:Lak5;

    iget-boolean v3, v7, Lp84;->f:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lpf8;->c(Ljcb;ZZZLqq1;Lak5;Lei1;)Lwc1;

    move-result-object v1

    iget-boolean v2, v7, Lp84;->i:Z

    iget-boolean v3, v7, Lp84;->f:Z

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lpf8;->f(Lwc1;ZZZ)Li8b;

    move-result-object v1

    invoke-virtual {v8, p1, v1}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lah1;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lah1;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Lab3;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    iget-object v1, p0, Lah1;->r0:Ljava/lang/Object;

    check-cast v1, Lioh;

    iget-object v2, p0, Lah1;->s0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, p1, v2}, Lioh;->f(Lioh;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v1, v0, v2}, Lioh;->f(Lioh;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lab3;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lah1;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lah1;->Z:Ljava/lang/Object;

    check-cast v0, Lu4b;

    iget-object v1, p0, Lah1;->r0:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v2, Lsz4;->t0:Lc82;

    invoke-virtual {v2, p1}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v3

    invoke-interface {v3}, Lu4b;->getIcon()Lh67;

    move-result-object v3

    iget v3, v3, Lh67;->k:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lah1;->s0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v2

    invoke-interface {v2}, Lu4b;->getText()Lapf;

    move-result-object v2

    iget v2, v2, Lapf;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lu4b;->c()Le0f;

    move-result-object v0

    iget-object v0, v0, Le0f;->a:Lc0f;

    iget-object v0, v0, Lc0f;->a:Lb0f;

    iget v0, v0, Lb0f;->i:I

    sget-object v1, Lp36;->E0:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_4
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lah1;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lah1;->Z:Ljava/lang/Object;

    check-cast v0, Lu4b;

    iget-object v1, p0, Lah1;->r0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0}, Lu4b;->getIcon()Lh67;

    move-result-object v2

    iget v2, v2, Lh67;->k:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lah1;->s0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lu4b;->getText()Lapf;

    move-result-object v2

    iget v2, v2, Lapf;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lu4b;->c()Le0f;

    move-result-object v0

    iget-object v0, v0, Le0f;->a:Lc0f;

    iget-object v0, v0, Lc0f;->a:Lb0f;

    iget v0, v0, Lb0f;->i:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x10000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_5
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lah1;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lah1;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lah1;->r0:Ljava/lang/Object;

    check-cast v1, Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqq1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lqq1;->f(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Ls9f;->E(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7\u00a0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    new-instance p1, Lrq1;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1, v0}, Lrq1;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lah1;->s0:Ljava/lang/Object;

    check-cast v0, Lih1;

    iget-object v0, v0, Lih1;->A0:Ltq1;

    iput-object p1, v0, Ltq1;->b:Lrq1;

    iget-object v0, v0, Ltq1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq1;

    invoke-interface {v1, p1}, Lsq1;->E(Lrq1;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
