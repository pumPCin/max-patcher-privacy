.class public final Lpo2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V
    .locals 0

    iput-object p2, p0, Lpo2;->Y:Lone/me/profile/screens/members/ChatMembersScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmo2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpo2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpo2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lpo2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpo2;

    iget-object v1, p0, Lpo2;->Y:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {v0, p2, v1}, Lpo2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V

    iput-object p1, v0, Lpo2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpo2;->X:Ljava/lang/Object;

    check-cast p1, Lmo2;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lwq7;

    iget-object v0, p0, Lpo2;->Y:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->F0()Ls5b;

    move-result-object v1

    iget v2, p1, Lmo2;->a:I

    invoke-virtual {v1, v2}, Ls5b;->setTitle(I)V

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->F0()Ls5b;

    move-result-object v1

    iget-object v2, p1, Lmo2;->b:Loqf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Loqf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls5b;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->F0()Ls5b;

    move-result-object v1

    iget-boolean p1, p1, Lmo2;->c:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lf5b;

    new-instance v3, Ln5b;

    invoke-direct {v3, v0}, Ln5b;-><init>(La1b;)V

    new-instance v4, Ll5b;

    sget v5, Liid;->F:I

    new-instance v6, Loo2;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v7}, Loo2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    invoke-direct {v4, v5, v6}, Ll5b;-><init>(ILqh6;)V

    invoke-direct {p1, v3, v4, v2}, Lf5b;-><init>(Lo5b;Lo5b;Ll5b;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lf5b;

    new-instance v3, Ln5b;

    invoke-direct {v3, v0}, Ln5b;-><init>(La1b;)V

    invoke-direct {p1, v2, v3, v2}, Lf5b;-><init>(Lo5b;Lo5b;Ll5b;)V

    :goto_0
    invoke-virtual {v1, p1}, Ls5b;->setRightActions(Li5b;)V

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->E0()Ln59;

    move-result-object p1

    iget-object p1, p1, Ln59;->t0:Lgzc;

    iget-object p1, p1, Lgzc;->a:Llze;

    invoke-interface {p1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->F0()Ls5b;

    move-result-object v1

    invoke-virtual {v1}, Ls5b;->getSearchView()Ld1b;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld1b;->setExpandWithAnimation(Z)V

    :cond_1
    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->F0()Ls5b;

    move-result-object v1

    invoke-virtual {v1}, Ls5b;->getSearchView()Ld1b;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Ld1b;->v0:Z

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Ld1b;->c(Z)V

    iget-object v1, v1, Ld1b;->B0:Ljava/lang/Object;

    invoke-interface {v1}, Llt7;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->F0()Ls5b;

    move-result-object p1

    invoke-virtual {p1}, Ls5b;->getSearchView()Ld1b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Ld1b;->setExpandWithAnimation(Z)V

    :cond_4
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
