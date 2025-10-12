.class public final Ltgb;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:Lr82;

.field public Y:J

.field public Z:J

.field public r0:I

.field public final synthetic s0:Lugb;

.field public final synthetic t0:I


# direct methods
.method public constructor <init>(Lugb;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltgb;->s0:Lugb;

    iput p2, p0, Ltgb;->t0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltgb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltgb;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ltgb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ltgb;

    iget-object v0, p0, Ltgb;->s0:Lugb;

    iget v1, p0, Ltgb;->t0:I

    invoke-direct {p1, v0, v1, p2}, Ltgb;-><init>(Lugb;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Ltgb;->r0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Laxf;->a:Laxf;

    iget-object v5, v0, Ltgb;->s0:Lugb;

    sget-object v6, Lo24;->a:Lo24;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v7, v0, Ltgb;->Z:J

    iget-wide v9, v0, Ltgb;->Y:J

    iget-object v1, v0, Ltgb;->X:Lr82;

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v17, v1

    move-wide/from16 v20, v7

    move-wide/from16 v18, v9

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v5, Lugb;->a:Lane;

    invoke-interface {v1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr82;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, v1, Lr82;->b:Luc2;

    iget-wide v9, v7, Luc2;->a:J

    iget-object v7, v1, Lr82;->X:Lp19;

    if-eqz v7, :cond_5

    iget-object v7, v7, Lp19;->a:Le39;

    iget-wide v7, v7, Lqi0;->a:J

    iget-object v11, v5, Lugb;->c:Lfv2;

    iget-wide v12, v1, Lr82;->a:J

    iput-object v1, v0, Ltgb;->X:Lr82;

    iput-wide v9, v0, Ltgb;->Y:J

    iput-wide v7, v0, Ltgb;->Z:J

    iput v3, v0, Ltgb;->r0:I

    invoke-virtual {v11, v12, v13, v9, v10}, Lfv2;->a(JJ)Laxf;

    if-ne v4, v6, :cond_2

    goto :goto_1

    :goto_0
    iget-object v1, v5, Lugb;->b:Le7f;

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->c()Lz68;

    move-result-object v1

    new-instance v14, Lsgb;

    iget v3, v0, Ltgb;->t0:I

    const/16 v22, 0x0

    iget-object v15, v0, Ltgb;->s0:Lugb;

    move/from16 v16, v3

    invoke-direct/range {v14 .. v22}, Lsgb;-><init>(Lugb;ILr82;JJLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    iput-object v3, v0, Ltgb;->X:Lr82;

    iput v2, v0, Ltgb;->r0:I

    invoke-static {v1, v14, v0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    :goto_1
    return-object v6

    :cond_5
    :goto_2
    return-object v4
.end method
