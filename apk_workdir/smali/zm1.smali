.class public final Lzm1;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lao1;


# direct methods
.method public constructor <init>(Lao1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzm1;->Y:Lao1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lob;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzm1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzm1;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lzm1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzm1;

    iget-object v1, p0, Lzm1;->Y:Lao1;

    invoke-direct {v0, v1, p2}, Lzm1;-><init>(Lao1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzm1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzm1;->Y:Lao1;

    iget-object v0, v0, Lao1;->K0:Lde5;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzm1;->X:Ljava/lang/Object;

    check-cast p1, Lob;

    instance-of v1, p1, Leb;

    if-eqz v1, :cond_0

    sget-object p1, Lim1;->b:Lgm1;

    invoke-static {v0, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    instance-of v1, p1, Lcb;

    if-eqz v1, :cond_1

    sget-object p1, Lim1;->c:Lgm1;

    invoke-static {v0, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    instance-of v1, p1, Lbb;

    if-eqz v1, :cond_2

    sget-object p1, Lim1;->d:Lgm1;

    invoke-static {v0, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    instance-of v1, p1, Lib;

    if-eqz v1, :cond_3

    sget-object p1, Lim1;->e:Lgm1;

    invoke-static {v0, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    instance-of v1, p1, Lab;

    if-eqz v1, :cond_4

    sget-object p1, Lim1;->f:Lgm1;

    invoke-static {v0, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    instance-of v1, p1, Lxa;

    if-eqz v1, :cond_5

    sget-object p1, Lim1;->g:Lgm1;

    invoke-static {v0, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    instance-of v1, p1, Lwa;

    if-eqz v1, :cond_6

    sget-object p1, Lim1;->h:Lgm1;

    invoke-static {v0, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    instance-of v1, p1, Lfb;

    if-eqz v1, :cond_7

    sget-object p1, Lim1;->i:Lgm1;

    invoke-static {v0, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    instance-of v1, p1, Ldb;

    if-eqz v1, :cond_8

    sget-object p1, Lim1;->j:Lgm1;

    invoke-static {v0, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    instance-of v1, p1, Ljb;

    if-eqz v1, :cond_9

    sget-object p1, Lim1;->k:Lgm1;

    invoke-static {v0, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    instance-of v1, p1, Lkb;

    if-eqz v1, :cond_a

    sget-object p1, Lim1;->l:Lgm1;

    invoke-static {v0, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    instance-of v1, p1, Lnb;

    if-eqz v1, :cond_b

    sget-object p1, Lim1;->m:Lgm1;

    invoke-static {v0, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    instance-of v1, p1, Lgb;

    if-eqz v1, :cond_c

    sget-object p1, Lim1;->n:Lgm1;

    invoke-static {v0, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_c
    instance-of v1, p1, Llb;

    if-eqz v1, :cond_d

    sget-object p1, Lim1;->o:Lgm1;

    invoke-static {v0, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    instance-of v1, p1, Lya;

    if-eqz v1, :cond_e

    sget-object p1, Lim1;->p:Lgm1;

    invoke-static {v0, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    instance-of v1, p1, Lza;

    if-eqz v1, :cond_f

    sget-object p1, Lim1;->A:Lgm1;

    invoke-static {v0, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_f
    instance-of v1, p1, Lmb;

    if-eqz v1, :cond_11

    check-cast p1, Lmb;

    iget-boolean p1, p1, Lmb;->a:Z

    if-eqz p1, :cond_10

    sget-object p1, Lim1;->B:Lgm1;

    goto :goto_0

    :cond_10
    sget-object p1, Lim1;->C:Lgm1;

    :goto_0
    invoke-static {v0, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :cond_11
    :goto_1
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
