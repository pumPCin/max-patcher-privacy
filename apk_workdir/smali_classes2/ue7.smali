.class public final Lue7;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lue7;->Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lue7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lue7;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lue7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lue7;

    iget-object v1, p0, Lue7;->Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-direct {v0, p2, v1}, Lue7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    iput-object p1, v0, Lue7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lue7;->X:Ljava/lang/Object;

    check-cast p1, Lh34;

    iget-object v0, p0, Lue7;->Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    iget-object v1, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->w0:Lyn7;

    iget-object v2, p1, Lh34;->a:Luka;

    iget v3, p1, Lh34;->b:I

    iget-object v4, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->y0:Lds;

    sget-object v5, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0:[Lpl7;

    const/4 v6, 0x6

    aget-object v5, v5, v6

    invoke-virtual {v4, v0, v2}, Lds;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v4, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->x0:Lld7;

    if-nez v4, :cond_0

    new-instance v4, Lld7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbab;

    iget-object v6, v2, Luka;->a:Ljava/lang/String;

    iget v7, v2, Luka;->b:I

    invoke-direct {v4, v5, v6, v7, v3}, Lld7;-><init>(Lbab;Ljava/lang/String;II)V

    iput-object v4, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->x0:Lld7;

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->D0()Ldqa;

    move-result-object v3

    iget-object v3, v3, Ldqa;->v0:Landroid/widget/EditText;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_0
    iget-object v5, v2, Luka;->a:Ljava/lang/String;

    iget v6, v2, Luka;->b:I

    invoke-virtual {v4, v6, v5}, Lld7;->b(ILjava/lang/String;)V

    iget-object v4, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->x0:Lld7;

    if-eqz v4, :cond_1

    iput v3, v4, Lld7;->Y:I

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->E0()Lif7;

    move-result-object v3

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbab;

    iget-object v4, v2, Luka;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lbab;->e(Ljava/lang/String;)Ltab;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbab;->m(Ltab;)Z

    move-result v5

    if-nez v5, :cond_2

    const v1, 0x7fffffff

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lbab;->d(Ltab;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    iput v1, v3, Lif7;->D0:I

    iget-object p1, p1, Lh34;->c:Lcdf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->D0()Ldqa;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldqa;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Ldqa;->setCountry(Luka;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
