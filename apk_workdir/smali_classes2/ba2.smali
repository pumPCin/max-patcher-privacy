.class public final Lba2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lsa2;


# direct methods
.method public constructor <init>(Lsa2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lba2;->Y:Lsa2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lba2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lba2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lba2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lba2;

    iget-object v0, p0, Lba2;->Y:Lsa2;

    invoke-direct {p1, v0, p2}, Lba2;-><init>(Lsa2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lba2;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lba2;->Y:Lsa2;

    iget-object v0, p1, Ln52;->f:Lt6e;

    new-instance v2, Llsb;

    sget-object v3, Lsa2;->A:[Lpl7;

    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v3

    iget-object p1, p1, Ln52;->i:Lhne;

    invoke-virtual {p1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc62;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lc62;->b:Lb62;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    sget-object v4, Lb62;->b:Lb62;

    if-ne p1, v4, :cond_3

    new-instance v5, Lhy3;

    sget v6, Lkqa;->A0:I

    sget p1, Lnqa;->x1:I

    new-instance v7, Lxcf;

    invoke-direct {v7, p1}, Lxcf;-><init>(I)V

    sget p1, Lnra;->V:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p1, Ll7d;->I1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p1, Lnra;->Q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v5}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v3}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object p1

    invoke-direct {v2, p1}, Llsb;-><init>(Lkv7;)V

    iput v1, p0, Lba2;->X:I

    invoke-virtual {v0, v2, p0}, Lt6e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
