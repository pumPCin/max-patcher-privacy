.class public final Lqv3;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lvv3;

.field public final synthetic r0:J


# direct methods
.method public constructor <init>(ILvv3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lqv3;->Y:I

    iput-object p2, p0, Lqv3;->Z:Lvv3;

    iput-wide p3, p0, Lqv3;->r0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqv3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqv3;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lqv3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lqv3;

    iget-object v2, p0, Lqv3;->Z:Lvv3;

    iget-wide v3, p0, Lqv3;->r0:J

    iget v1, p0, Lqv3;->Y:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqv3;-><init>(ILvv3;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lqv3;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    sget-object v7, Lzag;->a:Lzag;

    iget-object v8, v0, Lqv3;->Z:Lvv3;

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_2
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    sget v1, Lrra;->d:I

    iget-wide v9, v0, Lqv3;->r0:J

    iget v11, v0, Lqv3;->Y:I

    if-ne v11, v1, :cond_5

    iget-object v1, v8, Lvv3;->F0:Lde5;

    sget-object v2, Lvy3;->c:Lvy3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":profile?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&type=contact"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lwc0;->l(Ljava/lang/String;Lde5;)V

    return-object v7

    :cond_5
    sget v1, Lrra;->f:I

    if-ne v11, v1, :cond_6

    iget-object v1, v8, Lvv3;->F0:Lde5;

    new-instance v2, Lo7b;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v3}, Lb4a;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v7

    :cond_6
    sget v1, Lrra;->i:I

    sget-object v12, Lc54;->a:Lc54;

    if-ne v11, v1, :cond_8

    sget-object v1, Lvv3;->J0:[Lwq7;

    iget-object v1, v8, Lvv3;->Y:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt23;

    iput v3, v0, Lqv3;->X:I

    check-cast v1, Lu33;

    invoke-virtual {v1, v9, v10, v0}, Lu33;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_0
    check-cast v1, Lda2;

    if-eqz v1, :cond_1b

    iget-object v2, v8, Lvv3;->F0:Lde5;

    sget-object v3, Lvy3;->c:Lvy3;

    iget-wide v4, v1, Lda2;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ":chats?id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&type=local"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lwc0;->l(Ljava/lang/String;Lde5;)V

    return-object v7

    :cond_8
    sget v1, Lrra;->e:I

    if-ne v11, v1, :cond_9

    goto/16 :goto_6

    :cond_9
    sget v1, Lrra;->b:I

    const/16 v13, 0x38

    if-ne v11, v1, :cond_c

    iget-object v1, v8, Lvv3;->X:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgz3;

    iget-object v1, v1, Lgz3;->a:Lms3;

    iget-object v4, v1, Lms3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir3;

    if-eqz v4, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v1, v9, v10, v2}, Lms3;->i(JZ)Lir3;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_b

    goto/16 :goto_6

    :cond_b
    iget-object v1, v8, Lvv3;->G0:Lde5;

    sget-object v2, Lkr3;->a:Lsn3;

    new-instance v14, Ldke;

    invoke-virtual {v4}, Lir3;->p()J

    move-result-wide v15

    sget v2, Lsra;->c:I

    new-instance v4, Ljqf;

    invoke-direct {v4, v2}, Ljqf;-><init>(I)V

    sget v2, Lsra;->b:I

    new-instance v5, Ljqf;

    invoke-direct {v5, v2}, Ljqf;-><init>(I)V

    new-instance v2, Lsn3;

    sget v6, Lrra;->j:I

    sget v8, Lsra;->a:I

    new-instance v9, Ljqf;

    invoke-direct {v9, v8}, Ljqf;-><init>(I)V

    invoke-direct {v2, v6, v9, v3, v13}, Lsn3;-><init>(ILoqf;II)V

    sget-object v3, Lkr3;->a:Lsn3;

    filled-new-array {v2, v3}, [Lsn3;

    move-result-object v2

    invoke-static {v2}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v14 .. v19}, Ldke;-><init>(JLoqf;Ljqf;Ljava/util/List;)V

    invoke-static {v1, v14}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v7

    :cond_c
    sget v1, Lrra;->c:I

    if-ne v11, v1, :cond_10

    iget-object v1, v8, Lvv3;->X:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgz3;

    iget-object v1, v1, Lgz3;->a:Lms3;

    iget-object v4, v1, Lms3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir3;

    if-eqz v4, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v1, v9, v10, v2}, Lms3;->i(JZ)Lir3;

    move-result-object v4

    :goto_2
    if-nez v4, :cond_e

    goto/16 :goto_6

    :cond_e
    iget-object v1, v8, Lvv3;->G0:Lde5;

    sget-object v2, Lkr3;->a:Lsn3;

    new-instance v14, Ldke;

    invoke-virtual {v4}, Lir3;->p()J

    move-result-wide v15

    sget v2, Lsra;->e:I

    invoke-virtual {v4}, Lir3;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    const-string v4, ""

    :cond_f
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Llqf;

    invoke-static {v4}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v2, v4}, Llqf;-><init>(ILjava/util/List;)V

    new-instance v2, Lsn3;

    sget v4, Lrra;->l:I

    sget v6, Lsra;->d:I

    new-instance v8, Ljqf;

    invoke-direct {v8, v6}, Ljqf;-><init>(I)V

    invoke-direct {v2, v4, v8, v3, v13}, Lsn3;-><init>(ILoqf;II)V

    sget-object v3, Lkr3;->a:Lsn3;

    filled-new-array {v2, v3}, [Lsn3;

    move-result-object v2

    invoke-static {v2}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v18, 0x0

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v19}, Ldke;-><init>(JLoqf;Ljqf;Ljava/util/List;)V

    invoke-static {v1, v14}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v7

    :cond_10
    sget v1, Lrra;->a:I

    if-ne v11, v1, :cond_11

    iget-object v1, v8, Lvv3;->F0:Lde5;

    new-instance v3, Lgxe;

    invoke-direct {v3, v9, v10, v2}, Lgxe;-><init>(JZ)V

    invoke-static {v1, v3}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v7

    :cond_11
    sget v1, Lrra;->h:I

    if-ne v11, v1, :cond_12

    iget-object v1, v8, Lvv3;->F0:Lde5;

    new-instance v2, Lgxe;

    invoke-direct {v2, v9, v10, v3}, Lgxe;-><init>(JZ)V

    invoke-static {v1, v2}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v7

    :cond_12
    sget v1, Lrra;->g:I

    if-ne v11, v1, :cond_15

    sget-object v1, Lvv3;->J0:[Lwq7;

    iget-object v1, v8, Lvv3;->Y:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt23;

    iput v6, v0, Lqv3;->X:I

    check-cast v1, Lu33;

    invoke-virtual {v1, v9, v10, v0}, Lu33;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_13

    goto/16 :goto_5

    :cond_13
    :goto_3
    check-cast v1, Lda2;

    if-eqz v1, :cond_1b

    iget-object v4, v8, Lvv3;->G0:Lde5;

    iget-wide v5, v1, Lda2;->a:J

    iget-object v1, v8, Lvv3;->Y:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt23;

    check-cast v1, Lu33;

    invoke-virtual {v1, v5, v6}, Lu33;->N(J)Lgzc;

    move-result-object v1

    iget-object v1, v1, Lgzc;->a:Llze;

    invoke-interface {v1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda2;

    if-eqz v1, :cond_14

    iget-object v9, v8, Lvv3;->z0:Llt7;

    invoke-interface {v9}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkp5;

    invoke-virtual {v1, v9}, Lda2;->a0(Lkp5;)Z

    move-result v1

    if-ne v1, v3, :cond_14

    sget v1, Lwid;->R2:I

    goto :goto_4

    :cond_14
    sget v1, Lwid;->S2:I

    :goto_4
    new-instance v3, Lcke;

    new-instance v9, Ljqf;

    invoke-direct {v9, v1}, Ljqf;-><init>(I)V

    new-instance v1, Lhv3;

    invoke-direct {v1, v8, v5, v6, v2}, Lhv3;-><init>(Lvv3;JI)V

    invoke-direct {v3, v9, v1}, Lcke;-><init>(Ljqf;Lqh6;)V

    invoke-static {v4, v3}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v7

    :cond_15
    sget v1, Lrra;->l:I

    const/4 v2, 0x0

    if-ne v11, v1, :cond_16

    iget-object v1, v8, Lvv3;->G0:Lde5;

    new-instance v4, Lcke;

    sget v6, Lsra;->g:I

    new-instance v11, Ljqf;

    invoke-direct {v11, v6}, Ljqf;-><init>(I)V

    new-instance v6, Lhv3;

    invoke-direct {v6, v8, v9, v10, v3}, Lhv3;-><init>(Lvv3;JI)V

    invoke-direct {v4, v11, v6}, Lcke;-><init>(Ljqf;Lqh6;)V

    invoke-static {v1, v4}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    iget-object v1, v8, Lvv3;->c:Lqkf;

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->b()Lv44;

    move-result-object v1

    new-instance v3, Lov3;

    invoke-direct {v3, v8, v9, v10, v2}, Lov3;-><init>(Lvv3;JLkotlin/coroutines/Continuation;)V

    iput v5, v0, Lqv3;->X:I

    invoke-static {v1, v3, v0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_1b

    goto :goto_5

    :cond_16
    sget v1, Lrra;->j:I

    if-ne v11, v1, :cond_17

    iget-object v1, v8, Lvv3;->G0:Lde5;

    new-instance v3, Lcke;

    sget v5, Lsra;->f:I

    new-instance v11, Ljqf;

    invoke-direct {v11, v5}, Ljqf;-><init>(I)V

    new-instance v5, Lhv3;

    invoke-direct {v5, v8, v9, v10, v6}, Lhv3;-><init>(Lvv3;JI)V

    invoke-direct {v3, v11, v5}, Lcke;-><init>(Ljqf;Lqh6;)V

    invoke-static {v1, v3}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    iget-object v1, v8, Lvv3;->c:Lqkf;

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->b()Lv44;

    move-result-object v1

    new-instance v3, Lpv3;

    invoke-direct {v3, v8, v9, v10, v2}, Lpv3;-><init>(Lvv3;JLkotlin/coroutines/Continuation;)V

    iput v4, v0, Lqv3;->X:I

    invoke-static {v1, v3, v0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_1b

    :goto_5
    return-object v12

    :cond_17
    sget v1, Lrra;->q:I

    if-ne v11, v1, :cond_18

    iget-object v1, v8, Lvv3;->G0:Lde5;

    sget-object v2, Lu9;->a:Lu9;

    invoke-static {v1, v2}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v7

    :cond_18
    sget v1, Lrra;->r:I

    if-ne v11, v1, :cond_19

    iget-object v1, v8, Lvv3;->G0:Lde5;

    sget-object v2, Ln64;->a:Ln64;

    invoke-static {v1, v2}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v7

    :cond_19
    sget v1, Lqva;->e:I

    if-ne v11, v1, :cond_1a

    iget-object v1, v8, Lvv3;->F0:Lde5;

    sget-object v2, Lvy3;->c:Lvy3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhf4;

    const-string v3, ":invite/phone"

    invoke-direct {v2, v3}, Lhf4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v7

    :cond_1a
    sget v1, Lqva;->d:I

    if-ne v11, v1, :cond_1b

    iget-object v1, v8, Lvv3;->A0:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel7;

    const-string v2, "plus"

    const-string v3, "invite_friends"

    const-string v4, "click_link"

    invoke-virtual {v1, v4, v2, v3}, Lel7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lvv3;->t()V

    :cond_1b
    :goto_6
    return-object v7
.end method
