.class public final Lxs3;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lgt3;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lgt3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxs3;->Y:Lgt3;

    iput-wide p2, p0, Lxs3;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxs3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxs3;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lxs3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lxs3;

    iget-object v0, p0, Lxs3;->Y:Lgt3;

    iget-wide v1, p0, Lxs3;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lxs3;-><init>(Lgt3;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lxs3;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxs3;->Y:Lgt3;

    iget-object p1, p1, Lgt3;->o:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luo3;

    iput v1, p0, Lxs3;->X:I

    iget-object v0, p1, Luo3;->a:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp3;

    const/4 v1, 0x0

    iget-wide v2, p0, Lxs3;->Z:J

    invoke-virtual {v0, v2, v3, v1}, Lvp3;->i(JZ)Lro3;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object p1, Lo65;->a:Lo65;

    goto :goto_2

    :cond_2
    iget-object p1, p1, Luo3;->b:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg13;

    check-cast p1, Lh23;

    invoke-virtual {p1, v2, v3}, Lh23;->R(J)Lr82;

    move-result-object p1

    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v1

    invoke-virtual {v0}, Lro3;->w()Z

    move-result v2

    invoke-virtual {v0}, Lro3;->t()Z

    move-result v0

    if-nez v2, :cond_3

    if-nez v0, :cond_3

    sget-object v3, Lso3;->Z:Lso3;

    invoke-virtual {v1, v3}, Lkv7;->add(Ljava/lang/Object;)Z

    sget-object v3, Lso3;->r0:Lso3;

    invoke-virtual {v1, v3}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v3, Lso3;->a:Lso3;

    invoke-virtual {v1, v3}, Lkv7;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_4

    sget-object v2, Lso3;->b:Lso3;

    invoke-virtual {v1, v2}, Lkv7;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v2, Lso3;->c:Lso3;

    invoke-virtual {v1, v2}, Lkv7;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object v2, Lso3;->o:Lso3;

    invoke-virtual {v1, v2}, Lkv7;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lr82;->g0()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lso3;->s0:Lso3;

    invoke-virtual {v1, p1}, Lkv7;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object p1, Lso3;->X:Lso3;

    invoke-virtual {v1, p1}, Lkv7;->add(Ljava/lang/Object;)Z

    :goto_1
    sget-object p1, Lso3;->Y:Lso3;

    invoke-virtual {v1, p1}, Lkv7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object p1

    :goto_2
    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lxs;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lxs;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lo03;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Lo03;-><init>(I)V

    invoke-static {v0, p1}, Lgqd;->X(Lxpd;Lvd6;)Ler5;

    move-result-object p1

    new-instance v0, Lo03;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lo03;-><init>(I)V

    invoke-static {p1, v0}, Lgqd;->X(Lxpd;Lvd6;)Ler5;

    move-result-object p1

    sget-object v0, Lgt3;->J0:Lqb5;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v2}, Lgqd;->e0(Lxpd;Ljava/util/Collection;)V

    invoke-static {v2, v0}, Lb93;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v2, Lhy3;

    sget v3, Loja;->g:I

    sget v0, Ln7d;->b0:I

    new-instance v4, Lxcf;

    invoke-direct {v4, v0}, Lxcf;-><init>(I)V

    sget v0, Lnra;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Ll7d;->m1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lnra;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_6

    :pswitch_1
    new-instance v3, Lhy3;

    sget v4, Loja;->h:I

    sget v0, Ln7d;->c0:I

    new-instance v5, Lxcf;

    invoke-direct {v5, v0}, Lxcf;-><init>(I)V

    sget v0, Ll7d;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lnra;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_5
    move-object v2, v3

    goto/16 :goto_6

    :pswitch_2
    new-instance v4, Lhy3;

    sget v5, Loja;->a:I

    sget v0, Ln7d;->V:I

    new-instance v6, Lxcf;

    invoke-direct {v6, v0}, Lxcf;-><init>(I)V

    sget v0, Ll7d;->x1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lnra;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v2, v4

    goto/16 :goto_6

    :pswitch_3
    new-instance v5, Lhy3;

    sget v6, Loja;->c:I

    sget v0, Ln7d;->X:I

    new-instance v7, Lxcf;

    invoke-direct {v7, v0}, Lxcf;-><init>(I)V

    sget v0, Lnra;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Ll7d;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lnra;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v2, v5

    goto/16 :goto_6

    :pswitch_4
    new-instance v6, Lhy3;

    sget v7, Loja;->b:I

    sget v0, Ln7d;->W:I

    new-instance v8, Lxcf;

    invoke-direct {v8, v0}, Lxcf;-><init>(I)V

    sget v0, Lnra;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Ll7d;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v0, Lnra;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v2, v6

    goto/16 :goto_6

    :pswitch_5
    new-instance v7, Lhy3;

    sget v8, Loja;->e:I

    sget v0, Ln7d;->Z:I

    new-instance v9, Lxcf;

    invoke-direct {v9, v0}, Lxcf;-><init>(I)V

    sget v0, Ll7d;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v0, Lnra;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    invoke-direct/range {v7 .. v12}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v2, v7

    goto :goto_6

    :pswitch_6
    new-instance v8, Lhy3;

    sget v9, Loja;->i:I

    sget v0, Ln7d;->d0:I

    new-instance v10, Lxcf;

    invoke-direct {v10, v0}, Lxcf;-><init>(I)V

    sget v0, Ll7d;->k1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v0, Lnra;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    invoke-direct/range {v8 .. v13}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v2, v8

    goto :goto_6

    :pswitch_7
    new-instance v2, Lhy3;

    sget v3, Loja;->f:I

    sget v0, Ln7d;->a0:I

    new-instance v4, Lxcf;

    invoke-direct {v4, v0}, Lxcf;-><init>(I)V

    sget v0, Ll7d;->S1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lnra;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_6

    :pswitch_8
    new-instance v3, Lhy3;

    sget v4, Loja;->d:I

    sget v0, Ln7d;->Y:I

    new-instance v5, Lxcf;

    invoke-direct {v5, v0}, Lxcf;-><init>(I)V

    sget v0, Ll7d;->B1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lnra;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_5

    :goto_6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
