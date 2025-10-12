.class public final Lva7;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/inputname/InputNameScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V
    .locals 0

    iput-object p2, p0, Lva7;->Y:Lone/me/login/inputname/InputNameScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lva7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lva7;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lva7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lva7;

    iget-object v1, p0, Lva7;->Y:Lone/me/login/inputname/InputNameScreen;

    invoke-direct {v0, p2, v1}, Lva7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    iput-object p1, v0, Lva7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lva7;->X:Ljava/lang/Object;

    check-cast p1, Lua5;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->A0:[Lpl7;

    iget-object v0, p0, Lva7;->Y:Lone/me/login/inputname/InputNameScreen;

    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->B0()Llf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Llf;->setActiveButtonLoaderState(Z)V

    instance-of v1, p1, Lna7;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lfwa;->a:Lfwa;

    if-eqz v1, :cond_3

    check-cast p1, Lna7;

    iget-object v1, p1, Lda5;->a:Ljava/lang/Object;

    check-cast v1, Lcdf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lna7;->c:I

    invoke-static {p1}, Lsw1;->u(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v4, :cond_1

    if-ne p1, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->D0()Liwa;

    move-result-object p1

    invoke-virtual {p1, v1, v5}, Liwa;->h(Ljava/lang/String;Lfwa;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->C0()Liwa;

    move-result-object p1

    invoke-virtual {p1, v1, v5}, Liwa;->h(Ljava/lang/String;Lfwa;)V

    goto/16 :goto_1

    :cond_3
    instance-of v1, p1, Lgt6;

    if-eqz v1, :cond_7

    check-cast p1, Lgt6;

    iget p1, p1, Lgt6;->a:I

    invoke-static {p1}, Lsw1;->u(I)I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_5

    if-ne p1, v3, :cond_4

    goto/16 :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->D0()Liwa;

    move-result-object p1

    invoke-virtual {p1}, Liwa;->e()V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->C0()Liwa;

    move-result-object p1

    invoke-virtual {p1}, Liwa;->e()V

    goto/16 :goto_1

    :cond_7
    instance-of v1, p1, Lswc;

    if-eqz v1, :cond_c

    check-cast p1, Lswc;

    iget-object p1, p1, Lda5;->a:Ljava/lang/Object;

    check-cast p1, Lq38;

    instance-of v1, p1, Lp38;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lone/me/login/inputname/InputNameScreen;->s0:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb70;

    new-instance v3, La70;

    check-cast p1, Lp38;

    iget v5, p1, Lp38;->e:I

    invoke-direct {v3, v5}, La70;-><init>(I)V

    invoke-virtual {v1, v3}, Lb70;->a(Lv7f;)V

    iget-object v1, p1, Lp38;->c:Lcdf;

    iget-object p1, p1, Lp38;->d:Lcdf;

    iget-object v3, v0, Lone/me/login/inputname/InputNameScreen;->a:Lss6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v3, Lrta;

    invoke-direct {v3, v0}, Lrta;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v1}, Lrta;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p1}, Lrta;->b(Ljava/lang/CharSequence;)V

    new-instance p1, Lzta;

    invoke-virtual {v0}, Ljz3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lov9;->I(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_9
    move v0, v2

    :goto_0
    const/4 v1, 0x4

    invoke-direct {p1, v4, v0, v2, v1}, Lzta;-><init>(IIII)V

    invoke-virtual {v3, p1}, Lrta;->c(Lzta;)V

    invoke-virtual {v3}, Lrta;->i()Lqta;

    goto/16 :goto_1

    :cond_a
    instance-of v1, p1, Lo38;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->C0()Liwa;

    move-result-object v1

    check-cast p1, Lo38;

    iget-object p1, p1, Lo38;->c:Lcdf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v5}, Liwa;->h(Ljava/lang/String;Lfwa;)V

    goto :goto_1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    instance-of v1, p1, Lr9e;

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->D0()Liwa;

    move-result-object p1

    sget v1, Lrhc;->oneme_login_input_name_hint_surname_short:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lw7;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Liwa;->setHint(Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->D0()Liwa;

    move-result-object p1

    sget v1, Lrhc;->oneme_login_input_name_surname_placeholder:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lw7;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfwa;->b:Lfwa;

    invoke-virtual {p1, v0, v1}, Liwa;->h(Ljava/lang/String;Lfwa;)V

    goto :goto_1

    :cond_d
    instance-of v1, p1, Lit6;

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->D0()Liwa;

    move-result-object p1

    sget v1, Lrhc;->oneme_login_input_name_hint_surname:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lw7;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Liwa;->setHint(Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->D0()Liwa;

    move-result-object p1

    invoke-virtual {p1}, Liwa;->e()V

    goto :goto_1

    :cond_e
    instance-of p1, p1, Ly8e;

    if-eqz p1, :cond_f

    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->C0()Liwa;

    move-result-object p1

    iget-object p1, p1, Liwa;->a:Landroid/widget/EditText;

    invoke-static {p1}, Lx2d;->J(Landroid/view/View;)V

    :cond_f
    :goto_1
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
