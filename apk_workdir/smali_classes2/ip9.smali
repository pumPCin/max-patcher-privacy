.class public final Lip9;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Ljp9;

.field public final synthetic r0:J

.field public final synthetic s0:Ljava/lang/CharSequence;

.field public final synthetic t0:Ljava/lang/Long;

.field public final synthetic u0:Z

.field public final synthetic v0:Lgb6;


# direct methods
.method public constructor <init>(Ljp9;JLjava/lang/CharSequence;Ljava/lang/Long;ZLgb6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lip9;->Z:Ljp9;

    iput-wide p2, p0, Lip9;->r0:J

    iput-object p4, p0, Lip9;->s0:Ljava/lang/CharSequence;

    iput-object p5, p0, Lip9;->t0:Ljava/lang/Long;

    iput-boolean p6, p0, Lip9;->u0:Z

    iput-object p7, p0, Lip9;->v0:Lgb6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lip9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lip9;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lip9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lip9;

    iget-boolean v6, p0, Lip9;->u0:Z

    iget-object v7, p0, Lip9;->v0:Lgb6;

    iget-object v1, p0, Lip9;->Z:Ljp9;

    iget-wide v2, p0, Lip9;->r0:J

    iget-object v4, p0, Lip9;->s0:Ljava/lang/CharSequence;

    iget-object v5, p0, Lip9;->t0:Ljava/lang/Long;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lip9;-><init>(Ljp9;JLjava/lang/CharSequence;Ljava/lang/Long;ZLgb6;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lip9;->Z:Ljp9;

    iget-object v2, v1, Ljp9;->b:Llt7;

    iget v3, v0, Lip9;->Y:I

    iget-boolean v4, v0, Lip9;->u0:Z

    iget-object v5, v0, Lip9;->s0:Ljava/lang/CharSequence;

    const/4 v6, 0x2

    iget-wide v7, v0, Lip9;->r0:J

    const/4 v9, 0x1

    sget-object v10, Lc54;->a:Lc54;

    if-eqz v3, :cond_2

    if-eq v3, v9, :cond_1

    if-ne v3, v6, :cond_0

    iget-object v1, v0, Lip9;->X:Ljava/lang/Object;

    check-cast v1, Lo4e;

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object v3, v1

    move-object/from16 v1, p1

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, Lip9;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Ljp9;->e:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lro6;

    invoke-virtual {v3, v5, v7, v8}, Lro6;->b(Ljava/lang/CharSequence;J)Ljava/util/List;

    move-result-object v3

    iget-object v11, v1, Ljp9;->d:Llt7;

    invoke-interface {v11}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqi9;

    iput-object v3, v0, Lip9;->X:Ljava/lang/Object;

    iput v9, v0, Lip9;->Y:I

    iget-object v9, v0, Lip9;->t0:Ljava/lang/Long;

    invoke-virtual {v11, v7, v8, v9, v0}, Lqi9;->a(JLjava/lang/Long;Llff;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v9, Lpc9;

    invoke-static {v5}, Ls9f;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v11, Lm4e;

    if-nez v3, :cond_4

    sget-object v3, Ls95;->a:Ls95;

    :cond_4
    move-object/from16 v16, v3

    iget-wide v12, v0, Lip9;->r0:J

    const/4 v15, 0x1

    invoke-direct/range {v11 .. v16}, Lm4e;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object v9, v11, Lj4e;->b:Lpc9;

    xor-int/lit8 v3, v4, 0x1

    iput-boolean v3, v11, Lj4e;->d:Z

    new-instance v3, Lo4e;

    invoke-direct {v3, v11}, Lo4e;-><init>(Lm4e;)V

    iget-object v1, v1, Ljp9;->c:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llo6;

    iput-object v3, v0, Lip9;->X:Ljava/lang/Object;

    iput v6, v0, Lip9;->Y:I

    iget-object v5, v0, Lip9;->v0:Lgb6;

    invoke-virtual {v1, v5, v0}, Llo6;->b(Lgb6;Llff;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    :goto_1
    return-object v10

    :cond_5
    :goto_2
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    sget-object v6, Lzag;->a:Lzag;

    if-eqz v5, :cond_6

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Lsoh;->b(Lk3e;)V

    return-object v6

    :cond_6
    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v5

    invoke-virtual {v5, v3}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, Lx08;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lo3e;

    const/4 v5, 0x2

    invoke-direct {v1, v7, v8, v3, v5}, Lo3e;-><init>(JLjava/lang/Object;I)V

    iput-boolean v4, v1, Lj4e;->d:Z

    new-instance v3, Ll4e;

    invoke-direct {v3, v1}, Ll4e;-><init>(Lo3e;)V

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoh;

    invoke-virtual {v1, v3}, Lsoh;->b(Lk3e;)V

    return-object v6
.end method
