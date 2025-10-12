.class public final Lx20;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Ly20;

.field public final synthetic Z:J

.field public final synthetic r0:Lml8;


# direct methods
.method public constructor <init>(Ly20;JLml8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx20;->Y:Ly20;

    iput-wide p2, p0, Lx20;->Z:J

    iput-object p4, p0, Lx20;->r0:Lml8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx20;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx20;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lx20;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lx20;

    iget-wide v2, p0, Lx20;->Z:J

    iget-object v4, p0, Lx20;->r0:Lml8;

    iget-object v1, p0, Lx20;->Y:Ly20;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lx20;-><init>(Ly20;JLml8;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lo24;->a:Lo24;

    iget v2, v0, Lx20;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lx20;->Y:Ly20;

    iget-object v2, v2, Ly20;->g:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le7f;

    check-cast v2, Lmka;

    invoke-virtual {v2}, Lmka;->b()Lh24;

    move-result-object v2

    new-instance v4, Lw20;

    iget-object v5, v0, Lx20;->Y:Ly20;

    iget-wide v6, v0, Lx20;->Z:J

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Lw20;-><init>(Ly20;JLkotlin/coroutines/Continuation;)V

    iput v3, v0, Lx20;->X:I

    invoke-static {v2, v4, v0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Le39;

    if-eqz v2, :cond_3

    iget-object v1, v0, Lx20;->Y:Ly20;

    iget-wide v3, v0, Lx20;->Z:J

    iput-wide v3, v1, Ly20;->k:J

    iget-object v1, v0, Lx20;->Y:Ly20;

    iget-wide v2, v2, Le39;->r0:J

    iput-wide v2, v1, Ly20;->l:J

    iget-object v4, v0, Lx20;->Y:Ly20;

    iget-wide v5, v0, Lx20;->Z:J

    iget-object v7, v0, Lx20;->r0:Lml8;

    iget-wide v8, v4, Ly20;->l:J

    invoke-virtual/range {v4 .. v9}, Ly20;->s(JLml8;J)V

    goto :goto_1

    :cond_3
    iget-object v10, v0, Lx20;->Y:Ly20;

    iget-wide v11, v0, Lx20;->Z:J

    iget-object v13, v0, Lx20;->r0:Lml8;

    const-wide/16 v14, -0x1

    invoke-virtual/range {v10 .. v15}, Ly20;->s(JLml8;J)V

    :goto_1
    sget-object v1, Laxf;->a:Laxf;

    return-object v1
.end method
