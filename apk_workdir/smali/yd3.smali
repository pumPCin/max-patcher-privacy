.class public final Lyd3;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lbe3;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lbe3;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyd3;->Y:Lbe3;

    iput p2, p0, Lyd3;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyd3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyd3;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lyd3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lyd3;

    iget-object v0, p0, Lyd3;->Y:Lbe3;

    iget v1, p0, Lyd3;->Z:I

    invoke-direct {p1, v0, v1, p2}, Lyd3;-><init>(Lbe3;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lyd3;->X:I

    sget-object v1, Laxf;->a:Laxf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lyd3;->Y:Lbe3;

    iget-object v0, p1, Lbe3;->A0:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget v3, p0, Lyd3;->Z:I

    if-eqz v0, :cond_2

    iput v2, p0, Lyd3;->X:I

    invoke-static {p1, v3, p0}, Lbe3;->s(Lbe3;ILwy3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_2
    invoke-static {}, Lmd3;->values()[Lmd3;

    move-result-object v0

    if-ltz v3, :cond_4

    array-length v4, v0

    sub-int/2addr v4, v2

    if-le v3, v4, :cond_3

    goto :goto_1

    :cond_3
    aget-object v0, v0, v3

    :goto_0
    move-object v7, v0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    if-nez v7, :cond_6

    :cond_5
    return-object v1

    :cond_6
    iget-object v0, p1, Lbe3;->Y:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl;

    iget-object v2, p1, Lbe3;->b:[J

    invoke-static {v2}, Lvs;->M([J)J

    move-result-wide v5

    check-cast v0, Lgea;

    invoke-virtual {v0, v5, v6}, Lgea;->n(J)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    new-instance v2, Lwa2;

    invoke-virtual {v0}, Lgea;->x()Lnnb;

    move-result-object v3

    check-cast v3, Lpnb;

    iget-object v3, v3, Lpnb;->a:Lt08;

    invoke-virtual {v3}, Lfhd;->k()J

    move-result-wide v3

    invoke-direct/range {v2 .. v7}, Lwa2;-><init>(JJLmd3;)V

    invoke-static {v0, v2}, Lgea;->v(Lgea;Lnm;)J

    :goto_3
    iget-object p1, p1, Lbe3;->z0:Lya5;

    sget-object v0, Ltd3;->a:Ltd3;

    invoke-static {p1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v1
.end method
