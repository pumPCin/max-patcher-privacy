.class public final Lo77;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/util/ArrayList;

.field public Z:Ljava/util/ArrayList;

.field public r0:I

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Llg6;

.field public final synthetic u0:Lo9f;

.field public final synthetic v0:Le87;

.field public final synthetic w0:I

.field public final synthetic x0:I

.field public final synthetic y0:Z


# direct methods
.method public constructor <init>(Llg6;Lo9f;Le87;IIZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo77;->t0:Llg6;

    iput-object p2, p0, Lo77;->u0:Lo9f;

    iput-object p3, p0, Lo77;->v0:Le87;

    iput p4, p0, Lo77;->w0:I

    iput p5, p0, Lo77;->x0:I

    iput-boolean p6, p0, Lo77;->y0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final p(Ln24;Le87;Lo9f;Z)V
    .locals 0

    invoke-interface {p0}, Ln24;->getCoroutineContext()Lf24;

    move-result-object p0

    invoke-static {p0}, Le88;->l(Lf24;)V

    if-eqz p3, :cond_1

    iget-object p0, p1, Le87;->B0:Loke;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ll0;->isActive()Z

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lt61;

    const-string p1, "content change"

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lt61;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final q(Ln24;Le87;Lo9f;Z)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lo77;->p(Ln24;Le87;Lo9f;Z)V

    if-eqz p3, :cond_2

    invoke-static {p0}, Lov9;->L(Ln24;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Le87;->B0:Loke;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll0;->isActive()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {p0}, Lov9;->L(Ln24;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo77;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo77;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lo77;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lo77;

    iget v5, p0, Lo77;->x0:I

    iget-boolean v6, p0, Lo77;->y0:Z

    iget-object v1, p0, Lo77;->t0:Llg6;

    iget-object v2, p0, Lo77;->u0:Lo9f;

    iget-object v3, p0, Lo77;->v0:Le87;

    iget v4, p0, Lo77;->w0:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo77;-><init>(Llg6;Lo9f;Le87;IIZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo77;->s0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget-object v4, v1, Lo77;->v0:Le87;

    iget-object v0, v4, Le87;->c:Le7f;

    iget v2, v1, Lo77;->r0:I

    iget-boolean v11, v1, Lo77;->y0:Z

    const/4 v12, 0x1

    iget-object v10, v1, Lo77;->u0:Lo9f;

    if-eqz v2, :cond_1

    if-ne v2, v12, :cond_0

    iget-object v0, v1, Lo77;->Z:Ljava/util/ArrayList;

    iget-object v2, v1, Lo77;->Y:Ljava/util/ArrayList;

    iget-object v3, v1, Lo77;->X:Ljava/util/ArrayList;

    iget-object v5, v1, Lo77;->s0:Ljava/lang/Object;

    check-cast v5, Ln24;

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lo77;->s0:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ln24;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v1, Lo77;->t0:Llg6;

    invoke-virtual {v13}, Llg6;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfg6;

    iget-object v2, v4, Le87;->o:Landroid/content/ContentResolver;

    move-object v8, v2

    new-instance v2, Lj77;

    move-object/from16 v16, v8

    iget-boolean v8, v1, Lo77;->y0:Z

    move/from16 v17, v12

    move-object/from16 v12, v16

    invoke-direct/range {v2 .. v10}, Lj77;-><init>(Lfg6;Le87;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLn24;Lo9f;)V

    invoke-virtual {v3}, Lfg6;->j()Landroid/net/Uri;

    move-result-object v8

    iget-object v15, v3, Lfg6;->c:[Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual {v13, v3}, Llg6;->e(Lfg6;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v5

    invoke-virtual {v13, v3}, Llg6;->a(Lfg6;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lfg6;->d()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v13

    const-string v13, " DESC"

    invoke-static {v3, v13}, Lsw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v20, v3

    iget v3, v1, Lo77;->w0:I

    move-object/from16 v21, v14

    const/4 v14, -0x1

    if-eq v3, v14, :cond_2

    const-string v14, "android:query-arg-limit"

    invoke-virtual {v13, v14, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget v3, v1, Lo77;->x0:I

    const/4 v14, -0x1

    if-eq v3, v14, :cond_3

    const-string v14, "android:query-arg-offset"

    invoke-virtual {v13, v14, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    if-eqz v20, :cond_4

    const-string v3, "android:query-arg-sort-columns"

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v3, v14}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    if-eqz v0, :cond_5

    const-string v3, "android:query-arg-sql-selection"

    invoke-virtual {v13, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v5, :cond_6

    const-string v0, "android:query-arg-sql-selection-args"

    invoke-virtual {v13, v0, v5}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v12, v8, v15, v13, v0}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_7

    :try_start_0
    invoke-virtual {v2, v3}, Lj77;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v2}, Lrkc;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    :goto_1
    move-object/from16 v0, v16

    move/from16 v12, v17

    move-object/from16 v5, v18

    move-object/from16 v13, v19

    move-object/from16 v14, v21

    goto/16 :goto_0

    :cond_8
    move-object/from16 v16, v0

    move-object/from16 v18, v5

    move/from16 v17, v12

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {v9, v4, v10, v11}, Lo77;->q(Ln24;Le87;Lo9f;Z)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    new-instance v0, Lf77;

    sget-object v2, Lo65;->a:Lo65;

    invoke-direct {v0, v2, v2, v2}, Lf77;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    move-object/from16 v5, v18

    goto :goto_2

    :cond_c
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_d
    move-object v0, v5

    :goto_3
    move-object/from16 v2, v16

    check-cast v2, Lmka;

    invoke-virtual {v2}, Lmka;->b()Lh24;

    move-result-object v2

    new-instance v3, Lk77;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Lk77;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    invoke-static {v9, v2, v5, v3, v8}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v2

    move-object/from16 v3, v16

    check-cast v3, Lmka;

    invoke-virtual {v3}, Lmka;->b()Lh24;

    move-result-object v3

    new-instance v12, Lm77;

    invoke-direct {v12, v7, v5}, Lm77;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v3, v5, v12, v8}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v3

    move-object/from16 v12, v16

    check-cast v12, Lmka;

    invoke-virtual {v12}, Lmka;->b()Lh24;

    move-result-object v12

    new-instance v13, Ln77;

    invoke-direct {v13, v6, v5}, Ln77;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v12, v5, v13, v8}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v5

    const/4 v12, 0x3

    new-array v12, v12, [Leh7;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    aput-object v3, v12, v17

    aput-object v5, v12, v8

    iput-object v9, v1, Lo77;->s0:Ljava/lang/Object;

    iput-object v6, v1, Lo77;->X:Ljava/util/ArrayList;

    iput-object v7, v1, Lo77;->Y:Ljava/util/ArrayList;

    iput-object v0, v1, Lo77;->Z:Ljava/util/ArrayList;

    move/from16 v2, v17

    iput v2, v1, Lo77;->r0:I

    invoke-static {v12, v1}, Ltf2;->B([Leh7;Lwy3;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lo24;->a:Lo24;

    if-ne v2, v3, :cond_e

    return-object v3

    :cond_e
    move-object v3, v6

    move-object v2, v7

    move-object v5, v9

    :goto_4
    invoke-static {v5, v4, v10, v11}, Lo77;->p(Ln24;Le87;Lo9f;Z)V

    new-instance v4, Lf77;

    invoke-direct {v4, v0, v3, v2}, Lf77;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v4
.end method
