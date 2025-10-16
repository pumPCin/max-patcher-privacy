.class public final Lmv3;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lvv3;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lvv3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmv3;->Y:Lvv3;

    iput-wide p2, p0, Lmv3;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmv3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmv3;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lmv3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lmv3;

    iget-object v0, p0, Lmv3;->Y:Lvv3;

    iget-wide v1, p0, Lmv3;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lmv3;-><init>(Lvv3;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lmv3;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmv3;->Y:Lvv3;

    iget-object p1, p1, Lvv3;->o:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llr3;

    iput v1, p0, Lmv3;->X:I

    iget-object v0, p1, Llr3;->a:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms3;

    const/4 v1, 0x0

    iget-wide v2, p0, Lmv3;->Z:J

    invoke-virtual {v0, v2, v3, v1}, Lms3;->i(JZ)Lir3;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object p1, Ls95;->a:Ls95;

    goto :goto_2

    :cond_2
    iget-object p1, p1, Llr3;->b:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt23;

    check-cast p1, Lu33;

    invoke-virtual {p1, v2, v3}, Lu33;->R(J)Lda2;

    move-result-object p1

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v1

    invoke-virtual {v0}, Lir3;->y()Z

    move-result v2

    invoke-virtual {v0}, Lir3;->v()Z

    move-result v0

    if-nez v2, :cond_3

    if-nez v0, :cond_3

    sget-object v3, Ljr3;->Z:Ljr3;

    invoke-virtual {v1, v3}, Lx08;->add(Ljava/lang/Object;)Z

    sget-object v3, Ljr3;->r0:Ljr3;

    invoke-virtual {v1, v3}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v3, Ljr3;->a:Ljr3;

    invoke-virtual {v1, v3}, Lx08;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_4

    sget-object v2, Ljr3;->b:Ljr3;

    invoke-virtual {v1, v2}, Lx08;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v2, Ljr3;->c:Ljr3;

    invoke-virtual {v1, v2}, Lx08;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object v2, Ljr3;->o:Ljr3;

    invoke-virtual {v1, v2}, Lx08;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lda2;->j0()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Ljr3;->s0:Ljr3;

    invoke-virtual {v1, p1}, Lx08;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object p1, Ljr3;->X:Ljr3;

    invoke-virtual {v1, p1}, Lx08;->add(Ljava/lang/Object;)Z

    :goto_1
    sget-object p1, Ljr3;->Y:Ljr3;

    invoke-virtual {v1, p1}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object p1

    :goto_2
    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Llt;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Llt;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lb23;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Lb23;-><init>(I)V

    invoke-static {v0, p1}, Lo1e;->e(Ld1e;Lqh6;)Luu5;

    move-result-object p1

    new-instance v0, Lb23;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lb23;-><init>(I)V

    invoke-static {p1, v0}, Lo1e;->e(Ld1e;Lqh6;)Luu5;

    move-result-object p1

    sget-object v0, Lvv3;->K0:Lve5;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v2}, Lo1e;->k(Ld1e;Ljava/util/Collection;)V

    invoke-static {v0, v2}, Lfb3;->n(Ljava/util/Comparator;Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v2, Lv04;

    sget v3, Lrra;->g:I

    sget v0, Lkid;->b0:I

    new-instance v4, Ljqf;

    invoke-direct {v4, v0}, Ljqf;-><init>(I)V

    sget v0, Luza;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Liid;->m1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Luza;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lv04;-><init>(ILoqf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_6

    :pswitch_1
    new-instance v3, Lv04;

    sget v4, Lrra;->h:I

    sget v0, Lkid;->c0:I

    new-instance v5, Ljqf;

    invoke-direct {v5, v0}, Ljqf;-><init>(I)V

    sget v0, Liid;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Luza;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lv04;-><init>(ILoqf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_5
    move-object v2, v3

    goto/16 :goto_6

    :pswitch_2
    new-instance v4, Lv04;

    sget v5, Lrra;->a:I

    sget v0, Lkid;->V:I

    new-instance v6, Ljqf;

    invoke-direct {v6, v0}, Ljqf;-><init>(I)V

    sget v0, Liid;->x1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Luza;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lv04;-><init>(ILoqf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v2, v4

    goto/16 :goto_6

    :pswitch_3
    new-instance v5, Lv04;

    sget v6, Lrra;->c:I

    sget v0, Lkid;->X:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v0}, Ljqf;-><init>(I)V

    sget v0, Luza;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Liid;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Luza;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lv04;-><init>(ILoqf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v2, v5

    goto/16 :goto_6

    :pswitch_4
    new-instance v6, Lv04;

    sget v7, Lrra;->b:I

    sget v0, Lkid;->W:I

    new-instance v8, Ljqf;

    invoke-direct {v8, v0}, Ljqf;-><init>(I)V

    sget v0, Luza;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Liid;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v0, Luza;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lv04;-><init>(ILoqf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v2, v6

    goto/16 :goto_6

    :pswitch_5
    new-instance v7, Lv04;

    sget v8, Lrra;->e:I

    sget v0, Lkid;->Z:I

    new-instance v9, Ljqf;

    invoke-direct {v9, v0}, Ljqf;-><init>(I)V

    sget v0, Liid;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v0, Luza;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    invoke-direct/range {v7 .. v12}, Lv04;-><init>(ILoqf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v2, v7

    goto :goto_6

    :pswitch_6
    new-instance v8, Lv04;

    sget v9, Lrra;->i:I

    sget v0, Lkid;->d0:I

    new-instance v10, Ljqf;

    invoke-direct {v10, v0}, Ljqf;-><init>(I)V

    sget v0, Liid;->k1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v0, Luza;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    invoke-direct/range {v8 .. v13}, Lv04;-><init>(ILoqf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v2, v8

    goto :goto_6

    :pswitch_7
    new-instance v2, Lv04;

    sget v3, Lrra;->f:I

    sget v0, Lkid;->a0:I

    new-instance v4, Ljqf;

    invoke-direct {v4, v0}, Ljqf;-><init>(I)V

    sget v0, Liid;->S1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Luza;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lv04;-><init>(ILoqf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_6

    :pswitch_8
    new-instance v3, Lv04;

    sget v4, Lrra;->d:I

    sget v0, Lkid;->Y:I

    new-instance v5, Ljqf;

    invoke-direct {v5, v0}, Ljqf;-><init>(I)V

    sget v0, Liid;->B1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Luza;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lv04;-><init>(ILoqf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

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
