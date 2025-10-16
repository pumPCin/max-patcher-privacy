.class public final Lm7d;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V
    .locals 0

    iput-object p2, p0, Lm7d;->Y:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm7d;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm7d;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lm7d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lm7d;

    iget-object v1, p0, Lm7d;->Y:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-direct {v0, p2, v1}, Lm7d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V

    iput-object p1, v0, Lm7d;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm7d;->X:Ljava/lang/Object;

    check-cast p1, Luc0;

    sget-object v0, Lqc0;->a:Lqc0;

    invoke-static {p1, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lm7d;->Y:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D0:[Lwq7;

    iget-object p1, v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->w0:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnhb;

    new-instance v0, Lilh;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lilh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lnhb;->i(Lilh;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lrc0;

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p1, Lrc0;

    iget-object p1, p1, Lrc0;->a:Landroid/content/Intent;

    const/16 v0, 0x22b

    invoke-virtual {v1, p1, v0}, Lx14;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->x0:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf4a;

    sget-object v0, Lnod;->E0:Lnod;

    invoke-static {p1, v0}, Lf4a;->g(Lf4a;Lnod;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class p1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "failed open camera"

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->E0()Ll7a;

    move-result-object p1

    iget-object p1, p1, Ll7a;->b:Ls5a;

    invoke-virtual {p1}, Ls5a;->b()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ltc0;

    if-eqz v0, :cond_2

    check-cast p1, Ltc0;

    iget-object p1, p1, Ltc0;->a:Landroid/content/Intent;

    const/16 v0, 0x29a

    invoke-virtual {v1, p1, v0}, Lx14;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lsc0;

    if-eqz v0, :cond_3

    sget-object v0, Ltu8;->c:Ltu8;

    check-cast p1, Lsc0;

    iget-object v1, p1, Lsc0;->a:Ljava/lang/String;

    iget-object p1, p1, Lsc0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ltu8;->S0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
