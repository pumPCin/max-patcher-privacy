.class public final Lj2a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final d:Lyn7;

.field public final e:Lyn7;

.field public final f:Lyn7;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Le7f;Li24;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2a;->a:Lyn7;

    iput-object p2, p0, Lj2a;->b:Lyn7;

    iput-object p3, p0, Lj2a;->c:Lyn7;

    iput-object p4, p0, Lj2a;->d:Lyn7;

    iput-object p5, p0, Lj2a;->e:Lyn7;

    iput-object p6, p0, Lj2a;->f:Lyn7;

    check-cast p7, Lmka;

    invoke-virtual {p7}, Lmka;->b()Lh24;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "notif-msg-delayed-logic"

    invoke-virtual {p1, p2, p3}, Lh24;->limitedParallelism(ILjava/lang/String;)Lh24;

    move-result-object p1

    invoke-virtual {p1, p8}, Lm0;->plus(Lf24;)Lf24;

    move-result-object p1

    invoke-static {p1}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lj2a;->g:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static final a(Lj2a;JLq19;Lwy3;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Li2a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Li2a;

    iget v3, v2, Li2a;->r0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Li2a;->r0:I

    goto :goto_0

    :cond_0
    new-instance v2, Li2a;

    invoke-direct {v2, v0, v1}, Li2a;-><init>(Lj2a;Lwy3;)V

    :goto_0
    iget-object v1, v2, Li2a;->Y:Ljava/lang/Object;

    iget v3, v2, Li2a;->r0:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v2, Li2a;->X:Lq19;

    iget-object v2, v2, Li2a;->o:Lj2a;

    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v0, v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    iput-object v0, v2, Li2a;->o:Lj2a;

    move-object/from16 v1, p3

    iput-object v1, v2, Li2a;->X:Lq19;

    iput v4, v2, Li2a;->r0:I

    move-wide/from16 v3, p1

    invoke-virtual {v0, v3, v4, v2}, Lj2a;->b(JLwy3;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lo24;->a:Lo24;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v5, v1

    move-object v1, v2

    :goto_1
    check-cast v1, Lr82;

    sget-object v7, Laxf;->a:Laxf;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, v0, Lj2a;->d:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvp3;

    iget-wide v3, v5, Lq19;->o:J

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v6}, Lvp3;->i(JZ)Lro3;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lro3;->d()Ljava/lang/String;

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
    new-instance v2, Lsbd;

    iget-object v3, v1, Lr82;->b:Luc2;

    iget-wide v11, v3, Luc2;->a:J

    invoke-virtual {v1}, Lr82;->q()Ljava/lang/String;

    move-result-object v16

    move-object v1, v2

    move-wide v2, v11

    move-object/from16 v4, v16

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lsbd;-><init>(JLjava/lang/String;Lq19;Ljava/lang/String;)V

    iget-object v0, v0, Lj2a;->e:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "handleScheduledMessageNotification %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "c6c"

    invoke-static {v4, v2, v3}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, v5, Lq19;->a:J

    invoke-virtual {v0, v11, v12, v2, v3}, Lc6c;->C(JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_4
    return-object v7

    :cond_7
    iget-wide v13, v5, Lq19;->a:J

    sget-object v15, Lwl5;->s0:Lwl5;

    iget-wide v2, v5, Lq19;->o:J

    iget-object v4, v1, Lsbd;->a:Ljava/lang/String;

    if-nez v4, :cond_8

    move-object/from16 v22, v9

    goto :goto_5

    :cond_8
    move-object/from16 v22, v4

    :goto_5
    neg-long v4, v13

    new-instance v10, Lsl5;

    const/16 v25, 0x0

    const/16 v27, 0x1

    iget-wide v8, v1, Lsbd;->b:J

    iget-object v6, v1, Lsbd;->d:Ljava/lang/String;

    iget-boolean v1, v1, Lsbd;->c:Z

    move/from16 v28, v1

    move-wide/from16 v18, v2

    move-wide/from16 v23, v4

    move-object/from16 v26, v6

    move-wide/from16 v20, v8

    invoke-direct/range {v10 .. v28}, Lsl5;-><init>(JJLwl5;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v1, 0x0

    invoke-virtual {v0, v10, v1}, Lc6c;->H(Lsl5;Lel5;)V

    return-object v7
.end method


# virtual methods
.method public final b(JLwy3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lf2a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lf2a;

    iget v1, v0, Lf2a;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf2a;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf2a;

    invoke-direct {v0, p0, p3}, Lf2a;-><init>(Lj2a;Lwy3;)V

    :goto_0
    iget-object p3, v0, Lf2a;->Y:Ljava/lang/Object;

    iget v1, v0, Lf2a;->r0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lo24;->a:Lo24;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lf2a;->X:J

    iget-object v1, v0, Lf2a;->o:Lj2a;

    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p3, p0, Lj2a;->a:Lyn7;

    invoke-interface {p3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg13;

    iput-object p0, v0, Lf2a;->o:Lj2a;

    iput-wide p1, v0, Lf2a;->X:J

    iput v3, v0, Lf2a;->r0:I

    check-cast p3, Lh23;

    invoke-virtual {p3, p1, p2, v0}, Lh23;->L(JLwy3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p3, Lr82;

    if-nez p3, :cond_6

    new-instance p3, Lg2a;

    const/4 v3, 0x0

    invoke-direct {p3, v1, p1, p2, v3}, Lg2a;-><init>(Lj2a;JLkotlin/coroutines/Continuation;)V

    iput-object v3, v0, Lf2a;->o:Lj2a;

    iput v2, v0, Lf2a;->r0:I

    const-wide/16 p1, 0x3e8

    invoke-static {p1, p2, p3, v0}, Lcc7;->K(JLje6;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object p1

    :cond_6
    return-object p3
.end method
