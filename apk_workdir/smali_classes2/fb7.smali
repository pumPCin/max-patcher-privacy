.class public final Lfb7;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lfb7;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq38;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfb7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfb7;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lfb7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfb7;

    iget-object v1, p0, Lfb7;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {v0, p2, v1}, Lfb7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    iput-object p1, v0, Lfb7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lfb7;->X:Ljava/lang/Object;

    check-cast p1, Lq38;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->D0:[Lpl7;

    iget-object v0, p0, Lfb7;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->D0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    instance-of v1, p1, Ll38;

    if-eqz v1, :cond_0

    check-cast p1, Ll38;

    iget-object p1, p1, Lo38;->c:Lcdf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, p1}, Lone/me/login/inputphone/InputPhoneScreen;->C0(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_0
    instance-of v1, p1, Lm38;

    if-eqz v1, :cond_1

    check-cast p1, Lm38;

    iget-object p1, p1, Lo38;->c:Lcdf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, p1}, Lone/me/login/inputphone/InputPhoneScreen;->C0(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    instance-of v1, p1, Ln38;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lnjg;->E(Lone/me/sdk/arch/Widget;)V

    goto :goto_1

    :cond_2
    instance-of v1, p1, Lp38;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lone/me/login/inputphone/InputPhoneScreen;->A0:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb70;

    new-instance v4, La70;

    check-cast p1, Lp38;

    iget v5, p1, Lp38;->e:I

    invoke-direct {v4, v5}, La70;-><init>(I)V

    invoke-virtual {v1, v4}, Lb70;->a(Lv7f;)V

    iget-object v1, p1, Lp38;->c:Lcdf;

    iget-object p1, p1, Lp38;->d:Lcdf;

    iget-object v4, v0, Lone/me/login/inputphone/InputPhoneScreen;->a:Lss6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v4, Lrta;

    invoke-direct {v4, v0}, Lrta;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v1}, Lrta;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, p1}, Lrta;->b(Ljava/lang/CharSequence;)V

    new-instance p1, Lzta;

    invoke-virtual {v0}, Ljz3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lov9;->I(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    const/4 v1, 0x4

    invoke-direct {p1, v3, v0, v2, v1}, Lzta;-><init>(IIII)V

    invoke-virtual {v4, p1}, Lrta;->c(Lzta;)V

    invoke-virtual {v4}, Lrta;->i()Lqta;

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lone/me/login/inputphone/InputPhoneScreen;->C0(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V

    :goto_1
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
