.class public final Lru/ok/onechat/reactions/ReactionsViewModel;
.super Lzjg;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/ok/onechat/reactions/ReactionsViewModel;",
        "Lzjg;",
        "Lcf2;",
        "event",
        "Laxf;",
        "onEvent",
        "(Lcf2;)V",
        "Lqz9;",
        "onNewReactionEvent",
        "(Lqz9;)V",
        "Lzn9;",
        "onMessageDeleteEvent",
        "(Lzn9;)V",
        "koc",
        "reactions_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:J

.field public final c:Lg13;

.field public final d:Lsrd;

.field public final e:Liv0;

.field public final f:Linc;

.field public final g:Lyn7;

.field public final h:Lyn7;

.field public final i:Lyn7;

.field public final j:Lyn7;

.field public final k:Lyn7;

.field public final l:Lyn7;

.field public final m:Lh4f;

.field public final n:Lh4f;

.field public final o:Lh4f;

.field public final p:Lq0d;

.field public final q:Lq0d;

.field public final r:Ljava/util/HashSet;

.field public final s:Lh4f;

.field public final t:Lt6e;

.field public final u:Lapc;

.field public final v:Lhne;

.field public final w:I


# direct methods
.method public constructor <init>(JLg13;Lsrd;Liv0;Linc;Lh4f;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 3

    invoke-direct {p0}, Lzjg;-><init>()V

    iput-wide p1, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    iput-object p3, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->c:Lg13;

    iput-object p4, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->d:Lsrd;

    iput-object p5, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->e:Liv0;

    iput-object p6, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->f:Linc;

    iput-object p10, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->g:Lyn7;

    iput-object p11, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->h:Lyn7;

    iput-object p12, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->i:Lyn7;

    iput-object p8, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->j:Lyn7;

    move-object/from16 p2, p14

    iput-object p2, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->k:Lyn7;

    move-object/from16 p2, p15

    iput-object p2, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->l:Lyn7;

    const/4 p2, 0x1

    iput p2, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->w:I

    new-instance p2, Lfoc;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lfoc;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;I)V

    new-instance p3, Lh4f;

    invoke-direct {p3, p2}, Lh4f;-><init>(Ltd6;)V

    iput-object p3, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->m:Lh4f;

    new-instance p2, Lsja;

    const/16 p3, 0x10

    move-object/from16 p6, p13

    invoke-direct {p2, p6, p3, p0}, Lsja;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lh4f;

    invoke-direct {p3, p2}, Lh4f;-><init>(Ltd6;)V

    iput-object p3, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->n:Lh4f;

    new-instance p2, Lfoc;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lfoc;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;I)V

    new-instance p3, Lh4f;

    invoke-direct {p3, p2}, Lh4f;-><init>(Ltd6;)V

    iput-object p3, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->o:Lh4f;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    new-instance p2, Lfoc;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lfoc;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;I)V

    new-instance p3, Lq0d;

    invoke-direct {p3, p2}, Lq0d;-><init>(Ltd6;)V

    iput-object p3, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->p:Lq0d;

    new-instance p2, Lb1c;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, Lb1c;-><init>(I)V

    new-instance p3, Lq0d;

    invoke-direct {p3, p2}, Lq0d;-><init>(Ltd6;)V

    iput-object p3, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->q:Lq0d;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->r:Ljava/util/HashSet;

    new-instance p2, Lor;

    invoke-direct {p2, p0, p7, p9}, Lor;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lh4f;Lyn7;)V

    new-instance p3, Lh4f;

    invoke-direct {p3, p2}, Lh4f;-><init>(Ltd6;)V

    iput-object p3, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->s:Lh4f;

    const p2, 0x7fffffff

    const/4 p3, 0x4

    const/4 p6, 0x0

    invoke-static {p6, p2, p3}, Lu6e;->b(III)Lt6e;

    move-result-object p2

    iput-object p2, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->t:Lt6e;

    new-instance p3, Lapc;

    invoke-direct {p3, p2}, Lapc;-><init>(Lhs9;)V

    iput-object p3, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->u:Lapc;

    const/4 p2, 0x0

    invoke-static {p2}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p3

    iput-object p3, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->v:Lhne;

    invoke-static {p0}, Lq5h;->w(Lzjg;)Li73;

    move-result-object p6

    invoke-interface {p8}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf4;

    iget-object v0, v0, Lqf4;->a:Lh24;

    new-instance v1, Lioc;

    invoke-direct {v1, p0, p2}, Lioc;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p6, v0, p2, v1, v2}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    invoke-virtual {p5, p0}, Liv0;->d(Ljava/lang/Object;)V

    new-instance p5, La13;

    const/16 p6, 0x9

    invoke-direct {p5, p3, p6}, La13;-><init>(Liu5;I)V

    invoke-static {p5}, Loq0;->s(Liu5;)Ly8d;

    move-result-object p3

    new-instance p5, La01;

    const/16 p6, 0x15

    invoke-direct {p5, p6, p3}, La01;-><init>(ILjava/lang/Object;)V

    new-instance p3, Ljoc;

    invoke-direct {p3, p0, p2}, Ljoc;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lnw5;

    const/4 p6, 0x1

    invoke-direct {p2, p5, p3, p6}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-interface {p8}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqf4;

    iget-object p1, p1, Lqf4;->a:Lh24;

    invoke-static {p2, p1}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object p1

    invoke-static {p0}, Lq5h;->w(Lzjg;)Li73;

    move-result-object p2

    invoke-static {p1, p2}, Luce;->N(Liu5;Ln24;)Loke;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lgoc;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lgoc;-><init>(ILjava/lang/Object;)V

    check-cast p4, Lohd;

    iget-object p1, p4, Lohd;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    return-void
