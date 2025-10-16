.class public final Lve2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lef2;


# direct methods
.method public constructor <init>(ILef2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lve2;->Y:I

    iput-object p2, p0, Lve2;->Z:Lef2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lve2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lve2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lve2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lve2;

    iget v0, p0, Lve2;->Y:I

    iget-object v1, p0, Lve2;->Z:Lef2;

    invoke-direct {p1, v0, v1, p2}, Lve2;-><init>(ILef2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lve2;->Z:Lef2;

    iget-object v1, v0, Lj55;->d:Leie;

    iget v2, p0, Lve2;->X:I

    sget-object v3, Lzag;->a:Lzag;

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_3
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_4
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_6
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_7
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_8
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    sget p1, Lpya;->u:I

    const/16 v2, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lc54;->a:Lc54;

    iget v8, p0, Lve2;->Y:I

    if-ne v8, p1, :cond_1

    invoke-virtual {v0}, Lef2;->p()Lda2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lda2;->d()Z

    move-result p1

    if-ne p1, v6, :cond_0

    invoke-virtual {v0}, Lj55;->c()Ll55;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lk4c;

    sget v0, Lsya;->K:I

    new-instance v8, Ljqf;

    invoke-direct {v8, v0}, Ljqf;-><init>(I)V

    new-instance v0, Lsn3;

    sget v9, Lpya;->t:I

    sget v10, Lsya;->J:I

    new-instance v11, Ljqf;

    invoke-direct {v11, v10}, Ljqf;-><init>(I)V

    invoke-direct {v0, v9, v11, v6, v2}, Lsn3;-><init>(ILoqf;II)V

    new-instance v9, Lsn3;

    sget v10, Lpya;->s:I

    sget v11, Lwid;->p:I

    new-instance v12, Ljqf;

    invoke-direct {v12, v11}, Ljqf;-><init>(I)V

    invoke-direct {v9, v10, v12, v5, v2}, Lsn3;-><init>(ILoqf;II)V

    filled-new-array {v0, v9}, [Lsn3;

    move-result-object v0

    invoke-static {v0}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v8, v4, v0}, Lk4c;-><init>(Loqf;Loqf;Ljava/util/List;)V

    iput v6, p0, Lve2;->X:I

    invoke-virtual {v1, p1, p0}, Leie;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_c

    goto/16 :goto_4

    :cond_0
    iput v5, p0, Lve2;->X:I

    invoke-static {v0}, Lef2;->n(Lef2;)V

    if-ne v3, v7, :cond_c

    goto/16 :goto_4

    :cond_1
    sget p1, Lpya;->q:I

    if-ne v8, p1, :cond_3

    invoke-virtual {v0}, Lef2;->p()Lda2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lda2;->d()Z

    move-result p1

    if-ne p1, v6, :cond_2

    invoke-virtual {v0}, Lj55;->c()Ll55;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lk4c;

    sget v0, Lsya;->E:I

    new-instance v4, Ljqf;

    invoke-direct {v4, v0}, Ljqf;-><init>(I)V

    sget v0, Lsya;->D:I

    new-instance v8, Ljqf;

    invoke-direct {v8, v0}, Ljqf;-><init>(I)V

    new-instance v0, Lsn3;

    sget v9, Lpya;->p:I

    sget v10, Lsya;->C:I

    new-instance v11, Ljqf;

    invoke-direct {v11, v10}, Ljqf;-><init>(I)V

    invoke-direct {v0, v9, v11, v6, v2}, Lsn3;-><init>(ILoqf;II)V

    new-instance v6, Lsn3;

    sget v9, Lpya;->o:I

    sget v10, Lwid;->p:I

    new-instance v11, Ljqf;

    invoke-direct {v11, v10}, Ljqf;-><init>(I)V

    invoke-direct {v6, v9, v11, v5, v2}, Lsn3;-><init>(ILoqf;II)V

    filled-new-array {v0, v6}, [Lsn3;

    move-result-object v0

    invoke-static {v0}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v4, v8, v0}, Lk4c;-><init>(Loqf;Loqf;Ljava/util/List;)V

    const/4 v0, 0x3

    iput v0, p0, Lve2;->X:I

    invoke-virtual {v1, p1, p0}, Leie;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_c

    goto/16 :goto_4

    :cond_2
    const/4 p1, 0x4

    iput p1, p0, Lve2;->X:I

    invoke-static {v0}, Lef2;->n(Lef2;)V

    if-ne v3, v7, :cond_c

    goto/16 :goto_4

    :cond_3
    sget p1, Lpya;->t:I

    if-eq v8, p1, :cond_b

    sget p1, Lpya;->p:I

    if-ne v8, p1, :cond_4

    goto/16 :goto_3

    :cond_4
    sget p1, Lpya;->m:I

    if-eq v8, p1, :cond_9

    sget p1, Lpya;->j:I

    if-ne v8, p1, :cond_5

    goto :goto_1

    :cond_5
    sget p1, Lpya;->C:I

    if-eq v8, p1, :cond_8

    sget p1, Lpya;->y:I

    if-ne v8, p1, :cond_6

    goto :goto_0

    :cond_6
    sget p1, Lpya;->A:I

    if-eq v8, p1, :cond_7

    sget p1, Lpya;->w:I

    if-ne v8, p1, :cond_c

    :cond_7
    sget-object p1, Ly3c;->c:Ly3c;

    iget-wide v4, v0, Lef2;->n:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile/change-owner?chat_id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&leave_chat=true"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lhf4;

    invoke-direct {v0, p1}, Lhf4;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x8

    iput p1, p0, Lve2;->X:I

    invoke-virtual {v1, v0, p0}, Leie;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_c

    goto :goto_4

    :cond_8
    :goto_0
    const/4 p1, 0x7

    iput p1, p0, Lve2;->X:I

    sget-object p1, Lef2;->F:[Lwq7;

    iget-object p1, v0, Lj55;->a:Lb54;

    invoke-virtual {v0}, Lef2;->q()Lqkf;

    move-result-object v1

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->b()Lv44;

    move-result-object v1

    new-instance v2, Lue2;

    invoke-direct {v2, v0, v4}, Lue2;-><init>(Lef2;Lkotlin/coroutines/Continuation;)V

    sget-object v4, Le54;->b:Le54;

    invoke-static {p1, v1, v4, v2}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object p1

    iget-object v1, v0, Lef2;->z:Lpzd;

    sget-object v2, Lef2;->F:[Lwq7;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v1, v0, v2, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    if-ne v3, v7, :cond_c

    goto :goto_4

    :cond_9
    :goto_1
    const/4 p1, 0x6

    iput p1, p0, Lve2;->X:I

    sget-object p1, Lef2;->F:[Lwq7;

    invoke-virtual {v0}, Lef2;->q()Lqkf;

    move-result-object p1

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->b()Lv44;

    move-result-object p1

    new-instance v1, Lse2;

    invoke-direct {v1, v0, v4}, Lse2;-><init>(Lef2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iput p1, p0, Lve2;->X:I

    invoke-static {v0}, Lef2;->n(Lef2;)V

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
