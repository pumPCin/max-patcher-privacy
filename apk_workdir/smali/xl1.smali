.class public final Lxl1;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lym1;


# direct methods
.method public constructor <init>(Lym1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxl1;->Y:Lym1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lib;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxl1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxl1;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lxl1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxl1;

    iget-object v1, p0, Lxl1;->Y:Lym1;

    invoke-direct {v0, v1, p2}, Lxl1;-><init>(Lym1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxl1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxl1;->Y:Lym1;

    iget-object v0, v0, Lym1;->K0:Lya5;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxl1;->X:Ljava/lang/Object;

    check-cast p1, Lib;

    instance-of v1, p1, Lya;

    if-eqz v1, :cond_0

    sget-object p1, Lhl1;->b:Lfl1;

    invoke-static {v0, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    instance-of v1, p1, Lwa;

    if-eqz v1, :cond_1

    sget-object p1, Lhl1;->c:Lfl1;

    invoke-static {v0, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    instance-of v1, p1, Lva;

    if-eqz v1, :cond_2

    sget-object p1, Lhl1;->d:Lfl1;

    invoke-static {v0, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    instance-of v1, p1, Lcb;

    if-eqz v1, :cond_3

    sget-object p1, Lhl1;->e:Lfl1;

    invoke-static {v0, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    instance-of v1, p1, Lua;

    if-eqz v1, :cond_4

    sget-object p1, Lhl1;->f:Lfl1;

    invoke-static {v0, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    instance-of v1, p1, Lra;

    if-eqz v1, :cond_5

    sget-object p1, Lhl1;->g:Lfl1;

    invoke-static {v0, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    instance-of v1, p1, Lqa;

    if-eqz v1, :cond_6

    sget-object p1, Lhl1;->h:Lfl1;

    invoke-static {v0, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    instance-of v1, p1, Lza;

    if-eqz v1, :cond_7

    sget-object p1, Lhl1;->i:Lfl1;

    invoke-static {v0, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    instance-of v1, p1, Lxa;

    if-eqz v1, :cond_8

    sget-object p1, Lhl1;->j:Lfl1;

    invoke-static {v0, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    instance-of v1, p1, Ldb;

    if-eqz v1, :cond_9

    sget-object p1, Lhl1;->k:Lfl1;

    invoke-static {v0, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    instance-of v1, p1, Leb;

    if-eqz v1, :cond_a

    sget-object p1, Lhl1;->l:Lfl1;

    invoke-static {v0, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    instance-of v1, p1, Lhb;

    if-eqz v1, :cond_b

    sget-object p1, Lhl1;->m:Lfl1;

    invoke-static {v0, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    instance-of v1, p1, Lab;

    if-eqz v1, :cond_c

    sget-object p1, Lhl1;->n:Lfl1;

    invoke-static {v0, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_c
    instance-of v1, p1, Lfb;

    if-eqz v1, :cond_d

    sget-object p1, Lhl1;->o:Lfl1;

    invoke-static {v0, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    instance-of v1, p1, Lsa;

    if-eqz v1, :cond_e

    sget-object p1, Lhl1;->p:Lfl1;

    invoke-static {v0, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    instance-of v1, p1, Lta;

    if-eqz v1, :cond_f

    sget-object p1, Lhl1;->A:Lfl1;

    invoke-static {v0, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_f
    instance-of v1, p1, Lgb;

    if-eqz v1, :cond_11

    check-cast p1, Lgb;

    iget-boolean p1, p1, Lgb;->a:Z

    if-eqz p1, :cond_10

    sget-object p1, Lhl1;->B:Lfl1;

    goto :goto_0

    :cond_10
    sget-object p1, Lhl1;->C:Lfl1;

    :goto_0
    invoke-static {v0, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_11
    :goto_1
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
