.class public final Ltpa;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lupa;


# direct methods
.method public constructor <init>(Lupa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltpa;->X:Lupa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltpa;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltpa;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ltpa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ltpa;

    iget-object v0, p0, Ltpa;->X:Lupa;

    invoke-direct {p1, v0, p2}, Ltpa;-><init>(Lupa;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltpa;->X:Lupa;

    iget-object p1, p1, Lupa;->f:Ljava/lang/Object;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcua;

    invoke-virtual {p1}, Lcua;->f()Lwid;

    move-result-object p1

    invoke-interface {p1}, Lwid;->I()Lqid;

    move-result-object p1

    invoke-virtual {p1}, Lqid;->d()Landroid/app/Activity;

    move-result-object p1

    instance-of v0, p1, Lone/me/android/MainActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/android/MainActivity;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    sget-object v0, Lccg;->a:Lccg;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Layi;->b(Lh6;)Lone/me/android/root/RootController;

    move-result-object p1

    invoke-interface {p1}, Lwid;->z()Ll24;

    move-result-object v2

    instance-of v2, v2, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    if-eqz v2, :cond_2

    :goto_1
    return-object v0

    :cond_2
    invoke-virtual {p1}, Lone/me/android/root/RootController;->I()Lqid;

    move-result-object v2

    invoke-virtual {v2}, Lqid;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v1, Ll27;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll27;-><init>(I)V

    :cond_3
    new-instance v2, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    invoke-direct {v2}, Lone/me/appupdate/forceupdate/ForceUpdateScreen;-><init>()V

    invoke-static {v2, v1, v1}, Lcyi;->a(Ll24;Lmh;Lmh;)Ltid;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/android/root/RootController;->I()Lqid;

    move-result-object p1

    invoke-virtual {p1, v1}, Lqid;->R(Ltid;)V

    return-object v0
.end method
