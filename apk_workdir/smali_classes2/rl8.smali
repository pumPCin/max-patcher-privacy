.class public final Lrl8;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lam8;

.field public final synthetic Z:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lam8;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrl8;->Y:Lam8;

    iput-object p2, p0, Lrl8;->Z:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrl8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrl8;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lrl8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lrl8;

    iget-object v0, p0, Lrl8;->Y:Lam8;

    iget-object v1, p0, Lrl8;->Z:Ljava/lang/Long;

    invoke-direct {p1, v0, v1, p2}, Lrl8;-><init>(Lam8;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lzag;->a:Lzag;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, p0, Lrl8;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrl8;->Y:Lam8;

    iget-object p1, p1, Lam8;->c:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno9;

    iget-object v2, p0, Lrl8;->Z:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput v4, p0, Lrl8;->X:I

    invoke-virtual {p1, v5, v6, p0}, Lno9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Loa9;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lrl8;->Y:Lam8;

    sget-object v4, Lam8;->J0:[Lwq7;

    invoke-virtual {v2}, Lam8;->s()Lgzd;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Loa9;->r()Z

    move-result v4

    iget-object v5, p1, Loa9;->x0:Lk68;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Lk68;->l()I

    move-result v6

    if-ge v4, v6, :cond_7

    invoke-virtual {v5, v4}, Lk68;->j(I)Ld20;

    move-result-object v6

    iget-wide v7, p1, Loa9;->r0:J

    iget-wide v9, p1, Loa9;->b:J

    invoke-static {v6, v7, v8, v9, v10}, Lz1j;->d(Ld20;JJ)Lm00;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v2, v6}, Lgzd;->r(Lg58;)I

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    iget-object p1, p0, Lrl8;->Y:Lam8;

    invoke-virtual {p1}, Lam8;->s()Lgzd;

    move-result-object p1

    invoke-static {p1}, Lcdi;->h(Lgzd;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, p0, Lrl8;->Y:Lam8;

    iget-object v2, v2, Lam8;->y0:Lsze;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, p1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lrl8;->Y:Lam8;

    iput-object p1, v2, Lam8;->v0:Ljava/util/ArrayList;

    iget-object p1, p0, Lrl8;->Y:Lam8;

    iget-object p1, p1, Lam8;->u0:Ldv0;

    sget-object v2, Lpk8;->a:Lpk8;

    iput v3, p0, Lrl8;->X:I

    invoke-interface {p1, v2, p0}, Lh0e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    return-object v0
.end method
