.class public final Lgfg;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lle6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lgfg;->X:I

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lgfg;->X:I

    iput-object p1, p0, Lgfg;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgfg;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lgfg;

    iget-object v0, p0, Lgfg;->Z:Ljava/lang/Object;

    check-cast v0, Luog;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p3, v1}, Lgfg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lgfg;->Y:Ljava/lang/Object;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lgfg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lgfg;

    iget-object v0, p0, Lgfg;->Z:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 v1, 0x2

    invoke-direct {p2, v0, p3, v1}, Lgfg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lgfg;->Y:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {p2, p1}, Lgfg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Laeg;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lgfg;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lgfg;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgfg;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lgfg;->Z:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Lgfg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lgfg;

    iget-object v0, p0, Lgfg;->Z:Ljava/lang/Object;

    check-cast v0, Lhag;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Lgfg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lgfg;->Y:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {p2, p1}, Lgfg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lgfg;->X:I

    sget-object v1, Lrw4;->t0:Lss6;

    const/4 v2, -0x1

    sget-object v3, Laxf;->a:Laxf;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lgfg;->Y:Ljava/lang/Object;

    check-cast p1, Llwa;

    iget-object v0, p0, Lgfg;->Z:Ljava/lang/Object;

    check-cast v0, Luog;

    invoke-static {v0}, Luog;->b(Luog;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {p1}, Llwa;->getIcon()Lg17;

    invoke-static {v1, v2}, Lbv0;->M(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v0}, Luog;->c(Luog;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v2}, Lbv0;->M(Landroid/graphics/drawable/Drawable;I)V

    return-object v3

    :pswitch_0
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lgfg;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v0

    invoke-interface {v0}, Llwa;->getText()Lobf;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p0, Lgfg;->Z:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v4, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lpl7;

    invoke-virtual {v1, p1}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v4

    invoke-interface {v4}, Llwa;->a()Lcu2;

    move-result-object v4

    invoke-interface {v4}, Lcu2;->s()Ltb3;

    move-result-object v4

    iget-object v4, v4, Ltb3;->b:Lka3;

    iget v4, v4, Lka3;->l:I

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v1, p1}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object p1

    invoke-interface {p1}, Llwa;->f()Lo4;

    move-result-object p1

    iget p1, p1, Lo4;->a:I

    invoke-static {v0, p1}, Lbv0;->M(Landroid/graphics/drawable/Drawable;I)V

    return-object v3

    :pswitch_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lgfg;->Y:Ljava/lang/Object;

    check-cast p1, Laeg;

    iget-object v0, p0, Lgfg;->Z:Ljava/lang/Object;

    check-cast v0, Llwa;

    invoke-interface {v0}, Llwa;->a()Lcu2;

    move-result-object v0

    invoke-interface {v0}, Lcu2;->i()Lp9h;

    move-result-object v0

    iget-object v0, v0, Lp9h;->a:Lo9h;

    iget v0, v0, Lo9h;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v3

    :pswitch_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lgfg;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance v0, Lwp0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v1

    invoke-virtual {v1}, Lrw4;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, -0x5ceae5e1

    goto :goto_0

    :cond_0
    const v1, -0x5c000001

    :goto_0
    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x0

    invoke-direct {v0, v2, v1, v4, v5}, Lwp0;-><init>(Landroid/content/Context;IFZ)V

    iget-object v1, p0, Lgfg;->Z:Ljava/lang/Object;

    check-cast v1, Lhag;

    new-instance v2, Lffg;

    invoke-direct {v2, v1, v5}, Lffg;-><init>(Lhag;I)V

    iput-object v2, v0, Lwp0;->i:Lffg;

    new-instance v2, Lffg;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, Lffg;-><init>(Lhag;I)V

    iput-object v2, v0, Lwp0;->j:Lffg;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
