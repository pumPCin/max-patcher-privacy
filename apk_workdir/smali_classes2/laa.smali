.class public final Llaa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Llt7;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final d:Llt7;

.field public final e:Llt7;

.field public final f:Llt7;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Lqkf;Lw44;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llaa;->a:Llt7;

    iput-object p2, p0, Llaa;->b:Llt7;

    iput-object p3, p0, Llaa;->c:Llt7;

    iput-object p4, p0, Llaa;->d:Llt7;

    iput-object p5, p0, Llaa;->e:Llt7;

    iput-object p6, p0, Llaa;->f:Llt7;

    check-cast p7, Losa;

    invoke-virtual {p7}, Losa;->b()Lv44;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "notif-msg-delayed-logic"

    invoke-virtual {p1, p2, p3}, Lv44;->limitedParallelism(ILjava/lang/String;)Lv44;

    move-result-object p1

    invoke-virtual {p1, p8}, Lp0;->plus(Lt44;)Lt44;

    move-result-object p1

    invoke-static {p1}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Llaa;->g:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static final a(Llaa;JLb99;Lk14;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lkaa;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkaa;

    iget v3, v2, Lkaa;->r0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkaa;->r0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lkaa;

    invoke-direct {v2, v0, v1}, Lkaa;-><init>(Llaa;Lk14;)V

    :goto_0
    iget-object v1, v2, Lkaa;->Y:Ljava/lang/Object;

    iget v3, v2, Lkaa;->r0:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v2, Lkaa;->X:Lb99;

    iget-object v2, v2, Lkaa;->o:Llaa;

    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v0, v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    iput-object v0, v2, Lkaa;->o:Llaa;

    move-object/from16 v1, p3

    iput-object v1, v2, Lkaa;->X:Lb99;

    iput v4, v2, Lkaa;->r0:I

    move-wide/from16 v3, p1

    invoke-virtual {v0, v3, v4, v2}, Llaa;->b(JLk14;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lc54;->a:Lc54;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v5, v1

    move-object v1, v2

    :goto_1
    check-cast v1, Lda2;

    sget-object v7, Lzag;->a:Lzag;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, v0, Llaa;->d:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms3;

    iget-wide v3, v5, Lb99;->o:J

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v6}, Lms3;->i(JZ)Lir3;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lir3;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    const-string v9, ""

    if-nez v2, :cond_6

    move-object/from16 v17, v9

    goto :goto_3

    :cond_6
    move-object/from16 v17, v2

    :goto_3
    new-instance v2, Ltmd;

    iget-object v3, v1, Lda2;->b:Lfe2;

    iget-wide v11, v3, Lfe2;->a:J

    invoke-virtual {v1}, Lda2;->s()Ljava/lang/String;

    move-result-object v16

    move-object v1, v2

    move-wide v2, v11

    move-object/from16 v4, v16

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Ltmd;-><init>(JLjava/lang/String;Lb99;Ljava/lang/String;)V

    iget-object v0, v0, Llaa;->e:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "handleScheduledMessageNotification %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "uec"

    invoke-static {v4, v2, v3}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, v5, Lb99;->a:J

    invoke-virtual {v0, v11, v12, v2, v3}, Luec;->C(JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_4
    return-object v7

    :cond_7
    iget-wide v13, v5, Lb99;->a:J

    sget-object v15, Lhp5;->s0:Lhp5;

    iget-wide v2, v5, Lb99;->o:J

    iget-object v4, v1, Ltmd;->a:Ljava/lang/String;

    if-nez v4, :cond_8

    move-object/from16 v22, v9

    goto :goto_5

    :cond_8
    move-object/from16 v22, v4

    :goto_5
    neg-long v4, v13

    new-instance v10, Ldp5;

    const/16 v25, 0x0

    const/16 v27, 0x1

    iget-wide v8, v1, Ltmd;->b:J

    iget-object v6, v1, Ltmd;->d:Ljava/lang/String;

    iget-boolean v1, v1, Ltmd;->c:Z

    move/from16 v28, v1

    move-wide/from16 v18, v2

    move-wide/from16 v23, v4

    move-object/from16 v26, v6

    move-wide/from16 v20, v8

    invoke-direct/range {v10 .. v28}, Ldp5;-><init>(JJLhp5;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v1, 0x0

    invoke-virtual {v0, v10, v1}, Luec;->H(Ldp5;Lpo5;)V

    return-object v7
.end method


# virtual methods
.method public final b(JLk14;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lhaa;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhaa;

    iget v1, v0, Lhaa;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhaa;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhaa;

    invoke-direct {v0, p0, p3}, Lhaa;-><init>(Llaa;Lk14;)V

    :goto_0
    iget-object p3, v0, Lhaa;->Y:Ljava/lang/Object;

    iget v1, v0, Lhaa;->r0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lc54;->a:Lc54;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lhaa;->X:J

    iget-object v1, v0, Lhaa;->o:Llaa;

    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Llaa;->a:Llt7;

    invoke-interface {p3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt23;

    iput-object p0, v0, Lhaa;->o:Llaa;

    iput-wide p1, v0, Lhaa;->X:J

    iput v3, v0, Lhaa;->r0:I

    check-cast p3, Lu33;

    invoke-virtual {p3, p1, p2, v0}, Lu33;->L(JLk14;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p3, Lda2;

    if-nez p3, :cond_6

    new-instance p3, Liaa;

    const/4 v3, 0x0

    invoke-direct {p3, v1, p1, p2, v3}, Liaa;-><init>(Llaa;JLkotlin/coroutines/Continuation;)V

    iput-object v3, v0, Lhaa;->o:Llaa;

    iput v2, v0, Lhaa;->r0:I

    const-wide/16 p1, 0x3e8

    invoke-static {p1, p2, p3, v0}, Ljtf;->f(JLei6;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object p1

    :cond_6
    return-object p3
.end method
