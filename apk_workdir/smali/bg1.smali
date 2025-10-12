.class public final Lbg1;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lhg1;


# direct methods
.method public constructor <init>(Lhg1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbg1;->Y:Lhg1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lib;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbg1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbg1;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lbg1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbg1;

    iget-object v1, p0, Lbg1;->Y:Lhg1;

    invoke-direct {v0, v1, p2}, Lbg1;-><init>(Lhg1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbg1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbg1;->Y:Lhg1;

    iget-object v0, v0, Lhg1;->D0:Lya5;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lbg1;->X:Ljava/lang/Object;

    check-cast p1, Lib;

    instance-of v1, p1, Ldb;

    if-eqz v1, :cond_0

    sget-object p1, Lhl1;->k:Lfl1;

    invoke-static {v0, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Leb;

    if-eqz v1, :cond_1

    sget-object p1, Lhl1;->l:Lfl1;

    invoke-static {v0, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lhb;

    if-eqz v1, :cond_2

    sget-object p1, Lhl1;->m:Lfl1;

    invoke-static {v0, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lab;

    if-eqz v1, :cond_3

    sget-object p1, Lhl1;->n:Lfl1;

    invoke-static {v0, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lfb;

    if-eqz p1, :cond_4

    sget-object p1, Lhl1;->o:Lfl1;

    invoke-static {v0, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
