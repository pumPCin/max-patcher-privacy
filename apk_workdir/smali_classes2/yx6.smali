.class public final Lyx6;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lzx6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzx6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyx6;->X:Ljava/lang/String;

    iput-object p2, p0, Lyx6;->Y:Lzx6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyx6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyx6;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lyx6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lyx6;

    iget-object v0, p0, Lyx6;->X:Ljava/lang/String;

    iget-object v1, p0, Lyx6;->Y:Lzx6;

    invoke-direct {p1, v0, v1, p2}, Lyx6;-><init>(Ljava/lang/String;Lzx6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lyx6;->Y:Lzx6;

    iget-object v1, v0, Lzx6;->o:Lyn7;

    iget-object v2, v0, Lzx6;->r0:Lya5;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object v3, p0, Lyx6;->X:Ljava/lang/String;

    const-string v4, "Custom"

    invoke-static {v3, v4, p1}, Lxwe;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    sget-object v5, Laxf;->a:Laxf;

    if-eqz p1, :cond_0

    new-instance p1, Lvx6;

    iget-object v0, v0, Lzx6;->X:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lvx6;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v5

    :cond_0
    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfa;

    invoke-virtual {p1}, Lcfa;->d()Z

    move-result p1

    invoke-virtual {v0}, Lzx6;->r()Lnnb;

    move-result-object v4

    check-cast v4, Lpnb;

    iget-object v6, v4, Lpnb;->a:Lt08;

    invoke-virtual {v6}, Lt08;->c()V

    iget-object v6, v4, Lpnb;->b:Lhlb;

    invoke-virtual {v6}, Lv3;->c()V

    iget-object v6, v4, Lpnb;->c:Lz2g;

    invoke-virtual {v6}, Lv3;->c()V

    iget-object v6, v4, Lpnb;->d:Li70;

    invoke-virtual {v6}, Li70;->c()V

    iget-object v4, v4, Lpnb;->e:Lbm5;

    invoke-virtual {v4}, Lv3;->c()V

    invoke-virtual {v0}, Lzx6;->r()Lnnb;

    move-result-object v4

    check-cast v4, Lpnb;

    iget-object v4, v4, Lpnb;->a:Lt08;

    iget-object v6, v4, Lt08;->l0:Lzrd;

    sget-object v7, Lt08;->M0:[Lpl7;

    const/4 v8, 0x3

    aget-object v7, v7, v8

    invoke-virtual {v6, v4, v7, v3}, Lzrd;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lzx6;->r()Lnnb;

    move-result-object v3

    check-cast v3, Lpnb;

    iget-object v3, v3, Lpnb;->a:Lt08;

    const-string v4, "443"

    invoke-virtual {v3, v4}, Lt08;->P(Ljava/lang/String;)V

    iget-object v3, v0, Lzx6;->Z:Lhne;

    invoke-virtual {v0}, Lzx6;->s()Lkv7;

    move-result-object v0

    invoke-virtual {v3, v0}, Lhne;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    sget-object p1, Lwx6;->a:Lwx6;

    invoke-static {v2, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfa;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcfa;->g(Z)V

    :cond_1
    sget-object p1, Lux6;->a:Lux6;

    invoke-static {v2, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v5
.end method
