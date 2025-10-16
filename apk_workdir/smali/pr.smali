.class public final Lpr;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lgi6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpr;->X:I

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lpr;->X:I

    iput-object p1, p0, Lpr;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpr;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lu4b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lpr;

    iget-object p2, p0, Lpr;->Y:Ljava/lang/Object;

    check-cast p2, Lvqg;

    const/16 v0, 0xd

    invoke-direct {p1, p2, p3, v0}, Lpr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lpr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lby5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lpr;

    iget-object p2, p0, Lpr;->Y:Ljava/lang/Object;

    check-cast p2, Lr6d;

    const/16 v0, 0xc

    invoke-direct {p1, p2, p3, v0}, Lpr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lpr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Ldvb;

    check-cast p2, Lu4b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lpr;

    const/4 v0, 0x3

    const/16 v1, 0xb

    invoke-direct {p2, v0, p3, v1}, Lpr;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lpr;->Y:Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {p2, p1}, Lpr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Levb;

    check-cast p2, Lu4b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lpr;

    const/4 v0, 0x3

    const/16 v1, 0xa

    invoke-direct {p2, v0, p3, v1}, Lpr;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lpr;->Y:Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {p2, p1}, Lpr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Lby5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lpr;

    iget-object p2, p0, Lpr;->Y:Ljava/lang/Object;

    check-cast p2, Ltgb;

    const/16 v0, 0x9

    invoke-direct {p1, p2, p3, v0}, Lpr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lpr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lu4b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lpr;

    const/4 v0, 0x3

    const/16 v1, 0x8

    invoke-direct {p2, v0, p3, v1}, Lpr;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lpr;->Y:Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {p2, p1}, Lpr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Ljic;

    check-cast p2, Lu4b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lpr;

    const/4 v0, 0x3

    const/4 v1, 0x7

    invoke-direct {p2, v0, p3, v1}, Lpr;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lpr;->Y:Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {p2, p1}, Lpr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_6
    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p2, Lu4b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lpr;

    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-direct {p2, v0, p3, v1}, Lpr;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lpr;->Y:Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {p2, p1}, Lpr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_7
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lu4b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lpr;

    iget-object p2, p0, Lpr;->Y:Ljava/lang/Object;

    check-cast p2, Ls65;

    const/4 v0, 0x5

    invoke-direct {p1, p2, p3, v0}, Lpr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lpr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast p2, Lu4b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lpr;

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p2, v0, p3, v1}, Lpr;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lpr;->Y:Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {p2, p1}, Lpr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_9
    check-cast p1, Lw62;

    check-cast p2, Lu4b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lpr;

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p2, v0, p3, v1}, Lpr;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lpr;->Y:Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {p2, p1}, Lpr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_a
    check-cast p1, Lyw0;

    check-cast p2, Lu4b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lpr;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p2, v0, p3, v1}, Lpr;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lpr;->Y:Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {p2, p1}, Lpr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_b
    check-cast p1, Lby5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lpr;

    iget-object p2, p0, Lpr;->Y:Ljava/lang/Object;

    check-cast p2, Ljh0;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3, v0}, Lpr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lpr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    check-cast p2, Lu4b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lpr;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Lpr;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lpr;->Y:Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {p2, p1}, Lpr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lpr;->X:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    sget-object v3, Lsz4;->t0:Lc82;

    sget-object v4, Lzag;->a:Lzag;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpr;->Y:Ljava/lang/Object;

    check-cast p1, Lvqg;

    iget-object v0, p1, Lvqg;->b:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {p1}, Lvqg;->a(Lvqg;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p1, Lvqg;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lvqg;->b(Lvqg;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-object v4

    :pswitch_0
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpr;->Y:Ljava/lang/Object;

    check-cast p1, Lr6d;

    iget-object p1, p1, Lr6d;->a:Ljava/lang/Object;

    check-cast p1, Lmm7;

    invoke-interface {p1, v2}, Lmm7;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-object v4

    :pswitch_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpr;->Y:Ljava/lang/Object;

    check-cast p1, Ldvb;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3, p1}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v1

    invoke-interface {v1}, Lu4b;->b()Lwe0;

    const/high16 v1, -0x67000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Ldvb;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v4

    :pswitch_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpr;->Y:Ljava/lang/Object;

    check-cast p1, Levb;

    invoke-static {p1}, Levb;->a(Levb;)Lu4b;

    move-result-object v0

    invoke-interface {v0}, Lu4b;->c()Le0f;

    move-result-object v0

    iget-object v0, v0, Le0f;->a:Lc0f;

    iget-object v0, v0, Lc0f;->a:Lb0f;

    iget v0, v0, Lb0f;->e:I

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-static {p1}, Levb;->a(Levb;)Lu4b;

    move-result-object v5

    invoke-interface {v5}, Lu4b;->b()Lwe0;

    move-result-object v5

    iget v5, v5, Lwe0;->h:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v3, v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v4

    :pswitch_3
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpr;->Y:Ljava/lang/Object;

    check-cast p1, Ltgb;

    iget-object v0, p1, Ltgb;->a:Landroid/app/Application;

    iget-object p1, p1, Ltgb;->c:Lcp5;

    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v4

    :pswitch_4
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpr;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v3, p1}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v0

    invoke-interface {v0}, Lu4b;->getIcon()Lh67;

    move-result-object v0

    iget v0, v0, Lh67;->f:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, p1}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v0

    invoke-interface {v0}, Lu4b;->b()Lwe0;

    move-result-object v0

    iget-object v0, v0, Lwe0;->a:Lve0;

    iget v0, v0, Lve0;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v4

    :pswitch_5
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpr;->Y:Ljava/lang/Object;

    check-cast p1, Ljic;

    invoke-virtual {v3, p1}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v0

    invoke-interface {v0}, Lu4b;->a()Lpv2;

    move-result-object v0

    invoke-interface {v0}, Lpv2;->j()Lhph;

    move-result-object v0

    iget-object v0, v0, Lhph;->a:Lgph;

    iget v0, v0, Lgph;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v4

    :pswitch_6
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpr;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v3, p1}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v0

    invoke-interface {v0}, Lu4b;->b()Lwe0;

    move-result-object v0

    iget v0, v0, Lwe0;->n:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object v0

    invoke-static {v0, p1}, Lsz4;->e(Lsz4;Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    return-object v4

    :pswitch_7
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpr;->Y:Ljava/lang/Object;

    check-cast p1, Ls65;

    sget v0, Ls65;->G0:I

    iget-object p1, p1, Lj6d;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v3, p1}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v0

    invoke-interface {v0}, Lu4b;->c()Le0f;

    move-result-object v0

    iget-object v0, v0, Le0f;->a:Lc0f;

    iget-object v0, v0, Lc0f;->a:Lb0f;

    iget v0, v0, Lb0f;->i:I

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v4

    :pswitch_8
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpr;->Y:Ljava/lang/Object;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v3, p1}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v0

    invoke-interface {v0}, Lu4b;->b()Lwe0;

    move-result-object v0

    iget v0, v0, Lwe0;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v4

    :pswitch_9
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpr;->Y:Ljava/lang/Object;

    check-cast p1, Lw62;

    invoke-virtual {v3, p1}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v0

    invoke-interface {v0}, Lu4b;->a()Lpv2;

    move-result-object v0

    invoke-interface {v0}, Lpv2;->j()Lhph;

    move-result-object v0

    iget-object v0, v0, Lhph;->a:Lgph;

    iget v0, v0, Lgph;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v4

    :pswitch_a
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpr;->Y:Ljava/lang/Object;

    check-cast p1, Lyw0;

    iget-object v0, p1, Lyw0;->z0:Landroid/text/TextPaint;

    iget-object v2, p1, Lyw0;->w0:Landroid/graphics/Paint;

    invoke-virtual {v3, p1}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v5

    invoke-interface {v5}, Lu4b;->getText()Lapf;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p1, Lyw0;->A0:Landroid/text/TextPaint;

    invoke-virtual {v3, p1}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v5

    invoke-interface {v5}, Lu4b;->getText()Lapf;

    move-result-object v5

    iget v5, v5, Lapf;->e:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, p1, Lyw0;->P0:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, p1}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v0

    invoke-interface {v0}, Lu4b;->a()Lpv2;

    move-result-object v0

    invoke-interface {v0}, Lpv2;->t()Lyd3;

    move-result-object v0

    iget-object v0, v0, Lyd3;->b:Lpc3;

    iget v0, v0, Lpc3;->e:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p1}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v0

    invoke-interface {v0}, Lu4b;->a()Lpv2;

    move-result-object v0

    invoke-interface {v0}, Lpv2;->h()Lmt0;

    move-result-object v0

    iget-object v0, v0, Lmt0;->a:Lft0;

    iget-object v0, v0, Lft0;->a:Let0;

    iget v0, v0, Let0;->a:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v0, p1, Lyw0;->x0:Landroid/graphics/Paint;

    invoke-virtual {v3, p1}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v2

    invoke-interface {v2}, Lu4b;->a()Lpv2;

    move-result-object v2

    invoke-interface {v2}, Lpv2;->t()Lyd3;

    move-result-object v2

    iget-object v2, v2, Lyd3;->b:Lpc3;

    iget v2, v2, Lpc3;->m:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p1, Lyw0;->y0:Landroid/graphics/Paint;

    invoke-virtual {v3, p1}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v2

    invoke-interface {v2}, Lu4b;->a()Lpv2;

    move-result-object v2

    invoke-interface {v2}, Lpv2;->h()Lmt0;

    move-result-object v2

    iget-object v2, v2, Lmt0;->a:Lft0;

    iget-object v2, v2, Lft0;->a:Let0;

    iget v2, v2, Let0;->c:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p1, Lyw0;->K0:Lyd7;

    if-eqz v0, :cond_1

    invoke-virtual {v3, p1}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v2

    invoke-interface {v2}, Lu4b;->d()Lis6;

    move-result-object v2

    iget-object v2, v2, Lis6;->e:Lls6;

    iget-object v2, v2, Lls6;->a:Lms6;

    iget v2, v2, Lms6;->a:I

    const/4 v5, 0x0

    filled-new-array {v5, v2}, [I

    move-result-object v2

    iput-object v2, v0, Lyd7;->b:[I

    :cond_1
    invoke-virtual {v3, p1}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v0

    invoke-interface {v0}, Lu4b;->getIcon()Lh67;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p1, Lyw0;->I0:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v0

    invoke-interface {v0}, Lu4b;->getIcon()Lh67;

    move-result-object v0

    iget v0, v0, Lh67;->f:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p1, Lyw0;->J0:Landroid/content/res/ColorStateList;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-object v4

    :pswitch_b
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpr;->Y:Ljava/lang/Object;

    check-cast p1, Ljh0;

    iget-object v0, p1, Ljh0;->a:Landroid/app/Application;

    iget-object p1, p1, Ljh0;->f:Lah0;

    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v4

    :pswitch_c
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpr;->Y:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Landroid/content/res/ColorStateList;

    const v1, 0x10100a0

    filled-new-array {v1}, [I

    move-result-object v2

    const v5, -0x10100a0

    filled-new-array {v5}, [I

    move-result-object v6

    filled-new-array {v2, v6}, [[I

    move-result-object v2

    invoke-virtual {v3, p1}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v6

    invoke-interface {v6}, Lu4b;->getText()Lapf;

    move-result-object v6

    iget v6, v6, Lapf;->j:I

    invoke-virtual {v3, p1}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v7

    invoke-interface {v7}, Lu4b;->getText()Lapf;

    move-result-object v7

    iget v7, v7, Lapf;->g:I

    filled-new-array {v6, v7}, [I

    move-result-object v6

    invoke-direct {v0, v2, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance v0, Landroid/content/res/ColorStateList;

    filled-new-array {v1}, [I

    move-result-object v1

    filled-new-array {v5}, [I

    move-result-object v2

    filled-new-array {v1, v2}, [[I

    move-result-object v1

    invoke-virtual {v3, p1}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v2

    invoke-interface {v2}, Lu4b;->b()Lwe0;

    move-result-object v2

    iget v2, v2, Lwe0;->h:I

    invoke-virtual {v3, p1}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v5

    invoke-interface {v5}, Lu4b;->b()Lwe0;

    move-result-object v5

    iget v5, v5, Lwe0;->k:I

    filled-new-array {v2, v5}, [I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, p1}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v0

    invoke-interface {v0}, Lu4b;->c()Le0f;

    move-result-object v0

    iget-object v0, v0, Le0f;->a:Lc0f;

    iget-object v0, v0, Lc0f;->a:Lb0f;

    iget v0, v0, Lb0f;->i:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, p1}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v0

    invoke-interface {v0}, Lu4b;->i()Ldaf;

    move-result-object v0

    iget-object v0, v0, Ldaf;->b:Liaf;

    iget v0, v0, Liaf;->b:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
