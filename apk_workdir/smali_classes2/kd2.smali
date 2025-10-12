.class public final Lkd2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ltd2;


# direct methods
.method public constructor <init>(ILtd2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lkd2;->Y:I

    iput-object p2, p0, Lkd2;->Z:Ltd2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkd2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkd2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lkd2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lkd2;

    iget v0, p0, Lkd2;->Y:I

    iget-object v1, p0, Lkd2;->Z:Ltd2;

    invoke-direct {p1, v0, v1, p2}, Lkd2;-><init>(ILtd2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lkd2;->Z:Ltd2;

    iget-object v1, v0, Lh25;->d:Lt6e;

    iget v2, p0, Lkd2;->X:I

    sget-object v3, Laxf;->a:Laxf;

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v3

    :pswitch_3
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v3

    :pswitch_4
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v3

    :pswitch_6
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v3

    :pswitch_7
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v3

    :pswitch_8
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    sget p1, Lkqa;->u:I

    const/16 v2, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lo24;->a:Lo24;

    iget v8, p0, Lkd2;->Y:I

    if-ne v8, p1, :cond_1

    invoke-virtual {v0}, Ltd2;->p()Lr82;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr82;->c()Z

    move-result p1

    if-ne p1, v6, :cond_0

    invoke-virtual {v0}, Lh25;->c()Lj25;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lovb;

    sget v0, Lnqa;->K:I

    new-instance v8, Lxcf;

    invoke-direct {v8, v0}, Lxcf;-><init>(I)V

    new-instance v0, Lkl3;

    sget v9, Lkqa;->t:I

    sget v10, Lnqa;->J:I

    new-instance v11, Lxcf;

    invoke-direct {v11, v10}, Lxcf;-><init>(I)V

    invoke-direct {v0, v9, v11, v6, v2}, Lkl3;-><init>(ILcdf;II)V

    new-instance v9, Lkl3;

    sget v10, Lkqa;->s:I

    sget v11, Lz7d;->o:I

    new-instance v12, Lxcf;

    invoke-direct {v12, v11}, Lxcf;-><init>(I)V

    invoke-direct {v9, v10, v12, v5, v2}, Lkl3;-><init>(ILcdf;II)V

    filled-new-array {v0, v9}, [Lkl3;

    move-result-object v0

    invoke-static {v0}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v8, v4, v0}, Lovb;-><init>(Lcdf;Lcdf;Ljava/util/List;)V

    iput v6, p0, Lkd2;->X:I

    invoke-virtual {v1, p1, p0}, Lt6e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_c

    goto/16 :goto_4

    :cond_0
    iput v5, p0, Lkd2;->X:I

    invoke-static {v0}, Ltd2;->n(Ltd2;)V

    if-ne v3, v7, :cond_c

    goto/16 :goto_4

    :cond_1
    sget p1, Lkqa;->q:I

    if-ne v8, p1, :cond_3

    invoke-virtual {v0}, Ltd2;->p()Lr82;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lr82;->c()Z

    move-result p1

    if-ne p1, v6, :cond_2

    invoke-virtual {v0}, Lh25;->c()Lj25;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lovb;

    sget v0, Lnqa;->E:I

    new-instance v4, Lxcf;

    invoke-direct {v4, v0}, Lxcf;-><init>(I)V

    sget v0, Lnqa;->D:I

    new-instance v8, Lxcf;

    invoke-direct {v8, v0}, Lxcf;-><init>(I)V

    new-instance v0, Lkl3;

    sget v9, Lkqa;->p:I

    sget v10, Lnqa;->C:I

    new-instance v11, Lxcf;

    invoke-direct {v11, v10}, Lxcf;-><init>(I)V

    invoke-direct {v0, v9, v11, v6, v2}, Lkl3;-><init>(ILcdf;II)V

    new-instance v6, Lkl3;

    sget v9, Lkqa;->o:I

    sget v10, Lz7d;->o:I

    new-instance v11, Lxcf;

    invoke-direct {v11, v10}, Lxcf;-><init>(I)V

    invoke-direct {v6, v9, v11, v5, v2}, Lkl3;-><init>(ILcdf;II)V

    filled-new-array {v0, v6}, [Lkl3;

    move-result-object v0

    invoke-static {v0}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v4, v8, v0}, Lovb;-><init>(Lcdf;Lcdf;Ljava/util/List;)V

    const/4 v0, 0x3

    iput v0, p0, Lkd2;->X:I

    invoke-virtual {v1, p1, p0}, Lt6e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_c

    goto/16 :goto_4

    :cond_2
    const/4 p1, 0x4

    iput p1, p0, Lkd2;->X:I

    invoke-static {v0}, Ltd2;->n(Ltd2;)V

    if-ne v3, v7, :cond_c

    goto/16 :goto_4

    :cond_3
    sget p1, Lkqa;->t:I

    if-eq v8, p1, :cond_b

    sget p1, Lkqa;->p:I

    if-ne v8, p1, :cond_4

    goto/16 :goto_3

    :cond_4
    sget p1, Lkqa;->m:I

    if-eq v8, p1, :cond_9

    sget p1, Lkqa;->j:I

    if-ne v8, p1, :cond_5

    goto :goto_1

    :cond_5
    sget p1, Lkqa;->C:I

    if-eq v8, p1, :cond_8

    sget p1, Lkqa;->y:I

    if-ne v8, p1, :cond_6

    goto :goto_0

    :cond_6
    sget p1, Lkqa;->A:I

    if-eq v8, p1, :cond_7

    sget p1, Lkqa;->w:I

    if-ne v8, p1, :cond_c

    :cond_7
    sget-object p1, Lcvb;->c:Lcvb;

    iget-wide v4, v0, Ltd2;->n:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile/change-owner?chat_id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&leave_chat=true"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkc4;

    invoke-direct {v0, p1}, Lkc4;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x8

    iput p1, p0, Lkd2;->X:I

    invoke-virtual {v1, v0, p0}, Lt6e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_c

    goto :goto_4

    :cond_8
    :goto_0
    const/4 p1, 0x7

    iput p1, p0, Lkd2;->X:I

    sget-object p1, Ltd2;->F:[Lpl7;

    iget-object p1, v0, Lh25;->a:Ln24;

    invoke-virtual {v0}, Ltd2;->q()Le7f;

    move-result-object v1

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->b()Lh24;

    move-result-object v1

    new-instance v2, Ljd2;

    invoke-direct {v2, v0, v4}, Ljd2;-><init>(Ltd2;Lkotlin/coroutines/Continuation;)V

    sget-object v4, Lq24;->b:Lq24;

    invoke-static {p1, v1, v4, v2}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object p1

    iget-object v1, v0, Ltd2;->z:Lk5d;

    sget-object v2, Ltd2;->F:[Lpl7;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v1, v0, v2, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    if-ne v3, v7, :cond_c

    goto :goto_4

    :cond_9
    :goto_1
    const/4 p1, 0x6

    iput p1, p0, Lkd2;->X:I

    sget-object p1, Ltd2;->F:[Lpl7;

    invoke-virtual {v0}, Ltd2;->q()Le7f;

    move-result-object p1

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->b()Lh24;

    move-result-object p1

    new-instance v1, Lhd2;

    invoke-direct {v1, v0, v4}, Lhd2;-><init>(Ltd2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_a

    goto :goto_2

    :cond_a
    move-object p1, v3

    :goto_2
    if-ne p1, v7, :cond_c

    goto :goto_4

    :cond_b
    :goto_3
    const/4 p1, 0x5

    iput p1, p0, Lkd2;->X:I

    invoke-static {v0}, Ltd2;->n(Ltd2;)V

    if-ne v3, v7, :cond_c

    :goto_4
    return-object v7

    :cond_c
    return-object v3

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
