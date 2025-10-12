.class public final Lywc;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V
    .locals 0

    iput-object p2, p0, Lywc;->Y:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lywc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lywc;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lywc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lywc;

    iget-object v1, p0, Lywc;->Y:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-direct {v0, p2, v1}, Lywc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V

    iput-object p1, v0, Lywc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lywc;->Y:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    iget-object v1, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->a:Lss6;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lywc;->X:Ljava/lang/Object;

    instance-of v2, p1, Lo38;

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    check-cast p1, Lo38;

    iget-object p1, p1, Lo38;->c:Lcdf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Lrta;

    invoke-direct {v1, v0}, Lrta;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, p1}, Lrta;->h(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lrta;->b(Ljava/lang/CharSequence;)V

    new-instance p1, Lzta;

    invoke-virtual {v0}, Ljz3;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lov9;->I(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    invoke-direct {p1, v4, v2, v5, v3}, Lzta;-><init>(IIII)V

    invoke-virtual {v1, p1}, Lrta;->c(Lzta;)V

    invoke-virtual {v1}, Lrta;->i()Lqta;

    goto :goto_3

    :cond_2
    instance-of v2, p1, Lp38;

    if-eqz v2, :cond_6

    check-cast p1, Lp38;

    iget v2, p1, Lp38;->e:I

    sget-object v6, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lpl7;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->C0()Lrwc;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    iget-object v6, v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->X:Lyn7;

    invoke-interface {v6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb70;

    new-instance v7, La70;

    invoke-direct {v7, v2}, La70;-><init>(I)V

    invoke-virtual {v6, v7}, Lb70;->a(Lv7f;)V

    :goto_1
    iget-object v2, p1, Lp38;->c:Lcdf;

    iget-object p1, p1, Lp38;->d:Lcdf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v2, Lrta;

    invoke-direct {v2, v0}, Lrta;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Lrta;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p1}, Lrta;->b(Ljava/lang/CharSequence;)V

    new-instance p1, Lzta;

    invoke-virtual {v0}, Ljz3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lov9;->I(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_5
    move v1, v5

    :goto_2
    invoke-direct {p1, v4, v1, v5, v3}, Lzta;-><init>(IIII)V

    invoke-virtual {v2, p1}, Lrta;->c(Lzta;)V

    invoke-virtual {v2}, Lrta;->i()Lqta;

    :cond_6
    :goto_3
    sget-object p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lpl7;

    invoke-virtual {v0, v5}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->E0(Z)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
