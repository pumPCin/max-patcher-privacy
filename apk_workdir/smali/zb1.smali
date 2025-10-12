.class public final Lzb1;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lhc1;


# direct methods
.method public constructor <init>(Lhc1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzb1;->Y:Lhc1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzb1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzb1;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lzb1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzb1;

    iget-object v0, p0, Lzb1;->Y:Lhc1;

    invoke-direct {p1, v0, p2}, Lzb1;-><init>(Lhc1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lzb1;->Y:Lhc1;

    iget-object v1, v0, Lhc1;->c:Lazb;

    iget v2, p0, Lzb1;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iput v3, p0, Lzb1;->X:I

    invoke-virtual {v1, p0}, Lazb;->q(Lwy3;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object v2, Lo24;->a:Lo24;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Lro3;

    iget-object v2, v0, Lhc1;->v0:Lhne;

    :cond_3
    invoke-virtual {v2}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lac1;

    new-instance v5, Lhd0;

    iget-object v6, v0, Lhc1;->u0:Ljava/lang/Object;

    iget-object v7, v0, Lhc1;->X:Lf8b;

    invoke-interface {v6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1}, Lro3;->m()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8, v6}, Lbv0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lyb0;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ljk0;->c:Ljk0;

    invoke-virtual {p1, v8}, Lro3;->p(Ljk0;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Lhd0;-><init>(Lyb0;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Lf8b;->a(Z)Lod8;

    move-result-object v6

    invoke-virtual {v7}, Lf8b;->b()Lr8b;

    move-result-object v7

    sget-object v8, Lr8b;->h:[Ljava/lang/String;

    invoke-virtual {v7, v8}, Lr8b;->c([Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v7, Lod8;->X:Lod8;

    goto :goto_1

    :cond_4
    sget-object v7, Lod8;->a:Lod8;

    :goto_1
    const/4 v11, 0x0

    const/16 v12, 0x78

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v13, v7

    move-object v7, v6

    move-object v6, v13

    invoke-static/range {v4 .. v12}, Lac1;->a(Lac1;Lhd0;Lod8;Lod8;ZLcdf;Ljava/util/ArrayList;Lcdf;I)Lac1;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
