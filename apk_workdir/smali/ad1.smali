.class public final Lad1;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lid1;


# direct methods
.method public constructor <init>(Lid1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lad1;->Y:Lid1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lad1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lad1;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lad1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lad1;

    iget-object v0, p0, Lad1;->Y:Lid1;

    invoke-direct {p1, v0, p2}, Lad1;-><init>(Lid1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lad1;->Y:Lid1;

    iget-object v1, v0, Lid1;->c:Lt8f;

    iget v2, p0, Lad1;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iput v3, p0, Lad1;->X:I

    invoke-virtual {v1, p0}, Lt8f;->c(Lk14;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object v2, Lc54;->a:Lc54;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Lir3;

    iget-object v2, v0, Lid1;->v0:Lsze;

    :cond_3
    invoke-virtual {v2}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbd1;

    new-instance v5, Ltd0;

    iget-object v6, v0, Lid1;->u0:Ljava/lang/Object;

    iget-object v7, v0, Lid1;->X:Lbhb;

    invoke-interface {v6}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1}, Lir3;->o()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8, v6}, Lfhi;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lkc0;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcl0;->c:Lcl0;

    invoke-virtual {p1, v8}, Lir3;->r(Lcl0;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Ltd0;-><init>(Lkc0;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Lbhb;->a(Z)Lyj8;

    move-result-object v6

    invoke-virtual {v7}, Lbhb;->b()Lnhb;

    move-result-object v7

    sget-object v8, Lnhb;->h:[Ljava/lang/String;

    invoke-virtual {v7, v8}, Lnhb;->c([Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v7, Lyj8;->X:Lyj8;

    goto :goto_1

    :cond_4
    sget-object v7, Lyj8;->a:Lyj8;

    :goto_1
    const/4 v11, 0x0

    const/16 v12, 0x78

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v13, v7

    move-object v7, v6

    move-object v6, v13

    invoke-static/range {v4 .. v12}, Lbd1;->a(Lbd1;Ltd0;Lyj8;Lyj8;ZLoqf;Ljava/util/ArrayList;Loqf;I)Lbd1;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
