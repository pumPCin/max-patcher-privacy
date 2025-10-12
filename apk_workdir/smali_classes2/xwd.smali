.class public final Lxwd;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:Lbxd;

.field public Y:Lya5;

.field public Z:I

.field public final synthetic r0:Lbxd;


# direct methods
.method public constructor <init>(Lbxd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxwd;->r0:Lbxd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxwd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxwd;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lxwd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxwd;

    iget-object v0, p0, Lxwd;->r0:Lbxd;

    invoke-direct {p1, v0, p2}, Lxwd;-><init>(Lbxd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lxwd;->Z:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v3, p0, Lxwd;->r0:Lbxd;

    sget-object v4, Lo24;->a:Lo24;

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lxwd;->Y:Lya5;

    iget-object v1, p0, Lxwd;->X:Lbxd;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v0, v3, Lbxd;->A0:Lya5;

    iget-object p1, v3, Lbxd;->c:Lkl6;

    new-instance v5, Lk6c;

    invoke-virtual {v3}, Lbxd;->u()Lnnb;

    move-result-object v6

    check-cast v6, Lpnb;

    iget-object v6, v6, Lpnb;->a:Lt08;

    invoke-virtual {v6}, Lfhd;->s()J

    move-result-wide v6

    sget-object v8, Lrw4;->t0:Lss6;

    iget-object v9, v3, Lbxd;->o:Landroid/app/Application;

    invoke-virtual {v8, v9}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v8

    invoke-virtual {v8}, Lrw4;->l()Llwa;

    move-result-object v8

    invoke-interface {v8}, Llwa;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Ll6c;-><init>(JLjava/lang/String;)V

    iput-object v3, p0, Lxwd;->X:Lbxd;

    iput-object v0, p0, Lxwd;->Y:Lya5;

    iput v1, p0, Lxwd;->Z:I

    invoke-virtual {p1, v5, v1, p0}, Lkl6;->a(Ll6c;ZLc2f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_0
    check-cast p1, Lf6c;

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p1, Lf6c;->a:Landroid/net/Uri;

    goto :goto_1

    :cond_4
    move-object p1, v5

    :goto_1
    new-instance v6, Lo0e;

    invoke-direct {v6, p1}, Lo0e;-><init>(Landroid/net/Uri;)V

    sget-object p1, Lbxd;->K0:[Lpl7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lbxd;->s()Le7f;

    move-result-object p1

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->a()Lh24;

    move-result-object p1

    new-instance v0, Lwwd;

    invoke-direct {v0, v2, v5}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lxwd;->X:Lbxd;

    iput-object v5, p0, Lxwd;->Y:Lya5;

    iput v2, p0, Lxwd;->Z:I

    invoke-static {p1, v0, p0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Lbxd;->K0:[Lpl7;

    invoke-virtual {v3}, Lbxd;->u()Lnnb;

    move-result-object p1

    check-cast p1, Lpnb;

    iget-object p1, p1, Lpnb;->a:Lt08;

    iget-object v0, p1, Lfhd;->a0:Lzrd;

    sget-object v1, Lfhd;->h0:[Lpl7;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lzrd;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
