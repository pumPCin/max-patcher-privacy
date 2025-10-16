.class public final Ltg7;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Ltg7;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltg7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltg7;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ltg7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltg7;

    iget-object v1, p0, Ltg7;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {v0, p2, v1}, Ltg7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    iput-object p1, v0, Ltg7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltg7;->X:Ljava/lang/Object;

    check-cast p1, Lv54;

    iget-object v0, p0, Ltg7;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    iget-object v1, v0, Lone/me/login/inputphone/InputPhoneScreen;->A0:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln70;

    new-instance v2, Lm70;

    iget-object v3, p1, Lv54;->a:Lxsa;

    iget v4, p1, Lv54;->b:I

    iget-object v3, v3, Lxsa;->a:Ljava/lang/String;

    new-instance v5, Lqbb;

    const-string v6, "phoneCountry"

    invoke-direct {v5, v6, v3}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5}, [Lqbb;

    move-result-object v3

    invoke-static {v3}, Lmmd;->b([Lqbb;)Le0a;

    move-result-object v3

    const/4 v5, 0x3

    const-string v6, "phone_country_changed"

    invoke-direct {v2, v6, v5, v3}, Lhlf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ln70;->a(Lhlf;)V

    iget-object v1, p1, Lv54;->a:Lxsa;

    iget-object v2, v1, Lxsa;->a:Ljava/lang/String;

    iget v3, v1, Lxsa;->b:I

    iget-object v5, v1, Lxsa;->a:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->F0()Lhya;

    move-result-object v2

    iget-object v3, v0, Lone/me/login/inputphone/InputPhoneScreen;->y0:Lxi7;

    iget-object v2, v2, Lhya;->v0:Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lone/me/login/inputphone/InputPhoneScreen;->y0:Lxi7;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lone/me/login/inputphone/InputPhoneScreen;->y0:Lxi7;

    if-nez v2, :cond_1

    new-instance v2, Lxi7;

    iget-object v7, v0, Lone/me/login/inputphone/InputPhoneScreen;->x0:Llt7;

    invoke-interface {v7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwib;

    invoke-direct {v2, v7, v5, v3, v4}, Lxi7;-><init>(Lwib;Ljava/lang/String;II)V

    iput-object v2, v0, Lone/me/login/inputphone/InputPhoneScreen;->y0:Lxi7;

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->F0()Lhya;

    move-result-object v3

    iget-object v3, v3, Lhya;->v0:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3, v5}, Lxi7;->b(ILjava/lang/String;)V

    iget-object v2, v0, Lone/me/login/inputphone/InputPhoneScreen;->y0:Lxi7;

    if-eqz v2, :cond_2

    iput v4, v2, Lxi7;->Y:I

    :cond_2
    :goto_0
    iget-object p1, p1, Lv54;->c:Loqf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Loqf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, p1

    :goto_1
    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->F0()Lhya;

    move-result-object p1

    invoke-virtual {p1, v6}, Lhya;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Lhya;->setCountry(Lxsa;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
