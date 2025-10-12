.class public final Ljn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lku5;

.field public final synthetic c:Lon2;


# direct methods
.method public synthetic constructor <init>(Lku5;Lon2;I)V
    .locals 0

    iput p3, p0, Ljn2;->a:I

    iput-object p1, p0, Ljn2;->b:Lku5;

    iput-object p2, p0, Ljn2;->c:Lon2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ljn2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljn2;->c:Lon2;

    iget v0, v0, Lon2;->v0:I

    instance-of v1, p2, Lmn2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lmn2;

    iget v2, v1, Lmn2;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmn2;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lmn2;

    invoke-direct {v1, p0, p2}, Lmn2;-><init>(Ljn2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lmn2;->o:Ljava/lang/Object;

    iget v2, v1, Lmn2;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    check-cast p1, Lr82;

    invoke-static {v0}, Lsw1;->u(I)I

    move-result p2

    if-eqz p2, :cond_4

    if-ne p2, v3, :cond_3

    sget p2, Lqqa;->u0:I

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget p2, Lqqa;->n0:I

    :goto_1
    invoke-static {v0}, Lsw1;->u(I)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_5

    sget v0, Lpqa;->a:I

    iget-object v4, p1, Lr82;->b:Luc2;

    invoke-virtual {v4}, Luc2;->c()I

    move-result v4

    iget-object v5, p1, Lr82;->b:Luc2;

    invoke-virtual {v5}, Luc2;->c()I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lvcf;

    invoke-static {v5}, Lvs;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v5, v0, v4}, Lvcf;-><init>(Ljava/util/List;II)V

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-virtual {p1, v2}, Lr82;->p(Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lbdf;

    invoke-direct {v6, v0}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    new-instance v0, Lzm2;

    invoke-virtual {p1}, Lr82;->b0()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lr82;->t()Z

    move-result p1

    if-eqz p1, :cond_7

    move v2, v3

    :cond_7
    invoke-direct {v0, p2, v6, v2}, Lzm2;-><init>(ILcdf;Z)V

    iput v3, v1, Lmn2;->X:I

    iget-object p1, p0, Ljn2;->b:Lku5;

    invoke-interface {p1, v0, v1}, Lku5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    sget-object p2, Laxf;->a:Laxf;

    :goto_4
    return-object p2

    :pswitch_0
    instance-of v0, p2, Lin2;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lin2;

    iget v1, v0, Lin2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_9

    sub-int/2addr v1, v2

    iput v1, v0, Lin2;->X:I

    goto :goto_5

    :cond_9
    new-instance v0, Lin2;

    invoke-direct {v0, p0, p2}, Lin2;-><init>(Ljn2;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p2, v0, Lin2;->o:Ljava/lang/Object;

    iget v1, v0, Lin2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    if-ne v1, v2, :cond_a

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    check-cast p1, Lr82;

    new-instance p2, Lsw8;

    iget-object v1, p0, Ljn2;->c:Lon2;

    iget v3, v1, Lon2;->v0:I

    invoke-static {v3}, Lsw1;->u(I)I

    move-result v3

    if-eqz v3, :cond_f

    if-ne v3, v2, :cond_e

    invoke-virtual {p1}, Lr82;->t()Z

    move-result v3

    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v4

    if-eqz v3, :cond_c

    sget v3, Loqa;->y0:I

    sget v5, Ll7d;->b:I

    sget v6, Lqqa;->Z1:I

    new-instance v7, Lxcf;

    invoke-direct {v7, v6}, Lxcf;-><init>(I)V

    new-instance v6, Low8;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v3, v7, v5}, Low8;-><init>(ILxcf;Ljava/lang/Integer;)V

    invoke-virtual {v4, v6}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {p1}, Lon2;->u(Lr82;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget v3, Loqa;->H0:I

    sget v5, Ll7d;->b1:I

    sget v6, Lqqa;->j2:I

    new-instance v7, Lxcf;

    invoke-direct {v7, v6}, Lxcf;-><init>(I)V

    new-instance v6, Low8;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v3, v7, v5}, Low8;-><init>(ILxcf;Ljava/lang/Integer;)V

    invoke-virtual {v4, v6}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v4}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object v3

    goto :goto_6

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    invoke-virtual {p1}, Lr82;->t()Z

    move-result v3

    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v4

    if-eqz v3, :cond_10

    sget v3, Loqa;->x0:I

    sget v5, Ll7d;->b:I

    sget v6, Lqqa;->Y1:I

    new-instance v7, Lxcf;

    invoke-direct {v7, v6}, Lxcf;-><init>(I)V

    new-instance v6, Low8;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v3, v7, v5}, Low8;-><init>(ILxcf;Ljava/lang/Integer;)V

    invoke-virtual {v4, v6}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {p1}, Lon2;->u(Lr82;)Z

    move-result v3

    if-eqz v3, :cond_11

    sget v3, Loqa;->H0:I

    sget v5, Ll7d;->b1:I

    sget v6, Lqqa;->j2:I

    new-instance v7, Lxcf;

    invoke-direct {v7, v6}, Lxcf;-><init>(I)V

    new-instance v6, Low8;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v3, v7, v5}, Low8;-><init>(ILxcf;Ljava/lang/Integer;)V

    invoke-virtual {v4, v6}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v4}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object v3

    :goto_6
    iget-object p1, p1, Lr82;->b:Luc2;

    iget-boolean v1, v1, Lon2;->c:Z

    sget-object v4, Lo65;->a:Lo65;

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Luc2;->c()I

    move-result v1

    const/16 v5, 0xa

    if-le v1, v5, :cond_12

    sget v7, Loqa;->c1:I

    sget v1, Ll7d;->b2:I

    sget v4, Lqqa;->C2:I

    new-instance v8, Lxcf;

    invoke-direct {v8, v4}, Lxcf;-><init>(I)V

    new-instance v11, Lrzd;

    invoke-virtual {p1}, Luc2;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lbdf;

    invoke-direct {v4, p1}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-direct {v11, v4, p1}, Lrzd;-><init>(Lcdf;Ljava/lang/Integer;)V

    new-instance v6, Low8;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v9, Lxzd;->b:Lxzd;

    invoke-direct/range {v6 .. v11}, Low8;-><init>(ILcdf;Lxzd;Ljava/lang/Integer;Lvzd;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_12
    invoke-direct {p2, v3, v4}, Lsw8;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput v2, v0, Lin2;->X:I

    iget-object p1, p0, Ljn2;->b:Lku5;

    invoke-interface {p1, p2, v0}, Lku5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_13

    goto :goto_8

    :cond_13
    :goto_7
    sget-object p2, Laxf;->a:Laxf;

    :goto_8
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
