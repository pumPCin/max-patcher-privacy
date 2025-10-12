.class public final Lnz2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:Ll03;

.field public Y:Lya5;

.field public Z:I

.field public final synthetic r0:Ll03;


# direct methods
.method public constructor <init>(Ll03;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnz2;->r0:Ll03;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnz2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnz2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lnz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lnz2;

    iget-object v0, p0, Lnz2;->r0:Ll03;

    invoke-direct {p1, v0, p2}, Lnz2;-><init>(Ll03;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lnz2;->Z:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v3, p0, Lnz2;->r0:Ll03;

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
    iget-object v0, p0, Lnz2;->Y:Lya5;

    iget-object v1, p0, Lnz2;->X:Ll03;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v0, v3, Ll03;->R0:Lya5;

    iget-object p1, v3, Ll03;->G0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl6;

    new-instance v5, Lk6c;

    iget-object v6, v3, Ll03;->s0:Lyn7;

    invoke-interface {v6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm63;

    check-cast v6, Lfhd;

    invoke-virtual {v6}, Lfhd;->s()J

    move-result-wide v6

    sget-object v8, Lrw4;->t0:Lss6;

    iget-object v9, v3, Ll03;->Y:Landroid/content/Context;

    invoke-virtual {v8, v9}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v8

    invoke-virtual {v8}, Lrw4;->l()Llwa;

    move-result-object v8

    invoke-interface {v8}, Llwa;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Ll6c;-><init>(JLjava/lang/String;)V

    iput-object v3, p0, Lnz2;->X:Ll03;

    iput-object v0, p0, Lnz2;->Y:Lya5;

    iput v1, p0, Lnz2;->Z:I

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
    new-instance v6, Lx8e;

    invoke-direct {v6, p1}, Lx8e;-><init>(Landroid/net/Uri;)V

    sget-object p1, Ll03;->a1:[Lpl7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    iget-object p1, v3, Ll03;->Z:Le7f;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->a()Lh24;

    move-result-object p1

    new-instance v0, Lmz2;

    invoke-direct {v0, v2, v5}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lnz2;->X:Ll03;

    iput-object v5, p0, Lnz2;->Y:Lya5;

    iput v2, p0, Lnz2;->Z:I

    invoke-static {p1, v0, p0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
