.class public final Luy9;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V
    .locals 0

    iput-object p2, p0, Luy9;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luy9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luy9;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Luy9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Luy9;

    iget-object v1, p0, Luy9;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {v0, p2, v1}, Luy9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    iput-object p1, v0, Luy9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Luy9;->X:Ljava/lang/Object;

    check-cast p1, Ljc0;

    sget-object v0, Lfc0;->a:Lfc0;

    invoke-static {p1, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Luy9;->Y:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lpl7;

    iget-object p1, v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->x0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8b;

    new-instance v0, Lp5h;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lp5h;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lr8b;->h(Lp5h;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lgc0;

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p1, Lgc0;

    iget-object p1, p1, Lgc0;->a:Landroid/content/Intent;

    const/16 v0, 0x22b

    invoke-virtual {v1, p1, v0}, Ljz3;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->y0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhw9;

    sget-object v0, Lmdd;->E0:Lmdd;

    invoke-static {p1, v0}, Lhw9;->g(Lhw9;Lmdd;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "failed open camera"

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->F0()Lnz9;

    move-result-object p1

    iget-object p1, p1, Lnz9;->b:Lux9;

    invoke-virtual {p1}, Lux9;->b()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lic0;

    if-eqz v0, :cond_2

    check-cast p1, Lic0;

    iget-object p1, p1, Lic0;->a:Landroid/content/Intent;

    const/16 v0, 0x29a

    invoke-virtual {v1, p1, v0}, Ljz3;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lhc0;

    if-eqz v0, :cond_3

    sget-object v0, Lbo8;->c:Lbo8;

    check-cast p1, Lhc0;

    iget-object v1, p1, Lhc0;->a:Ljava/lang/String;

    iget-object p1, p1, Lhc0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lbo8;->H0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
