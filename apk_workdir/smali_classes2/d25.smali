.class public final Ld25;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Le25;

.field public final synthetic r0:J

.field public final synthetic s0:J

.field public final synthetic t0:Ljava/lang/CharSequence;

.field public final synthetic u0:Z

.field public final synthetic v0:Ljava/util/List;


# direct methods
.method public constructor <init>(Le25;JJLjava/lang/CharSequence;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld25;->Z:Le25;

    iput-wide p2, p0, Ld25;->r0:J

    iput-wide p4, p0, Ld25;->s0:J

    iput-object p6, p0, Ld25;->t0:Ljava/lang/CharSequence;

    iput-boolean p7, p0, Ld25;->u0:Z

    iput-object p8, p0, Ld25;->v0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld25;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld25;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ld25;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Ld25;

    iget-boolean v7, p0, Ld25;->u0:Z

    iget-object v8, p0, Ld25;->v0:Ljava/util/List;

    iget-object v1, p0, Ld25;->Z:Le25;

    iget-wide v2, p0, Ld25;->r0:J

    iget-wide v4, p0, Ld25;->s0:J

    iget-object v6, p0, Ld25;->t0:Ljava/lang/CharSequence;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Ld25;-><init>(Le25;JJLjava/lang/CharSequence;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ld25;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Laxf;->a:Laxf;

    sget-object v2, Lo24;->a:Lo24;

    iget v3, v0, Ld25;->X:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, v0, Ld25;->Y:Ljava/lang/Object;

    check-cast v2, Ln24;

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Ld25;->Y:Ljava/lang/Object;

    check-cast v3, Ln24;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Edit message."

    invoke-static {v6, v7, v5}, Lyt3;->r(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    iget-object v6, v0, Ld25;->Z:Le25;

    iget-object v6, v6, Le25;->b:Lyn7;

    invoke-interface {v6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbh9;

    iget-wide v7, v0, Ld25;->r0:J

    iput-object v3, v0, Ld25;->Y:Ljava/lang/Object;

    iput v4, v0, Ld25;->X:I

    invoke-virtual {v6, v7, v8, v0}, Lbh9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_2

    return-object v2

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v6, Le39;

    if-nez v6, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v3, v0, Ld25;->Z:Le25;

    iget-object v3, v3, Le25;->a:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luk6;

    iget-wide v7, v0, Ld25;->s0:J

    iget-object v9, v0, Ld25;->t0:Ljava/lang/CharSequence;

    invoke-virtual {v3, v9, v7, v8}, Luk6;->b(Ljava/lang/CharSequence;J)Ljava/util/List;

    move-result-object v14

    iget-object v3, v0, Ld25;->t0:Ljava/lang/CharSequence;

    const-string v7, ""

    if-nez v3, :cond_4

    move-object v3, v7

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Le39;->E()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_c

    invoke-virtual {v6}, Le39;->k()Li10;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v8, v8, Li10;->b:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v8, v5

    :goto_1
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v6}, Le39;->k()Li10;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v8, v8, Li10;->b:Ljava/lang/String;

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    const-string v10, "http://"

    invoke-static {v8, v10}, Lpwe;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "https://"

    invoke-static {v11, v12}, Lpwe;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v13, Lxs;

    const/4 v15, 0x2

    invoke-direct {v13, v15, v14}, Lxs;-><init>(ILjava/lang/Object;)V

    new-instance v15, Lo03;

    const/16 v5, 0x10

    invoke-direct {v15, v5}, Lo03;-><init>(I)V

    invoke-static {v13, v15}, Lgqd;->W(Lxpd;Lvd6;)Ler5;

    move-result-object v5

    new-instance v13, Lo03;

    const/16 v15, 0x11

    invoke-direct {v13, v15}, Lo03;-><init>(I)V

    invoke-static {v5, v13}, Lgqd;->b0(Lxpd;Lvd6;)Ler5;

    move-result-object v5

    invoke-static {v3, v11, v4}, Lpwe;->p0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-static {v3, v8, v9}, Lpwe;->p0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_2

    :cond_8
    move v13, v9

    goto :goto_3

    :cond_9
    :goto_2
    move v13, v4

    :goto_3
    new-instance v15, Ldr5;

    invoke-direct {v15, v5}, Ldr5;-><init>(Ler5;)V

    :cond_a
    invoke-virtual {v15}, Ldr5;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v15}, Ldr5;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v8, v4}, Lxwe;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v17

    if-nez v17, :cond_c

    invoke-static {v5, v11, v4}, Lxwe;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v17

    if-nez v17, :cond_c

    invoke-static {v5, v10}, Lpwe;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lpwe;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_4

    :cond_b
    if-nez v13, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    move v4, v9

    :goto_5
    iget-boolean v5, v0, Ld25;->u0:Z

    if-nez v5, :cond_12

    if-eqz v4, :cond_d

    goto :goto_9

    :cond_d
    iget-object v3, v0, Ld25;->t0:Ljava/lang/CharSequence;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_10

    :cond_e
    sget-object v3, Lm10;->c:Lm10;

    invoke-virtual {v6, v3}, Le39;->o(Lm10;)Z

    move-result v3

    if-nez v3, :cond_10

    sget-object v3, Lm10;->o:Lm10;

    invoke-virtual {v6, v3}, Le39;->o(Lm10;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_7

    :cond_f
    :goto_6
    return-object v1

    :cond_10
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Edit message. Text scenario"

    invoke-static {v2, v3}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ld25;->Z:Le25;

    iget-wide v3, v0, Ld25;->s0:J

    iget-wide v11, v0, Ld25;->r0:J

    iget-object v5, v0, Ld25;->t0:Ljava/lang/CharSequence;

    if-nez v5, :cond_11

    goto :goto_8

    :cond_11
    move-object v7, v5

    :goto_8
    invoke-static {v7}, Lpwe;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v10, Lksd;

    move-wide v15, v3

    invoke-direct/range {v10 .. v16}, Lksd;-><init>(JLjava/lang/String;Ljava/util/List;J)V

    new-instance v3, Llsd;

    invoke-direct {v3, v10}, Llsd;-><init>(Lksd;)V

    iget-object v2, v2, Le25;->d:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La9h;

    invoke-virtual {v2, v3}, La9h;->b(Lasd;)V

    return-object v1

    :cond_12
    :goto_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Ld25;->v0:Ljava/util/List;

    iget-boolean v5, v0, Ld25;->u0:Z

    sget-object v7, Lyt3;->n:Lhoa;

    if-nez v7, :cond_13

    goto :goto_b

    :cond_13
    sget-object v8, Lr28;->o:Lr28;

    invoke-virtual {v7, v8}, Lhoa;->b(Lr28;)Z

    move-result v9

    if-eqz v9, :cond_15

    if-eqz v4, :cond_14

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_a

    :cond_14
    const/4 v9, 0x0

    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "Edit message. Attachments scenario, media size:"

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", media changed:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v7, v8, v2, v4, v5}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_b
    iget-object v2, v0, Ld25;->v0:Ljava/util/List;

    if-nez v2, :cond_16

    sget-object v2, Lo65;->a:Lo65;

    :cond_16
    move-object v12, v2

    iget-wide v8, v6, Lqi0;->a:J

    iget-wide v10, v0, Ld25;->s0:J

    new-instance v7, Lisd;

    invoke-direct/range {v7 .. v12}, Lisd;-><init>(JJLjava/util/List;)V

    iput-object v3, v7, Lxsd;->h:Ljava/lang/String;

    iput-object v14, v7, Lxsd;->i:Ljava/util/List;

    new-instance v2, Ljsd;

    invoke-direct {v2, v7}, Ljsd;-><init>(Lisd;)V

    iget-object v3, v0, Ld25;->Z:Le25;

    iget-object v3, v3, Le25;->d:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La9h;

    invoke-virtual {v3, v2}, La9h;->b(Lasd;)V

    return-object v1
.end method
