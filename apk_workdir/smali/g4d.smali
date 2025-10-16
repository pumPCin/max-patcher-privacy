.class public final Lg4d;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lgi6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lik6;Lvyd;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lg4d;->X:I

    .line 1
    iput-object p1, p0, Lg4d;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lg4d;->r0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lg4d;->X:I

    iput-object p1, p0, Lg4d;->r0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lg4d;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lu4b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lg4d;

    iget-object v1, p0, Lg4d;->r0:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p3, v2}, Lg4d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg4d;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lg4d;->Z:Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Lg4d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lu4b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lg4d;

    iget-object v1, p0, Lg4d;->r0:Ljava/lang/Object;

    check-cast v1, Lo5b;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p3, v2}, Lg4d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg4d;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lg4d;->Z:Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Lg4d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Lku3;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lg4d;

    iget-object v1, p0, Lg4d;->r0:Ljava/lang/Object;

    check-cast v1, Lone/me/startconversation/StartConversationScreen;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p3, v2}, Lg4d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg4d;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lg4d;->Z:Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Lg4d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Lda2;

    check-cast p2, Lir3;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lg4d;

    iget-object v1, p0, Lg4d;->r0:Ljava/lang/Object;

    check-cast v1, Lwre;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Lg4d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg4d;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lg4d;->Z:Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Lg4d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lu4b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lg4d;

    iget-object v0, p0, Lg4d;->Z:Ljava/lang/Object;

    check-cast v0, Lik6;

    iget-object v1, p0, Lg4d;->r0:Ljava/lang/Object;

    check-cast v1, Lvyd;

    invoke-direct {p1, v0, v1, p3}, Lg4d;-><init>(Lik6;Lvyd;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lg4d;->Y:Ljava/lang/Object;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lg4d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lu4b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lg4d;

    iget-object v1, p0, Lg4d;->r0:Ljava/lang/Object;

    check-cast v1, Lc7c;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lg4d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg4d;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lg4d;->Z:Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Lg4d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lu4b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lg4d;

    iget-object v1, p0, Lg4d;->r0:Ljava/lang/Object;

    check-cast v1, Lgvd;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lg4d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg4d;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lg4d;->Z:Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Lg4d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_6
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lu4b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lg4d;

    iget-object v1, p0, Lg4d;->r0:Ljava/lang/Object;

    check-cast v1, Lqh6;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lg4d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg4d;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lg4d;->Z:Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Lg4d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_7
    check-cast p1, Ltcb;

    check-cast p2, Lnpd;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lg4d;

    iget-object v1, p0, Lg4d;->r0:Ljava/lang/Object;

    check-cast v1, Li4d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lg4d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lg4d;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lg4d;->Z:Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Lg4d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lg4d;->X:I

    const/4 v1, 0x0

    sget-object v2, Lzag;->a:Lzag;

    iget-object v3, p0, Lg4d;->r0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg4d;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lg4d;->Z:Ljava/lang/Object;

    check-cast v0, Lu4b;

    invoke-interface {v0}, Lu4b;->c()Le0f;

    move-result-object v0

    iget-object v0, v0, Le0f;->a:Lc0f;

    iget-object v0, v0, Lc0f;->a:Lb0f;

    iget v0, v0, Lb0f;->e:I

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    sget-object v5, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lwq7;

    sget-object v5, Lsz4;->t0:Lc82;

    invoke-virtual {v5, p1}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v5

    invoke-interface {v5}, Lu4b;->a()Lpv2;

    move-result-object v5

    invoke-interface {v5}, Lpv2;->t()Lyd3;

    move-result-object v5

    iget-object v5, v5, Lyd3;->b:Lpc3;

    iget v5, v5, Lpc3;->l:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v4, v0, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v2

    :pswitch_0
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg4d;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lg4d;->Z:Ljava/lang/Object;

    check-cast v0, Lu4b;

    check-cast v3, Lo5b;

    check-cast v3, Lm5b;

    iget v1, v3, Lm5b;->d:I

    invoke-interface {v0, v1}, Lu4b;->e(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-object v2

    :pswitch_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg4d;->Y:Ljava/lang/Object;

    check-cast p1, Lku3;

    iget-object v0, p0, Lg4d;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v3, Lone/me/startconversation/StartConversationScreen;

    iget-object v1, v3, Lone/me/startconversation/StartConversationScreen;->y0:Lai0;

    iget-object v4, v3, Lone/me/startconversation/StartConversationScreen;->C0:Loq6;

    sget-object v5, Lone/me/startconversation/StartConversationScreen;->H0:[Lwq7;

    invoke-virtual {v3}, Lone/me/startconversation/StartConversationScreen;->C0()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    :cond_0
    iget-object v5, v3, Lone/me/startconversation/StartConversationScreen;->z0:Lqih;

    iget-object v6, p1, Lku3;->a:Ljava/util/List;

    invoke-virtual {v5, v6}, Lu08;->E(Ljava/util/List;)V

    iget-object v5, v3, Lone/me/startconversation/StartConversationScreen;->A0:Loq6;

    sget-object v6, Ls95;->a:Ls95;

    invoke-virtual {v5, v6}, Lu08;->E(Ljava/util/List;)V

    iget-object v5, v3, Lone/me/startconversation/StartConversationScreen;->B0:Lqih;

    iget-object v7, p1, Lku3;->c:Ljava/util/List;

    invoke-virtual {v5, v7}, Lu08;->E(Ljava/util/List;)V

    invoke-virtual {v4}, Lu08;->j()I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3}, Lone/me/startconversation/StartConversationScreen;->C0()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-static {}, Li0i;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lu08;->E(Ljava/util/List;)V

    :cond_2
    sget-object v3, Lku3;->d:Lku3;

    if-ne p1, v3, :cond_3

    invoke-virtual {v1, v6}, Lu08;->E(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Lu08;->E(Ljava/util/List;)V

    :cond_4
    :goto_0
    return-object v2

    :pswitch_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg4d;->Y:Ljava/lang/Object;

    check-cast p1, Lda2;

    iget-object v0, p0, Lg4d;->Z:Ljava/lang/Object;

    check-cast v0, Lir3;

    check-cast v3, Lwre;

    invoke-virtual {p1}, Lda2;->l()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Llt;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v1}, Llt;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ltxc;

    const/16 v4, 0xf

    invoke-direct {v1, v4}, Ltxc;-><init>(I)V

    invoke-static {v2, v1}, Lo1e;->e(Ld1e;Lqh6;)Luu5;

    move-result-object v1

    new-instance v2, Lh9d;

    const/16 v4, 0x8

    invoke-direct {v2, v3, v4, p1}, Lh9d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lo1e;->d(Ld1e;Lqh6;)Luu5;

    move-result-object v1

    invoke-static {v1}, Lo1e;->l(Ld1e;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lda2;->h0()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object p1

    invoke-virtual {p1, v0}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Lx08;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object v1

    :cond_5
    return-object v1

    :pswitch_3
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg4d;->Y:Ljava/lang/Object;

    check-cast p1, Lu4b;

    iget-object v0, p0, Lg4d;->Z:Ljava/lang/Object;

    check-cast v0, Lik6;

    iget-boolean v0, v0, Lik6;->c:Z

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lu4b;->getText()Lapf;

    move-result-object p1

    iget p1, p1, Lapf;->j:I

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Lu4b;->getText()Lapf;

    move-result-object p1

    iget p1, p1, Lapf;->h:I

    :goto_1
    check-cast v3, Lvyd;

    iget-object v0, v3, Lvyd;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v2

    :pswitch_4
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg4d;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lg4d;->Z:Ljava/lang/Object;

    check-cast v0, Lu4b;

    check-cast v3, Lc7c;

    iget-object v1, v3, Lc7c;->b:La7a;

    invoke-virtual {v1, v0}, La7a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v2

    :pswitch_5
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg4d;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lg4d;->Z:Ljava/lang/Object;

    check-cast v0, Lu4b;

    check-cast v3, Lgvd;

    iget-object v1, v3, Lgvd;->b:Ltxc;

    invoke-virtual {v1, v0}, Ltxc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v2

    :pswitch_6
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg4d;->Y:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lg4d;->Z:Ljava/lang/Object;

    check-cast v0, Lu4b;

    check-cast v3, Lqh6;

    invoke-interface {v3, v0}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v2

    :pswitch_7
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg4d;->Y:Ljava/lang/Object;

    check-cast p1, Ltcb;

    iget-object v0, p0, Lg4d;->Z:Ljava/lang/Object;

    check-cast v0, Lnpd;

    iget-object p1, p1, Ltcb;->a:Ljcb;

    check-cast v3, Li4d;

    iget-object v2, v3, Li4d;->Z:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln01;

    check-cast v2, Li11;

    invoke-virtual {v2}, Li11;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v1, Lz71;->b:Lz71;

    invoke-interface {v2, v1}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->getFeatureRoles(Lz71;)Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;

    move-result-object v1

    :cond_7
    instance-of v1, v1, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForAll;

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, p1, v1}, Lpf8;->d(Lnpd;Ljcb;Z)Lkm1;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
