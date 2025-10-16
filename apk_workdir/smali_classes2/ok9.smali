.class public final Lok9;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Llw0;

.field public final synthetic Z:Lim9;

.field public final synthetic r0:J

.field public final synthetic s0:Lkf7;

.field public final synthetic t0:Lqw0;


# direct methods
.method public constructor <init>(Llw0;Lim9;JLkf7;Lqw0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lok9;->Y:Llw0;

    iput-object p2, p0, Lok9;->Z:Lim9;

    iput-wide p3, p0, Lok9;->r0:J

    iput-object p5, p0, Lok9;->s0:Lkf7;

    iput-object p6, p0, Lok9;->t0:Lqw0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lok9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lok9;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lok9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lok9;

    iget-object v5, p0, Lok9;->s0:Lkf7;

    iget-object v6, p0, Lok9;->t0:Lqw0;

    iget-object v1, p0, Lok9;->Y:Llw0;

    iget-object v2, p0, Lok9;->Z:Lim9;

    iget-wide v3, p0, Lok9;->r0:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lok9;-><init>(Llw0;Lim9;JLkf7;Lqw0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    iget-object v0, v6, Lok9;->Z:Lim9;

    iget-object v1, v0, Lim9;->E1:Lde5;

    iget-object v2, v0, Lim9;->w1:Lgzc;

    iget v3, v6, Lok9;->X:I

    const/4 v4, 0x2

    sget-object v8, Lzag;->a:Lzag;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_2
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v3, v6, Lok9;->Y:Llw0;

    iget-object v7, v3, Llw0;->b:Ltw0;

    sget-object v9, Lnk9;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    iget-object v9, v6, Lok9;->s0:Lkf7;

    sget-object v10, Lc54;->a:Lc54;

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v2, v2, Lgzc;->a:Llze;

    invoke-interface {v2}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lda2;

    if-eqz v2, :cond_6

    iget-wide v9, v2, Lda2;->a:J

    sget-object v2, Llj9;->c:Llj9;

    iget-wide v11, v3, Llw0;->Z:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v3, Llw0;->X:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    iget-object v0, v0, Lim9;->E0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3e;

    check-cast v0, Lpsd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->bot-start-param:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v9, v5}, Lpsd;->j(Ljava/lang/Enum;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v7

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr3h;->X:Lr3h;

    invoke-static {v11, v12, v4, v3, v0}, Llj9;->V0(JLjava/lang/Long;Ljava/lang/String;Lr3h;)Lhf4;

    move-result-object v0

    invoke-static {v1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v8

    :pswitch_1
    iget-object v1, v2, Lgzc;->a:Llze;

    invoke-interface {v1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda2;

    if-eqz v1, :cond_6

    iget-wide v1, v1, Lda2;->a:J

    iget-object v0, v0, Lim9;->d1:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp9;

    iget-object v3, v3, Llw0;->a:Ljava/lang/String;

    iput v4, v6, Lok9;->X:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x18

    invoke-static/range {v0 .. v7}, Ljp9;->b(Ljp9;JLjava/lang/CharSequence;Ljava/lang/Long;Lgb6;Llff;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, v2, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda2;

    if-eqz v0, :cond_6

    iget-wide v2, v0, Lda2;->a:J

    sget-object v0, Llj9;->c:Llj9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, ":location/pick?request_code=1001&chat_id="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lwc0;->l(Ljava/lang/String;Lde5;)V

    return-object v8

    :pswitch_3
    iget-object v1, v3, Llw0;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lim9;->E(Ljava/lang/String;)V

    return-object v8

    :pswitch_4
    iget-object v1, v2, Lgzc;->a:Llze;

    invoke-interface {v1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda2;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v3, v0, Lim9;->z0:Lkp5;

    invoke-virtual {v1, v3}, Lda2;->a0(Lkp5;)Z

    move-result v1

    if-ne v1, v5, :cond_4

    goto :goto_1

    :cond_4
    move v5, v2

    :goto_1
    iget-object v0, v0, Lim9;->D1:Lde5;

    sget-object v1, Ld99;->a:Lsn3;

    iget-object v13, v9, Lkf7;->b:Ljava/lang/String;

    if-eqz v5, :cond_5

    sget v1, Lkxa;->J0:I

    goto :goto_2

    :cond_5
    sget v1, Lkxa;->H0:I

    :goto_2
    new-instance v10, Lfle;

    sget v2, Lkxa;->I0:I

    new-instance v3, Ljqf;

    invoke-direct {v3, v2}, Ljqf;-><init>(I)V

    new-instance v2, Ljqf;

    invoke-direct {v2, v1}, Ljqf;-><init>(I)V

    new-instance v1, Lsn3;

    sget v4, Lixa;->S:I

    sget v5, Lkxa;->G0:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v5}, Ljqf;-><init>(I)V

    const/4 v5, 0x3

    const/16 v9, 0x38

    invoke-direct {v1, v4, v7, v5, v9}, Lsn3;-><init>(ILoqf;II)V

    sget-object v4, Ld99;->a:Lsn3;

    filled-new-array {v1, v4}, [Lsn3;

    move-result-object v1

    invoke-static {v1}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    iget-wide v11, v6, Lok9;->r0:J

    iget-object v14, v6, Lok9;->t0:Lqw0;

    iget-object v15, v6, Lok9;->Y:Llw0;

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v18}, Lfle;-><init>(JLjava/lang/String;Lqw0;Llw0;Ljqf;Ljqf;Ljava/util/List;)V

    invoke-static {v0, v10}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v8

    :pswitch_5
    iget-object v0, v0, Lim9;->w0:Lk0e;

    iget-object v3, v9, Lkf7;->b:Ljava/lang/String;

    iput v5, v6, Lok9;->X:I

    iget-wide v1, v6, Lok9;->r0:J

    iget-object v4, v6, Lok9;->t0:Lqw0;

    iget-object v5, v6, Lok9;->Y:Llw0;

    invoke-virtual/range {v0 .. v6}, Lk0e;->l(JLjava/lang/String;Lqw0;Llw0;Lk14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    :goto_3
    return-object v10

    :cond_6
    :pswitch_6
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