.end method

.method public static final e(Lru/ok/onechat/reactions/ReactionsViewModel;Lkoc;Lwy3;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Looc;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Looc;

    iget v4, v3, Looc;->u0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Looc;->u0:I

    goto :goto_0

    :cond_0
    new-instance v3, Looc;

    invoke-direct {v3, v0, v2}, Looc;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lwy3;)V

    :goto_0
    iget-object v2, v3, Looc;->s0:Ljava/lang/Object;

    iget v4, v3, Looc;->u0:I

    const-string v5, "is_dialog="

    const-string v6, "param1"

    const-string v7, "value"

    const-string v8, "ACTION"

    sget-object v9, Laxf;->a:Laxf;

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    sget-object v15, Lo24;->a:Lo24;

    if-eqz v4, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v10, :cond_1

    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Looc;->X:Ljava/lang/Object;

    check-cast v0, Lzmc;

    iget-object v1, v3, Looc;->o:Lru/ok/onechat/reactions/ReactionsViewModel;

    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_3
    iget-object v0, v3, Looc;->r0:Lzmc;

    iget-object v1, v3, Looc;->Z:Lrmc;

    iget-object v4, v3, Looc;->Y:Lj69;

    move/from16 p2, v10

    iget-object v10, v3, Looc;->X:Ljava/lang/Object;

    check-cast v10, Lkoc;

    const/16 v16, 0x0

    iget-object v13, v3, Looc;->o:Lru/ok/onechat/reactions/ReactionsViewModel;

    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    move-object/from16 v17, v10

    move-object v10, v0

    move-object v0, v2

    move-object v2, v1

    move-object/from16 v1, v17

    move/from16 v17, v12

    goto :goto_3

    :cond_4
    move/from16 p2, v10

    const/16 v16, 0x0

    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v4, v1, Lkoc;->d:Lj69;

    iget-object v2, v1, Lkoc;->a:Lrmc;

    if-eqz v4, :cond_5

    iget-object v10, v4, Lj69;->c:Lzmc;

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    :goto_1
    iput-object v0, v3, Looc;->o:Lru/ok/onechat/reactions/ReactionsViewModel;

    iput-object v1, v3, Looc;->X:Ljava/lang/Object;

    iput-object v4, v3, Looc;->Y:Lj69;

    iput-object v2, v3, Looc;->Z:Lrmc;

    iput-object v10, v3, Looc;->r0:Lzmc;

    iput v12, v3, Looc;->u0:I

    iget-object v13, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->c:Lg13;

    move/from16 v17, v12

    move-object/from16 v18, v13

    iget-wide v12, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    move-object/from16 v11, v18

    check-cast v11, Lh23;

    invoke-virtual {v11, v12, v13}, Lh23;->N(J)Lbpc;

    move-result-object v11

    iget-object v11, v11, Lbpc;->a:Lane;

    invoke-interface {v11}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr82;

    if-eqz v11, :cond_6

    iget-object v11, v11, Lr82;->b:Luc2;

    iget-wide v11, v11, Luc2;->a:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    :goto_2
    if-ne v13, v15, :cond_7

    move-object v11, v15

    goto/16 :goto_11

    :cond_7
    move-object/from16 v32, v13

    move-object v13, v0

    move-object/from16 v0, v32

    :goto_3
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    if-eqz v4, :cond_d

    if-eqz v10, :cond_d

    iget-object v0, v10, Lzmc;->b:Lrmc;

    invoke-static {v0, v2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v13, Lru/ok/onechat/reactions/ReactionsViewModel;->g:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ls12;

    iget-wide v11, v13, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    move-object/from16 v31, v15

    iget-wide v14, v1, Lkoc;->b:J

    iget-wide v0, v1, Lkoc;->c:J

    iput-object v13, v3, Looc;->o:Lru/ok/onechat/reactions/ReactionsViewModel;

    iput-object v10, v3, Looc;->X:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v3, Looc;->Y:Lj69;

    iput-object v4, v3, Looc;->Z:Lrmc;

    iput-object v4, v3, Looc;->r0:Lzmc;

    const/4 v4, 0x2

    iput v4, v3, Looc;->u0:I

    sget-object v3, Ls12;->f:Ljava/lang/String;

    iget-object v4, v2, Ls12;->b:Lys4;

    sget-object v18, Ls12;->e:[Lpl7;

    aget-object v17, v18, v17

    invoke-virtual {v4}, Lys4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsrd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "reactions, msgCancelReaction"

    invoke-static {v3, v4}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v2, Ls12;->c:Lys4;

    const/16 v19, 0x2

    aget-object v17, v18, v19

    invoke-virtual {v4}, Lys4;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lm69;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v25, v10

    move-wide/from16 v21, v11

    move-wide/from16 v23, v14

    :try_start_1
    invoke-virtual/range {v20 .. v25}, Lm69;->e(JJLzmc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide/from16 v11, v21

    move-wide/from16 v14, v23

    move-object/from16 v10, v25

    :try_start_2
    iget-object v4, v2, Ls12;->a:Lys4;

    aget-object v17, v18, v16

    invoke-virtual {v4}, Lys4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcl;

    check-cast v4, Lgea;

    invoke-virtual {v4, v11, v12}, Lgea;->n(J)Z

    move-result v17

    if-nez v17, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v14, v15}, Lgea;->o(J)Z

    move-result v17

    if-nez v17, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v4, v0, v1}, Lgea;->p(J)Z

    move-result v17

    if-nez v17, :cond_a

    goto :goto_4

    :cond_a
    new-instance v20, Ltn9;

    invoke-virtual {v4}, Lgea;->x()Lnnb;

    move-result-object v17

    move-wide/from16 v29, v0

    move-object/from16 v0, v17

    check-cast v0, Lpnb;

    iget-object v0, v0, Lpnb;->a:Lt08;

    invoke-virtual {v0}, Lfhd;->k()J

    move-result-wide v21

    move-wide/from16 v23, v11

    move-wide/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Ltn9;-><init>(JJJJJ)V

    move-object/from16 v0, v20

    invoke-static {v4, v0}, Lgea;->v(Lgea;Lnm;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    move-object/from16 v11, v31

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v10, v25

    :goto_5
    const-string v1, "reactions, cancelReaction async query failed"

    invoke-static {v3, v1, v0}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, Ls12;->d:Lys4;

    aget-object v2, v18, p2

    invoke-virtual {v1}, Lys4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb5;

    check-cast v1, Lsla;

    invoke-virtual {v1, v0}, Lsla;->c(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_6
    if-ne v9, v11, :cond_b

    goto/16 :goto_11

    :cond_b
    move-object v0, v10

    move-object v1, v13

    :goto_7
    iget-object v2, v1, Lru/ok/onechat/reactions/ReactionsViewModel;->i:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv8f;

    iget v3, v1, Lru/ok/onechat/reactions/ReactionsViewModel;->w:I

    iget-object v0, v0, Lzmc;->b:Lrmc;

    iget-object v0, v0, Lrmc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lru/ok/onechat/reactions/ReactionsViewModel;->i()Lr82;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lr82;->L()Z

    move-result v13

    goto :goto_8

    :cond_c
    move/from16 v13, v16

    :goto_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkd7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, Lkd7;->c:Ljava/lang/String;

    const-string v4, "reaction_canceled"

    iput-object v4, v1, Lkd7;->o:Ljava/lang/String;

    invoke-static {v3}, Lsab;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v7}, Lkd7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v6}, Lkd7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lkd7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lkd7;->d()Lm28;

    move-result-object v0

    iget-object v1, v2, Lv8f;->a:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc;

    invoke-virtual {v1, v0}, Lxc;->i(Lm28;)Z

    :goto_9
    move-object/from16 v30, v9

    goto/16 :goto_12

    :cond_d
    move-object v11, v15

    move-wide/from16 v25, v27

    iget-object v0, v13, Lru/ok/onechat/reactions/ReactionsViewModel;->h:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Llpd;

    iget-wide v14, v13, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    move-wide/from16 v20, v14

    iget-wide v14, v1, Lkoc;->b:J

    move-wide/from16 v22, v14

    iget-wide v14, v1, Lkoc;->c:J

    iget-object v0, v10, Llpd;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "reactions, sendReaction"

    const-string v12, "lpd"

    invoke-static {v12, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget-object v0, v10, Llpd;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lm69;

    new-instance v0, Lzmc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v30, v9

    :try_start_4
    iget-object v9, v10, Llpd;->e:Lyn7;

    invoke-interface {v9}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk69;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lanc;->o:Laa5;

    move-wide/from16 v27, v14

    new-instance v14, Lc2;

    move/from16 v15, v16

    invoke-direct {v14, v15, v9}, Lc2;-><init>(ILjava/lang/Object;)V

    :goto_a
    invoke-virtual {v14}, Lc2;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v14}, Lc2;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lanc;

    iget v15, v15, Lanc;->a:I

    if-nez v15, :cond_e

    goto :goto_b

    :cond_e
    const/4 v15, 0x0

    goto :goto_a

    :cond_f
    const/4 v9, 0x0

    :goto_b
    check-cast v9, Lanc;

    if-eqz v9, :cond_10

    invoke-direct {v0, v9, v2}, Lzmc;-><init>(Lanc;Lrmc;)V

    move-object/from16 v24, v0

    invoke-virtual/range {v19 .. v24}, Lm69;->e(JJLzmc;)V

    iget-object v0, v10, Llpd;->a:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl;

    iget-object v9, v2, Lrmc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v29

    check-cast v0, Lgea;

    move-wide/from16 v23, v22

    move-wide/from16 v21, v20

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v29}, Lgea;->D(JJJJLjava/lang/String;)J

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_c

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v9, "Unknown reactionType = 0"

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_3
    move-exception v0

    move-object/from16 v30, v9

    :goto_c
    const-string v9, "reactions, sendReaction async query failed"

    invoke-static {v12, v9, v0}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v9, v10, Llpd;->d:Lyn7;

    invoke-interface {v9}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltb5;

    new-instance v10, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v10, v0}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    check-cast v9, Lsla;

    invoke-virtual {v9, v10}, Lsla;->c(Ljava/lang/Throwable;)V

    :goto_d
    iget-object v0, v2, Lrmc;->a:Ljava/lang/CharSequence;

    iget-object v2, v13, Lru/ok/onechat/reactions/ReactionsViewModel;->i:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv8f;

    iget v9, v13, Lru/ok/onechat/reactions/ReactionsViewModel;->w:I

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13}, Lru/ok/onechat/reactions/ReactionsViewModel;->i()Lr82;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lr82;->L()Z

    move-result v12

    goto :goto_e

    :cond_11
    const/4 v12, 0x0

    :goto_e
    if-eqz v4, :cond_12

    iget-object v4, v4, Lj69;->c:Lzmc;

    goto :goto_f

    :cond_12
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_13

    move/from16 v4, v17

    goto :goto_10

    :cond_13
    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lkd7;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v8, v14, Lkd7;->c:Ljava/lang/String;

    const-string v8, "reaction_sent"

    iput-object v8, v14, Lkd7;->o:Ljava/lang/String;

    invoke-static {v9}, Lsab;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8, v7}, Lkd7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v10, v6}, Lkd7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ";is_changed="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4, v6}, Lkd7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lkd7;->d()Lm28;

    move-result-object v4

    iget-object v2, v2, Lv8f;->a:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxc;

    invoke-virtual {v2, v4}, Lxc;->i(Lm28;)Z

    iget-object v2, v13, Lru/ok/onechat/reactions/ReactionsViewModel;->l:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrj;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrj;->g(Ljava/lang/String;)Lqh;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, Lqh;->d:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v2, v13, Lru/ok/onechat/reactions/ReactionsViewModel;->t:Lt6e;

    iget-object v4, v1, Lkoc;->a:Lrmc;

    iget-wide v5, v1, Lkoc;->b:J

    new-instance v19, Lqnc;

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v0

    move-object/from16 v20, v4

    move-wide/from16 v21, v5

    invoke-direct/range {v19 .. v26}, Lqnc;-><init>(Lrmc;JJLjava/lang/String;Z)V

    move-object/from16 v0, v19

    const/4 v4, 0x0

    iput-object v4, v3, Looc;->o:Lru/ok/onechat/reactions/ReactionsViewModel;

    iput-object v4, v3, Looc;->X:Ljava/lang/Object;

    iput-object v4, v3, Looc;->Y:Lj69;

    iput-object v4, v3, Looc;->Z:Lrmc;

    iput-object v4, v3, Looc;->r0:Lzmc;

    move/from16 v1, p2

    iput v1, v3, Looc;->u0:I

    invoke-virtual {v2, v0, v3}, Lt6e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_14

    :goto_11
    move-object v9, v11

    goto :goto_13

    :cond_14
    :goto_12
    move-object/from16 v9, v30

    :goto_13
    return-object v9

    :cond_15
    move-object/from16 v30, v9

    return-object v30
