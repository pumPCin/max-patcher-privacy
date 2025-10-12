.class public final Ln2f;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:Lps9;

.field public Y:Lx2f;

.field public Z:Ltzf;

.field public r0:I

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lx2f;

.field public final synthetic u0:Ltzf;


# direct methods
.method public constructor <init>(Lx2f;Ltzf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln2f;->t0:Lx2f;

    iput-object p2, p0, Ln2f;->u0:Ltzf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leqb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln2f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln2f;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ln2f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ln2f;

    iget-object v1, p0, Ln2f;->t0:Lx2f;

    iget-object v2, p0, Ln2f;->u0:Ltzf;

    invoke-direct {v0, v1, v2, p2}, Ln2f;-><init>(Lx2f;Ltzf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln2f;->s0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ln2f;->r0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lo24;->a:Lo24;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Ln2f;->Z:Ltzf;

    iget-object v2, p0, Ln2f;->Y:Lx2f;

    iget-object v4, p0, Ln2f;->X:Lps9;

    iget-object v5, p0, Ln2f;->s0:Ljava/lang/Object;

    check-cast v5, Leqb;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ln2f;->s0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Leqb;

    iget-object p1, p0, Ln2f;->t0:Lx2f;

    iget-object v4, p1, Lx2f;->h:Lps9;

    iput-object v5, p0, Ln2f;->s0:Ljava/lang/Object;

    iput-object v4, p0, Ln2f;->X:Lps9;

    iput-object p1, p0, Ln2f;->Y:Lx2f;

    iget-object v0, p0, Ln2f;->u0:Ltzf;

    iput-object v0, p0, Ln2f;->Z:Ltzf;

    iput v2, p0, Ln2f;->r0:I

    invoke-virtual {v4, p0}, Lps9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, p1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v6, v2, Lx2f;->i:Lfs9;

    invoke-virtual {v6, v0}, Lfs9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liu5;

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance v6, Lk2f;

    invoke-direct {v6, v2, v0, p1}, Lk2f;-><init>(Lx2f;Ltzf;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Ly8d;

    invoke-direct {v7, v6}, Ly8d;-><init>(Lje6;)V

    new-instance v6, Ll2f;

    invoke-direct {v6, v2, p1}, Ll2f;-><init>(Lx2f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v6}, Luce;->F(Liu5;Lje6;)La13;

    move-result-object v6

    new-instance v7, Lm2f;

    const/4 v8, 0x0

    invoke-direct {v7, v2, p1, v8}, Lm2f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v8, Luu5;

    invoke-direct {v8, v6, v7}, Luu5;-><init>(Liu5;Lne6;)V

    new-instance v6, Lom1;

    const/16 v7, 0x9

    invoke-direct {v6, v2, v0, p1, v7}, Lom1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Luu5;

    invoke-direct {v7, v8, v6}, Luu5;-><init>(Liu5;Lle6;)V

    new-instance v6, Ly33;

    invoke-direct {v6, v2, v0, p1}, Ly33;-><init>(Lx2f;Ltzf;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Ltv5;

    invoke-direct {v8, v7, v6}, Ltv5;-><init>(Liu5;Lle6;)V

    iget-object v2, v2, Lx2f;->i:Lfs9;

    invoke-virtual {v2, v0, v8}, Lfs9;->k(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v8

    :goto_1
    invoke-virtual {v4, p1}, Lps9;->f(Ljava/lang/Object;)V

    new-instance v0, Lex2;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v5}, Lex2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ln2f;->s0:Ljava/lang/Object;

    iput-object p1, p0, Ln2f;->X:Lps9;

    iput-object p1, p0, Ln2f;->Y:Lx2f;

    iput-object p1, p0, Ln2f;->Z:Ltzf;

    iput v1, p0, Ln2f;->r0:I

    invoke-interface {v6, v0, p0}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    :goto_3
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :catchall_0
    move-exception v0

    invoke-virtual {v4, p1}, Lps9;->f(Ljava/lang/Object;)V

    throw v0
.end method
