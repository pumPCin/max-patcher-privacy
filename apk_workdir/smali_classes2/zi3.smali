.class public final Lzi3;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic A0:Z

.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/util/ArrayList;

.field public Z:Lfj3;

.field public w0:I

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lfj3;

.field public final synthetic z0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lfj3;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzi3;->y0:Lfj3;

    iput-object p2, p0, Lzi3;->z0:Ljava/util/List;

    iput-boolean p3, p0, Lzi3;->A0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzi3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzi3;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lzi3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lzi3;

    iget-object v1, p0, Lzi3;->z0:Ljava/util/List;

    iget-boolean v2, p0, Lzi3;->A0:Z

    iget-object v3, p0, Lzi3;->y0:Lfj3;

    invoke-direct {v0, v3, v1, v2, p2}, Lzi3;-><init>(Lfj3;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzi3;->x0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    sget-object v0, Loyf;->a:Loyf;

    sget-object v2, Lf34;->a:Lf34;

    iget v3, v1, Lzi3;->w0:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v2, v1, Lzi3;->Z:Lfj3;

    iget-object v3, v1, Lzi3;->Y:Ljava/util/ArrayList;

    iget-object v5, v1, Lzi3;->X:Ljava/util/ArrayList;

    iget-object v7, v1, Lzi3;->x0:Ljava/lang/Object;

    check-cast v7, Le34;

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v17, v0

    move-object v0, v5

    move-object/from16 v5, p1

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v3, v1, Lzi3;->x0:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Le34;

    invoke-static {v7}, Lipe;->r(Le34;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object/from16 v17, v0

    goto/16 :goto_a

    :cond_2
    iget-object v3, v1, Lzi3;->y0:Lfj3;

    iget-object v3, v3, Lfj3;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, Lzi3;->z0:Ljava/util/List;

    iget-object v9, v1, Lzi3;->y0:Lfj3;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ld5d;

    invoke-static {v7}, Lipe;->r(Le34;)Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v2, v9, Lfj3;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v0

    :cond_3
    invoke-virtual {v9}, Lfj3;->p()Lq5d;

    move-result-object v10

    iget-object v12, v11, Ld5d;->a:Ljava/lang/String;

    iget-object v10, v10, Lq5d;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    const-string v13, "SELECT * FROM folder_and_chats WHERE folderId = ?"

    invoke-static {v5, v13}, Lo6d;->c(ILjava/lang/String;)Lo6d;

    move-result-object v13

    if-nez v12, :cond_4

    invoke-virtual {v13, v5}, Lo6d;->Z(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v13, v5, v12}, Lo6d;->f(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v10}, Lx5d;->b()V

    invoke-virtual {v10, v13}, Lx5d;->n(Lg2f;)Landroid/database/Cursor;

    move-result-object v10

    :try_start_0
    const-string v12, "chatId"

    invoke-static {v10, v12}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v14, "folderId"

    invoke-static {v10, v14}, Lpch;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {v10, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_5

    const/4 v4, 0x0

    :goto_3
    move-object/from16 v17, v0

    goto :goto_4

    :cond_5
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v4, v16

    goto :goto_3

    :goto_4
    new-instance v0, Lf92;

    invoke-direct {v0, v5, v6, v4}, Lf92;-><init>(JLjava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, v17

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_6
    move-object/from16 v17, v0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Lo6d;->n()V

    iget-object v0, v9, Lfj3;->o:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lhqa;

    invoke-virtual {v9}, Lfj3;->p()Lq5d;

    move-result-object v0

    iget-object v4, v11, Ld5d;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lq5d;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v13, Lgs;

    invoke-direct {v13, v0}, Lgs;-><init>(Ljava/util/Collection;)V

    move-object v0, v15

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lj40;->R(Ld5d;Lhqa;Ljava/util/Set;Lgs;Ljava/util/EnumSet;I)Lp06;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v9, Lfj3;->y0:Ljava/util/HashMap;

    iget-object v5, v11, Ld5d;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :goto_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Lo6d;->n()V

    throw v0

    :cond_7
    move-object/from16 v17, v0

    invoke-static {v7}, Lipe;->r(Le34;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lzi3;->y0:Lfj3;

    iget-object v0, v0, Lfj3;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v17

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x1

    if-le v0, v5, :cond_9

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v6, v1, Lzi3;->y0:Lfj3;

    iput-object v7, v1, Lzi3;->x0:Ljava/lang/Object;

    iput-object v3, v1, Lzi3;->X:Ljava/util/ArrayList;

    iput-object v0, v1, Lzi3;->Y:Ljava/util/ArrayList;

    iput-object v6, v1, Lzi3;->Z:Lfj3;

    iput v5, v1, Lzi3;->w0:I

    iget-object v5, v6, Lfj3;->Y:Lw24;

    new-instance v8, Loi3;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v9}, Loi3;-><init>(Lfj3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v8, v1}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_a

    return-object v2

    :cond_a
    move-object v2, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v6

    :goto_6
    check-cast v5, Lp06;

    iput-object v5, v2, Lfj3;->H0:Lp06;

    new-instance v2, Lds;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lade;-><init>(I)V

    iget-object v5, v1, Lzi3;->y0:Lfj3;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp06;

    invoke-static {v7}, Lipe;->r(Le34;)Z

    move-result v9

    if-nez v9, :cond_b

    iget-object v0, v5, Lfj3;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v17

    :cond_b
    iget-object v9, v8, Lp06;->a:Ljava/lang/String;

    invoke-virtual {v2, v9, v8}, Lade;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    goto :goto_7

    :cond_c
    iget-object v5, v1, Lzi3;->y0:Lfj3;

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v6, v5, Lfj3;->x0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7}, Lipe;->r(Le34;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v0, v1, Lzi3;->y0:Lfj3;

    iget-object v0, v0, Lfj3;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v17

    :cond_d
    iget-object v2, v1, Lzi3;->y0:Lfj3;

    iget-object v2, v2, Lfj3;->H0:Lp06;

    if-eqz v2, :cond_f

    iget-object v5, v1, Lzi3;->y0:Lfj3;

    iget-object v5, v5, Lfj3;->x0:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "all.chat.folder"

    invoke-virtual {v5, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    invoke-interface {v0, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_f
    :goto_8
    iget-object v2, v1, Lzi3;->y0:Lfj3;

    iget-object v2, v2, Lfj3;->X:Lmoe;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v0}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v0, v1, Lzi3;->A0:Z

    if-eqz v0, :cond_10

    iget-object v0, v1, Lzi3;->y0:Lfj3;

    iget-object v0, v0, Lfj3;->B0:Li7c;

    invoke-virtual {v0, v3}, Li7c;->f(Ljava/lang/Object;)V

    :cond_10
    iget-object v0, v1, Lzi3;->y0:Lfj3;

    iget-object v0, v0, Lfj3;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v1, Lzi3;->y0:Lfj3;

    iget-object v2, v2, Lfj3;->J0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v1, Lzi3;->y0:Lfj3;

    iget-object v2, v2, Lfj3;->J0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_9

    :cond_11
    :goto_a
    return-object v17
.end method
