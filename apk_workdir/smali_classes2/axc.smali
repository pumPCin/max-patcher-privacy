.class public final Laxc;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lle6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Laxc;->X:I

    iput-object p1, p0, Laxc;->r0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lng6;Lvnd;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Laxc;->X:I

    .line 1
    iput-object p1, p0, Laxc;->Z:Ljava/lang/Object;

    iput-object p2, p0, Laxc;->r0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Laxc;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Laxc;

    iget-object v1, p0, Laxc;->r0:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p3, v2}, Laxc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Laxc;->Z:Ljava/lang/Object;

    iput-object p2, v0, Laxc;->Y:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Laxc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Laxc;

    iget-object v1, p0, Laxc;->r0:Ljava/lang/Object;

    check-cast v1, Lfxa;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p3, v2}, Laxc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Laxc;->Z:Ljava/lang/Object;

    iput-object p2, v0, Laxc;->Y:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Laxc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Lvr3;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Laxc;

    iget-object v1, p0, Laxc;->r0:Ljava/lang/Object;

    check-cast v1, Lone/me/startconversation/StartConversationScreen;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Laxc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Laxc;->Z:Ljava/lang/Object;

    iput-object p2, v0, Laxc;->Y:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Laxc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Lr82;

    check-cast p2, Lro3;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Laxc;

    iget-object v1, p0, Laxc;->r0:Ljava/lang/Object;

    check-cast v1, Lwfe;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Laxc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Laxc;->Z:Ljava/lang/Object;

    iput-object p2, v0, Laxc;->Y:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Laxc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Laxc;

    iget-object v0, p0, Laxc;->Z:Ljava/lang/Object;

    check-cast v0, Lng6;

    iget-object v1, p0, Laxc;->r0:Ljava/lang/Object;

    check-cast v1, Lvnd;

    invoke-direct {p1, v0, v1, p3}, Laxc;-><init>(Lng6;Lvnd;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Laxc;->Y:Ljava/lang/Object;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Laxc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Laxc;

    iget-object v1, p0, Laxc;->r0:Ljava/lang/Object;

    check-cast v1, Liyb;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Laxc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Laxc;->Z:Ljava/lang/Object;

    iput-object p2, v0, Laxc;->Y:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Laxc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Laxc;

    iget-object v1, p0, Laxc;->r0:Ljava/lang/Object;

    check-cast v1, Lgkd;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Laxc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Laxc;->Z:Ljava/lang/Object;

    iput-object p2, v0, Laxc;->Y:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Laxc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_6
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Laxc;

    iget-object v1, p0, Laxc;->r0:Ljava/lang/Object;

    check-cast v1, Lvd6;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Laxc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Laxc;->Z:Ljava/lang/Object;

    iput-object p2, v0, Laxc;->Y:Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Laxc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Laxc;->X:I

    iget-object v1, p0, Laxc;->r0:Ljava/lang/Object;

    sget-object v2, Laxf;->a:Laxf;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Laxc;->Z:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Laxc;->Y:Ljava/lang/Object;

    check-cast v0, Llwa;

    invoke-interface {v0}, Llwa;->c()Ltne;

    move-result-object v0

    iget-object v0, v0, Ltne;->a:Lrne;

    iget-object v0, v0, Lrne;->a:Lqne;

    iget v0, v0, Lqne;->e:I

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    sget-object v4, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lpl7;

    sget-object v4, Lrw4;->t0:Lss6;

    invoke-virtual {v4, p1}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v4

    invoke-interface {v4}, Llwa;->a()Lcu2;

    move-result-object v4

    invoke-interface {v4}, Lcu2;->s()Ltb3;

    move-result-object v4

    iget-object v4, v4, Ltb3;->b:Lka3;

    iget v4, v4, Lka3;->l:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v2

    :pswitch_0
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Laxc;->Z:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Laxc;->Y:Ljava/lang/Object;

    check-cast v0, Llwa;

    check-cast v1, Lfxa;

    check-cast v1, Ldxa;

    iget v1, v1, Ldxa;->d:I

    invoke-interface {v0, v1}, Llwa;->e(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-object v2

    :pswitch_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Laxc;->Z:Ljava/lang/Object;

    check-cast p1, Lvr3;

    iget-object v0, p0, Laxc;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v1, Lone/me/startconversation/StartConversationScreen;

    iget-object v3, v1, Lone/me/startconversation/StartConversationScreen;->y0:Lph0;

    iget-object v4, v1, Lone/me/startconversation/StartConversationScreen;->C0:Lpm6;

    sget-object v5, Lone/me/startconversation/StartConversationScreen;->H0:[Lpl7;

    invoke-virtual {v1}, Lone/me/startconversation/StartConversationScreen;->B0()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    :cond_0
    iget-object v5, v1, Lone/me/startconversation/StartConversationScreen;->z0:Lz2h;

    iget-object v6, p1, Lvr3;->a:Ljava/util/List;

    invoke-virtual {v5, v6}, Lhv7;->E(Ljava/util/List;)V

    iget-object v5, v1, Lone/me/startconversation/StartConversationScreen;->A0:Lpm6;

    sget-object v6, Lo65;->a:Lo65;

    invoke-virtual {v5, v6}, Lhv7;->E(Ljava/util/List;)V

    iget-object v5, v1, Lone/me/startconversation/StartConversationScreen;->B0:Lz2h;

    iget-object v7, p1, Lvr3;->c:Ljava/util/List;

    invoke-virtual {v5, v7}, Lhv7;->E(Ljava/util/List;)V

    invoke-virtual {v4}, Lhv7;->j()I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1}, Lone/me/startconversation/StartConversationScreen;->B0()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, Lug5;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Lhv7;->E(Ljava/util/List;)V

    :cond_2
    sget-object v1, Lvr3;->d:Lvr3;

    if-ne p1, v1, :cond_3

    invoke-virtual {v3, v6}, Lhv7;->E(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v0}, Lhv7;->E(Ljava/util/List;)V

    :cond_4
    :goto_0
    return-object v2

    :pswitch_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Laxc;->Z:Ljava/lang/Object;

    check-cast p1, Lr82;

    iget-object v0, p0, Laxc;->Y:Ljava/lang/Object;

    check-cast v0, Lro3;

    check-cast v1, Lwfe;

    invoke-virtual {p1}, Lr82;->j()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lxs;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Lxs;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lonc;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, Lonc;-><init>(I)V

    invoke-static {v3, v2}, Lgqd;->X(Lxpd;Lvd6;)Ler5;

    move-result-object v2

    new-instance v3, Lryc;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4, p1}, Lryc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lgqd;->W(Lxpd;Lvd6;)Ler5;

    move-result-object v1

    invoke-static {v1}, Lgqd;->f0(Lxpd;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lr82;->e0()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object p1

    invoke-virtual {p1, v0}, Lkv7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Lkv7;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object v1

    :cond_5
    return-object v1

    :pswitch_3
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Laxc;->Y:Ljava/lang/Object;

    check-cast p1, Llwa;

    iget-object v0, p0, Laxc;->Z:Ljava/lang/Object;

    check-cast v0, Lng6;

    iget-boolean v0, v0, Lng6;->c:Z

    if-eqz v0, :cond_6

    invoke-interface {p1}, Llwa;->getText()Lobf;

    move-result-object p1

    iget p1, p1, Lobf;->j:I

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Llwa;->getText()Lobf;

    move-result-object p1

    iget p1, p1, Lobf;->h:I

    :goto_1
    check-cast v1, Lvnd;

    iget-object v0, v1, Lvnd;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v2

    :pswitch_4
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Laxc;->Z:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Laxc;->Y:Ljava/lang/Object;

    check-cast v0, Llwa;

    check-cast v1, Liyb;

    iget-object v1, v1, Liyb;->b:Lcz9;

    invoke-virtual {v1, v0}, Lcz9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v2

    :pswitch_5
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Laxc;->Z:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Laxc;->Y:Ljava/lang/Object;

    check-cast v0, Llwa;

    check-cast v1, Lgkd;

    iget-object v1, v1, Lgkd;->b:Lonc;

    invoke-virtual {v1, v0}, Lonc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v2

    :pswitch_6
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Laxc;->Z:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Laxc;->Y:Ljava/lang/Object;

    check-cast v0, Llwa;

    check-cast v1, Lvd6;

    invoke-interface {v1, v0}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
