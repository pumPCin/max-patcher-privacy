.class public final Lrqb;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Lla2;

.field public Y:J

.field public Z:J

.field public q0:I

.field public final synthetic r0:Lsqb;

.field public final synthetic s0:I


# direct methods
.method public constructor <init>(Lsqb;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrqb;->r0:Lsqb;

    iput p2, p0, Lrqb;->s0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrqb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrqb;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lrqb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lrqb;

    iget-object v0, p0, Lrqb;->r0:Lsqb;

    iget v1, p0, Lrqb;->s0:I

    invoke-direct {p1, v0, v1, p2}, Lrqb;-><init>(Lsqb;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lrqb;->q0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lccg;->a:Lccg;

    iget-object v5, v0, Lrqb;->r0:Lsqb;

    sget-object v6, Lr54;->a:Lr54;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v7, v0, Lrqb;->Z:J

    iget-wide v9, v0, Lrqb;->Y:J

    iget-object v1, v0, Lrqb;->X:Lla2;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v17, v1

    move-wide/from16 v20, v7

    move-wide/from16 v18, v9

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v5, Lsqb;->a:Lq0f;

    invoke-interface {v1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla2;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, v1, Lla2;->b:Lne2;

    iget-wide v9, v7, Lne2;->a:J

    iget-object v7, v1, Lla2;->X:Lca9;

    if-eqz v7, :cond_5

    iget-object v7, v7, Lca9;->a:Lpb9;

    iget-wide v7, v7, Lrj0;->a:J

    iget-object v11, v5, Lsqb;->c:Lcx2;

    iget-wide v12, v1, Lla2;->a:J

    iput-object v1, v0, Lrqb;->X:Lla2;

    iput-wide v9, v0, Lrqb;->Y:J

    iput-wide v7, v0, Lrqb;->Z:J

    iput v3, v0, Lrqb;->q0:I

    invoke-virtual {v11, v12, v13, v9, v10}, Lcx2;->a(JJ)Lccg;

    if-ne v4, v6, :cond_2

    goto :goto_1

    :goto_0
    iget-object v1, v5, Lsqb;->b:Lulf;

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->c()Lce8;

    move-result-object v1

    new-instance v14, Lqqb;

    iget v3, v0, Lrqb;->s0:I

    const/16 v22, 0x0

    iget-object v15, v0, Lrqb;->r0:Lsqb;

    move/from16 v16, v3

    invoke-direct/range {v14 .. v22}, Lqqb;-><init>(Lsqb;ILla2;JJLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    iput-object v3, v0, Lrqb;->X:Lla2;

    iput v2, v0, Lrqb;->q0:I

    invoke-static {v1, v14, v0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    :goto_1
    return-object v6

    :cond_5
    :goto_2
    return-object v4
.end method
