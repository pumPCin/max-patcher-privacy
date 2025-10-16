.class public final Lfk7;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lfk7;->Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfk7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfk7;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lfk7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfk7;

    iget-object v1, p0, Lfk7;->Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-direct {v0, p2, v1}, Lfk7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    iput-object p1, v0, Lfk7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfk7;->X:Ljava/lang/Object;

    check-cast p1, Lv54;

    iget-object v0, p0, Lfk7;->Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    iget-object v1, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->w0:Llt7;

    iget-object v2, p1, Lv54;->a:Lxsa;

    iget v3, p1, Lv54;->b:I

    iget-object v4, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->y0:Lqs;

    sget-object v5, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0:[Lwq7;

    const/4 v6, 0x6

    aget-object v5, v5, v6

    invoke-virtual {v4, v0, v2}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v4, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->x0:Lxi7;

    if-nez v4, :cond_0

    new-instance v4, Lxi7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwib;

    iget-object v6, v2, Lxsa;->a:Ljava/lang/String;

    iget v7, v2, Lxsa;->b:I

    invoke-direct {v4, v5, v6, v7, v3}, Lxi7;-><init>(Lwib;Ljava/lang/String;II)V

    iput-object v4, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->x0:Lxi7;

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->E0()Lhya;

    move-result-object v3

    iget-object v3, v3, Lhya;->v0:Landroid/widget/EditText;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_0
    iget-object v5, v2, Lxsa;->a:Ljava/lang/String;

    iget v6, v2, Lxsa;->b:I

    invoke-virtual {v4, v6, v5}, Lxi7;->b(ILjava/lang/String;)V

    iget-object v4, v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->x0:Lxi7;

    if-eqz v4, :cond_1

    iput v3, v4, Lxi7;->Y:I

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->F0()Ltk7;

    move-result-object v3

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwib;

    iget-object v4, v2, Lxsa;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lwib;->e(Ljava/lang/String;)Lnjb;

    move-result-object v4

    invoke-virtual {v1, v4}, Lwib;->m(Lnjb;)Z

    move-result v5

    if-nez v5, :cond_2

    const v1, 0x7fffffff

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lwib;->d(Lnjb;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    iput v1, v3, Ltk7;->E0:I

    iget-object p1, p1, Lv54;->c:Loqf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Loqf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->E0()Lhya;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhya;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Lhya;->setCountry(Lxsa;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