.end method

.method public static g(Lrmc;)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object p0, p0, Lrmc;->a:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p0, Landroid/text/Spanned;

    if-eqz v2, :cond_0

    check-cast p0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const-class v2, Laie;

    const/4 v3, 0x0

    invoke-interface {p0, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_1
    move-object p0, v1

    :goto_1
    check-cast p0, [Laie;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lvs;->O([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laie;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Laie;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final d()V
    .locals 2

    const-string v0, "ru.ok.onechat.reactions.ReactionsViewModel"

    const-string v1, "onCleared"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->e:Liv0;

    invoke-virtual {v0, p0}, Liv0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, Lru/ok/onechat/reactions/ReactionsViewModel;->f()V

    return-void
.end method

.method public final f()V
    .locals 5

    const-string v0, "ru.ok.onechat.reactions.ReactionsViewModel"

    const-string v1, "cancelChatSubscribeNotifObserving"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lq5h;->w(Lzjg;)Li73;

    move-result-object v0

    sget-object v1, Lq0a;->a:Lq0a;

    iget-object v2, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->j:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqf4;

    iget-object v2, v2, Lqf4;->a:Lh24;

    invoke-virtual {v1, v2}, Lm0;->plus(Lf24;)Lf24;

    move-result-object v1

    new-instance v2, Lloc;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lloc;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->o:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i()Lr82;
    .locals 3

    iget-wide v0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    iget-object v2, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->c:Lg13;

    check-cast v2, Lh23;

    invoke-virtual {v2, v0, v1}, Lh23;->N(J)Lbpc;

    move-result-object v0

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr82;

    return-object v0
.end method

.method public final j(Lj69;Z)Lkv7;
    .locals 20

    move-object/from16 v0, p1

    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v3, v2, Lru/ok/onechat/reactions/ReactionsViewModel;->p:Lq0d;

    invoke-virtual {v3}, Lq0d;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lq0d;->reset()V

    :cond_0
    const-class v4, Lkv7;

    const-string v5, "Default reactions is empty"

    const/4 v6, 0x0

    const/16 v8, 0x8

    if-eqz v0, :cond_9

    iget-object v9, v0, Lj69;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-lt v10, v8, :cond_9

    iget-object v0, v0, Lj69;->c:Lzmc;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v8

    move v10, v6

    :goto_0
    if-ge v6, v8, :cond_f

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li69;

    invoke-virtual {v3}, Lq0d;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, Lyt3;->N(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lgnc;

    iget-object v14, v14, Lgnc;->b:Lrmc;

    iget-object v15, v11, Li69;->a:Lzmc;

    iget-object v15, v15, Lzmc;->b:Lrmc;

    invoke-static {v14, v15}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_1
    check-cast v13, Lgnc;

    if-nez v13, :cond_5

    iget-object v11, v11, Li69;->a:Lzmc;

    iget-object v15, v11, Lzmc;->b:Lrmc;

    new-instance v12, Lgnc;

    const-wide/high16 v13, -0x8000000000000000L

    move/from16 p1, v8

    int-to-long v7, v10

    add-long/2addr v13, v7

    invoke-static {v15}, Lru/ok/onechat/reactions/ReactionsViewModel;->g(Lrmc;)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    if-eqz v0, :cond_4

    iget-object v7, v0, Lzmc;->b:Lrmc;

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v15, v7}, Lrmc;->equals(Ljava/lang/Object;)Z

    move-result v17

    invoke-direct/range {v12 .. v17}, Lgnc;-><init>(JLrmc;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v1, v12}, Lkv7;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_5
    move/from16 p1, v8

    iget-object v7, v13, Lgnc;->b:Lrmc;

    if-eqz v0, :cond_6

    iget-object v8, v0, Lzmc;->b:Lrmc;

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    invoke-static {v7, v8}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v14, Lgnc;

    iget-wide v7, v13, Lgnc;->a:J

    iget-object v12, v13, Lgnc;->b:Lrmc;

    iget-object v13, v13, Lgnc;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    iget-object v15, v0, Lzmc;->b:Lrmc;

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    :goto_4
    invoke-static {v12, v15}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    move-wide v15, v7

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    invoke-direct/range {v14 .. v19}, Lgnc;-><init>(JLrmc;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v1, v14}, Lkv7;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v13}, Lkv7;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v6, v6, 0x1

    move/from16 v8, p1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v3}, Lq0d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lyt3;->N(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_6
    if-ge v6, v4, :cond_f

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgnc;

    const/4 v7, 0x7

    if-ne v6, v7, :cond_b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v8, :cond_b

    if-eqz p2, :cond_b

    sget-object v0, Lfnc;->a:Lfnc;

    invoke-virtual {v1, v0}, Lkv7;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    iget-object v7, v5, Lgnc;->b:Lrmc;

    if-eqz v0, :cond_c

    iget-object v9, v0, Lj69;->c:Lzmc;

    if-eqz v9, :cond_c

    iget-object v9, v9, Lzmc;->b:Lrmc;

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    :goto_7
    invoke-static {v7, v9}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    new-instance v12, Lgnc;

    iget-wide v13, v5, Lgnc;->a:J

    iget-object v15, v5, Lgnc;->b:Lrmc;

    iget-object v5, v5, Lgnc;->c:Landroid/graphics/drawable/Drawable;

    iget-object v7, v0, Lj69;->c:Lzmc;

    if-eqz v7, :cond_d

    iget-object v7, v7, Lzmc;->b:Lrmc;

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    :goto_8
    invoke-static {v15, v7}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v17}, Lgnc;-><init>(JLrmc;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v1, v12}, Lkv7;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    invoke-virtual {v1, v5}, Lkv7;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_f
    :goto_a
    invoke-static {v1}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 3

    invoke-virtual {p0}, Lru/ok/onechat/reactions/ReactionsViewModel;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lru/ok/onechat/reactions/ReactionsViewModel;->i()Lr82;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lr82;->B()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lr82;->Q()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {v0}, Lr82;->E()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lr82;->P()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public final l(Lkoc;)V
    .locals 5

    iget-object v0, p1, Lkoc;->a:Lrmc;

    invoke-virtual {p0}, Lru/ok/onechat/reactions/ReactionsViewModel;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lru/ok/onechat/reactions/ReactionsViewModel;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lpwe;->D0(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "ru.ok.onechat.reactions.ReactionsViewModel"

    if-eqz v1, :cond_1

    const-string p1, "updateSelfReaction: reaction is blank!"

    invoke-static {v2, p1}, Lyt3;->N(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-wide v3, p1, Lkoc;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v3, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->r:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v3, p1, Lkoc;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "updateSelfReaction: %s for %d"

    invoke-static {v2, v1, v0}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lva5;

    invoke-direct {v0, p1}, Lva5;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->v:Lhne;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final onEvent(Lcf2;)V
    .locals 2
    .annotation runtime Lpxe;
    .end annotation

    iget-wide v0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p1, p1, Lcf2;->c:Ljava/lang/Long;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "ru.ok.onechat.reactions.ReactionsViewModel"

    const-string v1, "onEvent: ChatLastReactionUpdatedEvent: chat.id = %d, event.lastReactedMessageId = %d"

    invoke-static {v0, v1, p1}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onMessageDeleteEvent(Lzn9;)V
    .locals 4
    .annotation runtime Lpxe;
    .end annotation

    iget-wide v0, p1, Lzn9;->b:J

    iget-wide v2, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->r:Ljava/util/HashSet;

    iget-object p1, p1, Lzn9;->X:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final onNewReactionEvent(Lqz9;)V
    .locals 9
    .annotation runtime Lpxe;
    .end annotation

    iget-wide v0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    iget-wide v2, p1, Lqz9;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    sget-object v0, Lyt3;->n:Lhoa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lr28;->o:Lr28;

    invoke-virtual {v0, v1}, Lhoa;->b(Lr28;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onNewReactionEvent="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "ru.ok.onechat.reactions.ReactionsViewModel"

    invoke-virtual {v0, v1, v4, v2, v3}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lqz9;->Y:Ljava/util/Set;

    invoke-static {v0}, Lw83;->f0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrmc;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->l:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj;

    iget-object v1, v2, Lrmc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrj;->g(Ljava/lang/String;)Lqh;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v7, v0, Lqh;->d:Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-object v0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->t:Lt6e;

    iget-wide v5, p1, Lqz9;->X:J

    iget-wide v3, p1, Lqz9;->o:J

    iget-boolean p1, p1, Lqz9;->c:Z

    xor-int/lit8 v8, p1, 0x1

    new-instance v1, Lqnc;

    invoke-direct/range {v1 .. v8}, Lqnc;-><init>(Lrmc;JJLjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lt6e;->h(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method
