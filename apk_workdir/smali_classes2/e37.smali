.class public final Le37;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lf37;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf37;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le37;->X:Ljava/lang/String;

    iput-object p2, p0, Le37;->Y:Lf37;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le37;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le37;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Le37;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Le37;

    iget-object v0, p0, Le37;->X:Ljava/lang/String;

    iget-object v1, p0, Le37;->Y:Lf37;

    invoke-direct {p1, v0, v1, p2}, Le37;-><init>(Ljava/lang/String;Lf37;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Le37;->Y:Lf37;

    iget-object v1, v0, Lf37;->o:Liu7;

    iget-object v2, v0, Lf37;->q0:Lxe5;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object v3, p0, Le37;->X:Ljava/lang/String;

    const-string v4, "Custom"

    invoke-static {v3, v4, p1}, Lhbf;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    sget-object v5, Lccg;->a:Lccg;

    if-eqz p1, :cond_0

    new-instance p1, Lb37;

    iget-object v0, v0, Lf37;->X:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lb37;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v5

    :cond_0
    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljoa;

    invoke-virtual {p1}, Ljoa;->d()Z

    move-result p1

    invoke-virtual {v0}, Lf37;->r()Lpxb;

    move-result-object v4

    check-cast v4, Lrxb;

    iget-object v6, v4, Lrxb;->a:Ld78;

    invoke-virtual {v6}, Ld78;->c()V

    iget-object v6, v4, Lrxb;->b:Lgvb;

    invoke-virtual {v6}, Lw3;->c()V

    iget-object v6, v4, Lrxb;->c:Lgig;

    invoke-virtual {v6}, Lw3;->c()V

    iget-object v6, v4, Lrxb;->d:Ld80;

    invoke-virtual {v6}, Ld80;->c()V

    iget-object v4, v4, Lrxb;->e:Ljq5;

    invoke-virtual {v4}, Lw3;->c()V

    invoke-virtual {v0}, Lf37;->r()Lpxb;

    move-result-object v4

    check-cast v4, Lrxb;

    iget-object v4, v4, Lrxb;->a:Ld78;

    iget-object v6, v4, Ld78;->o0:Lq4e;

    sget-object v7, Ld78;->P0:[Ltr7;

    const/4 v8, 0x3

    aget-object v7, v7, v8

    invoke-virtual {v6, v4, v7, v3}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf37;->r()Lpxb;

    move-result-object v3

    check-cast v3, Lrxb;

    iget-object v3, v3, Lrxb;->a:Ld78;

    const-string v4, "443"

    invoke-virtual {v3, v4}, Ld78;->P(Ljava/lang/String;)V

    iget-object v3, v0, Lf37;->Z:Lx0f;

    invoke-virtual {v0}, Lf37;->s()Lu18;

    move-result-object v0

    invoke-virtual {v3, v0}, Lx0f;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    sget-object p1, Lc37;->a:Lc37;

    invoke-static {v2, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljoa;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljoa;->g(Z)V

    :cond_1
    sget-object p1, La37;->a:La37;

    invoke-static {v2, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v5
.end method
