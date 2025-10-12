.class public final Lhb7;
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

    iput-object p2, p0, Lhb7;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhb7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhb7;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lhb7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhb7;

    iget-object v1, p0, Lhb7;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {v0, p2, v1}, Lhb7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    iput-object p1, v0, Lhb7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lhb7;->X:Ljava/lang/Object;

    check-cast p1, Lh34;

    iget-object v0, p0, Lhb7;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    iget-object v1, v0, Lone/me/login/inputphone/InputPhoneScreen;->A0:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb70;

    new-instance v2, La70;

    iget-object v3, p1, Lh34;->a:Luka;

    iget v4, p1, Lh34;->b:I

    iget-object v3, v3, Luka;->a:Ljava/lang/String;

    new-instance v5, Ld3b;

    const-string v6, "phoneCountry"

    invoke-direct {v5, v6, v3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5}, [Ld3b;

    move-result-object v3

    invoke-static {v3}, Llbd;->b([Ld3b;)Lfs9;

    move-result-object v3

    const/4 v5, 0x3

    const-string v6, "phone_country_changed"

    invoke-direct {v2, v6, v5, v3}, Lv7f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lb70;->a(Lv7f;)V

    iget-object v1, p1, Lh34;->a:Luka;

    iget-object v2, v1, Luka;->a:Ljava/lang/String;

    iget v3, v1, Luka;->b:I

    iget-object v5, v1, Luka;->a:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->E0()Ldqa;

    move-result-object v2

    iget-object v3, v0, Lone/me/login/inputphone/InputPhoneScreen;->y0:Lld7;

    iget-object v2, v2, Ldqa;->v0:Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lone/me/login/inputphone/InputPhoneScreen;->y0:Lld7;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lone/me/login/inputphone/InputPhoneScreen;->y0:Lld7;

    if-nez v2, :cond_1

    new-instance v2, Lld7;

    iget-object v7, v0, Lone/me/login/inputphone/InputPhoneScreen;->x0:Lyn7;

    invoke-interface {v7}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbab;

    invoke-direct {v2, v7, v5, v3, v4}, Lld7;-><init>(Lbab;Ljava/lang/String;II)V

    iput-object v2, v0, Lone/me/login/inputphone/InputPhoneScreen;->y0:Lld7;

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->E0()Ldqa;

    move-result-object v3

    iget-object v3, v3, Ldqa;->v0:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3, v5}, Lld7;->b(ILjava/lang/String;)V

    iget-object v2, v0, Lone/me/login/inputphone/InputPhoneScreen;->y0:Lld7;

    if-eqz v2, :cond_2

    iput v4, v2, Lld7;->Y:I

    :cond_2
    :goto_0
    iget-object p1, p1, Lh34;->c:Lcdf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, p1

    :goto_1
    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->E0()Ldqa;

    move-result-object p1

    invoke-virtual {p1, v6}, Ldqa;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Ldqa;->setCountry(Luka;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
