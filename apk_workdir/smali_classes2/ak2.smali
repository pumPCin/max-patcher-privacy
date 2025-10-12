.class public final Lak2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lya5;

.field public Z:I

.field public final synthetic r0:Lkk2;

.field public final synthetic s0:Liw8;


# direct methods
.method public constructor <init>(Lkk2;Liw8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lak2;->r0:Lkk2;

    iput-object p2, p0, Lak2;->s0:Liw8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lak2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lak2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lak2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lak2;

    iget-object v0, p0, Lak2;->r0:Lkk2;

    iget-object v1, p0, Lak2;->s0:Liw8;

    invoke-direct {p1, v0, v1, p2}, Lak2;-><init>(Lkk2;Liw8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lak2;->Z:I

    iget-object v1, p0, Lak2;->s0:Liw8;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Laxf;->a:Laxf;

    iget-object v5, p0, Lak2;->r0:Lkk2;

    sget-object v6, Lo24;->a:Lo24;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lak2;->Y:Lya5;

    iget-object v1, p0, Lak2;->X:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lkk2;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lak2;->X:Ljava/lang/Object;

    check-cast v0, Lr82;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    sget-object p1, Lkk2;->P0:[Lpl7;

    invoke-virtual {v5}, Lkk2;->w()Lr82;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Liw8;->j()J

    move-result-wide v7

    iput-object v0, p0, Lak2;->X:Ljava/lang/Object;

    iput v3, p0, Lak2;->Z:I

    invoke-virtual {v5, v7, v8, p0}, Lkk2;->z(JLwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Lp19;

    if-nez p1, :cond_5

    :goto_1
    return-object v4

    :cond_5
    iget-object v3, v5, Lkk2;->I0:Lya5;

    iget-object v7, v5, Lkk2;->F0:Lh4f;

    invoke-virtual {v7}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcg2;

    iput-object v5, p0, Lak2;->X:Ljava/lang/Object;

    iput-object v3, p0, Lak2;->Y:Lya5;

    iput v2, p0, Lak2;->Z:I

    invoke-virtual {v7, v0, p1, v1, p0}, Lcg2;->b(Lr82;Lp19;Liw8;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    move-object v0, v3

    :goto_3
    sget-object v1, Lkk2;->P0:[Lpl7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v4
.end method
