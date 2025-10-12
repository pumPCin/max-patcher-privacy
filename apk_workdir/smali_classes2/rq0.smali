.class public final Lrq0;
.super Lkqb;
.source "SourceFile"


# instance fields
.field public final g:Lyn7;

.field public final h:Lyn7;

.field public final i:Lyn7;

.field public final j:Lyn7;

.field public final k:Lyn7;

.field public final l:Lyn7;

.field public final m:Ljava/lang/Object;

.field public final n:Lwp4;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;)V
    .locals 11

    invoke-direct/range {p0 .. p2}, Lkqb;-><init>(J)V

    sget-object v3, Lqsb;->a:Lqsb;

    invoke-virtual {v3}, Lqsb;->d()Lyn7;

    move-result-object v4

    iput-object v4, p0, Lrq0;->g:Lyn7;

    invoke-virtual {v3}, Lqsb;->b()Lyn7;

    move-result-object v5

    iput-object v5, p0, Lrq0;->h:Lyn7;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v5

    const-class v6, Lxke;

    invoke-virtual {v5, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    iput-object v5, p0, Lrq0;->i:Lyn7;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v5

    const-class v6, Ly1f;

    invoke-virtual {v5, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    iput-object v5, p0, Lrq0;->j:Lyn7;

    invoke-virtual {v3}, Lqsb;->e()Lyn7;

    move-result-object v8

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v5

    const-class v6, Lsrd;

    invoke-virtual {v5, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    iput-object v5, p0, Lrq0;->k:Lyn7;

    invoke-virtual {v3}, Lqsb;->f()Lyn7;

    move-result-object v5

    iput-object v5, p0, Lrq0;->l:Lyn7;

    new-instance v5, Ll;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, Ll;-><init>(I)V

    const/4 v6, 0x3

    invoke-static {v6, v5}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v5

    iput-object v5, p0, Lrq0;->m:Ljava/lang/Object;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v5, Lwrb;

    invoke-virtual {v3, v5}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwrb;

    invoke-virtual {v3, p1, p2}, Lwrb;->a(J)Lwp4;

    move-result-object v9

    iput-object v9, p0, Lrq0;->n:Lwp4;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrw3;

    invoke-virtual {v3, p1, p2}, Lrw3;->c(J)Lbpc;

    move-result-object v0

    new-instance v1, La13;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, La13;-><init>(Liu5;I)V

    new-instance v10, Lxb;

    const/4 v0, 0x4

    invoke-direct {v10, v1, p0, v0}, Lxb;-><init>(Liu5;Ljava/lang/Object;I)V

    new-instance v0, Lpq0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v1, 0x2

    const-class v3, Lrq0;

    const-string v4, "emitState"

    const-string v5, "emitState(Lone/me/profile/viewmodel/logic/Profile$State;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lpq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lnw5;

    const/4 v2, 0x1

    invoke-direct {v1, v10, v0, v2}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-interface {v8}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->a()Lh24;

    move-result-object v0

    invoke-static {v1, v0}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object v0

    invoke-static {v0, p3}, Luce;->N(Liu5;Ln24;)Loke;

    iget-object v0, v9, Lwp4;->d:Lt6e;

    new-instance v9, Lapc;

    invoke-direct {v9, v0}, Lapc;-><init>(Lhs9;)V

    new-instance v0, Lpq0;

    const/4 v7, 0x1

    const/4 v1, 0x2

    const-class v3, Lrq0;

    const-string v4, "handleProfileEvent"

    const-string v5, "handleProfileEvent(Lone/me/profile/viewmodel/logic/DialogProfileEvent;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lpq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lnw5;

    const/4 v2, 0x1

    invoke-direct {v1, v9, v0, v2}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-interface {v8}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->a()Lh24;

    move-result-object v0

    invoke-static {v1, v0}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object v0

    invoke-static {v0, p3}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method


# virtual methods
.method public final A(Lz2c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lrq0;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lrq0;->i:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxke;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, p1, v3}, Lxke;->a(JLwy3;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method

.method public final B(La3c;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lrq0;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lrq0;->j:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1f;

    invoke-virtual {v2, v0, v1, p1}, Ly1f;->a(JLwy3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method

.method public final D(Lro3;)Lhqb;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lro3;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxdf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lrq0;->l:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzl5;

    invoke-virtual {v1, v3}, Lro3;->v(Lzl5;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    sget v3, Lz7d;->D:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lro3;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lro3;->w()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lz7d;->G2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lro3;->t()Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lz7d;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    invoke-virtual {v1}, Lro3;->n()J

    move-result-wide v6

    invoke-virtual {v1}, Lro3;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lro3;->m()Ljava/lang/CharSequence;

    move-result-object v12

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v4, Lxcf;

    invoke-direct {v4, v3}, Lxcf;-><init>(I)V

    :cond_3
    move-object v14, v4

    invoke-virtual {v1}, Lro3;->r()Ljava/util/List;

    move-result-object v9

    sget-object v3, Ljk0;->b:Ljk0;

    invoke-virtual {v1, v3}, Lro3;->p(Ljk0;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lro3;->s()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lro3;->k()I

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move/from16 v16, v4

    goto :goto_2

    :cond_5
    :goto_1
    move/from16 v16, v5

    :goto_2
    iget-object v3, v0, Lkqb;->d:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapa;

    invoke-virtual {v3, v2, v5}, Lapa;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v1}, Lro3;->u()Z

    move-result v17

    move v2, v5

    new-instance v5, Lnqb;

    const/4 v13, 0x0

    const/16 v18, 0x40

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v18}, Lnqb;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljd0;Lcdf;Ljava/lang/CharSequence;ZZI)V

    iget-object v3, v0, Lkqb;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfld;

    invoke-virtual {v0}, Lrq0;->E()Lr82;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v7

    invoke-virtual {v3, v7, v1, v6}, Lfld;->b(Lkv7;Lro3;Lr82;)V

    invoke-virtual {v1}, Lro3;->g()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    new-instance v6, Luyb;

    invoke-virtual {v1}, Lro3;->g()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Luyb;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v6}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    invoke-virtual {v3}, Lfld;->a()Lapa;

    move-result-object v6

    invoke-virtual {v3}, Lfld;->a()Lapa;

    move-result-object v8

    invoke-virtual {v1, v8}, Lro3;->l(Lapa;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v6, v8, v4}, Lapa;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    iget-object v3, v3, Lfld;->e:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzl5;

    invoke-virtual {v1, v3}, Lro3;->v(Lzl5;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Lqqa;->H:I

    goto :goto_4

    :cond_9
    sget v1, Lqqa;->G:I

    :goto_4
    new-instance v3, Lryb;

    new-instance v8, Lxcf;

    invoke-direct {v8, v1}, Lxcf;-><init>(I)V

    invoke-direct {v3, v6, v8}, Lryb;-><init>(Ljava/lang/CharSequence;Lxcf;)V

    invoke-virtual {v7, v3}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    new-instance v1, Lkyb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v1}, Lkv7;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object v1

    iget-object v3, v0, Lkqb;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luv0;

    invoke-virtual {v0}, Lrq0;->E()Lr82;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lsc2;->o:Lsc2;

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_e

    iget-object v10, v6, Lr82;->b:Luc2;

    iget-wide v11, v10, Luc2;->a:J

    cmp-long v11, v11, v8

    if-eqz v11, :cond_e

    invoke-virtual {v6}, Lr82;->g0()Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v10, v10, Luc2;->c:Lsc2;

    if-ne v10, v7, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v6}, Lr82;->V()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-static {}, Luv0;->d()Lnha;

    move-result-object v3

    new-instance v10, Lnha;

    sget v11, Loqa;->s1:I

    sget v6, Lqqa;->N:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v6, Ll7d;->C1:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x34

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, Lnha;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v3, v10}, [Lnha;

    move-result-object v3

    invoke-static {v3}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_8

    :cond_c
    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v10

    invoke-static {}, Luv0;->d()Lnha;

    move-result-object v11

    invoke-virtual {v10, v11}, Lkv7;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Luv0;->a:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm63;

    invoke-virtual {v6, v3}, Lr82;->U(Lm63;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Luv0;->a()Lnha;

    move-result-object v3

    goto :goto_6

    :cond_d
    invoke-static {}, Luv0;->b()Lnha;

    move-result-object v3

    :goto_6
    invoke-virtual {v10, v3}, Lkv7;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object v3

    goto :goto_8

    :cond_e
    :goto_7
    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v3

    invoke-static {}, Luv0;->d()Lnha;

    move-result-object v6

    invoke-virtual {v3, v6}, Lkv7;->add(Ljava/lang/Object;)Z

    new-instance v10, Lnha;

    sget v11, Loqa;->s1:I

    sget v6, Lqqa;->N:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v6, Ll7d;->C1:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x34

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, Lnha;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v10}, Lkv7;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object v3

    :goto_8
    iget-object v6, v0, Lrq0;->m:Ljava/lang/Object;

    invoke-interface {v6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lssb;

    invoke-virtual {v0}, Lrq0;->E()Lr82;

    move-result-object v10

    iget-object v11, v0, Lrq0;->k:Lyn7;

    invoke-interface {v11}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsrd;

    check-cast v11, Lohd;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->bot-complaint-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v11, v12, v4}, Lohd;->j(Ljava/lang/Enum;Z)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v0}, Lrq0;->E()Lr82;

    move-result-object v11

    if-eqz v11, :cond_f

    iget-object v11, v11, Lr82;->b:Luc2;

    iget-object v11, v11, Luc2;->I:Lzs5;

    const/16 v12, 0x100

    invoke-virtual {v11, v12}, Lzs5;->j(I)Z

    move-result v11

    if-ne v11, v2, :cond_f

    goto :goto_9

    :cond_f
    move v4, v2

    :cond_10
    :goto_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v6, Lssb;->c:Ljava/lang/Object;

    iget-object v12, v6, Lssb;->b:Ljava/lang/Object;

    iget-object v13, v6, Lssb;->d:Ljava/lang/Object;

    if-eqz v10, :cond_1a

    iget-object v14, v10, Lr82;->b:Luc2;

    iget-object v15, v10, Lr82;->c:Lp19;

    move-wide/from16 v16, v8

    iget-wide v8, v14, Luc2;->a:J

    cmp-long v8, v8, v16

    if-eqz v8, :cond_1a

    invoke-virtual {v10}, Lr82;->g0()Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v8, v14, Luc2;->c:Lsc2;

    if-ne v8, v7, :cond_11

    goto/16 :goto_f

    :cond_11
    invoke-virtual {v10}, Lr82;->V()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v7

    invoke-interface {v12}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnha;

    invoke-virtual {v7, v8}, Lkv7;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_12

    invoke-interface {v11}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnha;

    invoke-virtual {v7, v8}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_12
    if-eqz v4, :cond_13

    invoke-interface {v13}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnha;

    invoke-virtual {v7, v4}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object v4, v6, Lssb;->f:Ljava/lang/Object;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnha;

    invoke-virtual {v7, v4}, Lkv7;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object v4

    goto/16 :goto_10

    :cond_14
    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v7

    invoke-interface {v12}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnha;

    invoke-virtual {v7, v8}, Lkv7;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_15

    invoke-interface {v11}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnha;

    invoke-virtual {v7, v8}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v4, :cond_16

    invoke-interface {v13}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnha;

    invoke-virtual {v7, v4}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v10}, Lr82;->G()Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v14, Luc2;->I:Lzs5;

    const/16 v8, 0x80

    invoke-virtual {v4, v8}, Lzs5;->j(I)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_e

    :cond_17
    iget-object v4, v6, Lssb;->a:Lyn7;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzl5;

    invoke-virtual {v10, v4}, Lr82;->X(Lzl5;)Z

    move-result v4

    if-eqz v4, :cond_18

    sget v6, Loqa;->V0:I

    :goto_a
    move v9, v6

    goto :goto_b

    :cond_18
    sget v6, Loqa;->U0:I

    goto :goto_a

    :goto_b
    new-instance v8, Lnha;

    sget v6, Lqqa;->z:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v6, Lnra;->V:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v12, Ll7d;->m1:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v15, Lnra;->Q:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x20

    invoke-direct/range {v8 .. v14}, Lnha;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v8}, Lkv7;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_19

    sget v4, Loqa;->Q0:I

    :goto_c
    move v9, v4

    goto :goto_d

    :cond_19
    sget v4, Loqa;->P0:I

    goto :goto_c

    :goto_d
    new-instance v8, Lnha;

    sget v4, Lqqa;->v:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v4, Ll7d;->w:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x20

    invoke-direct/range {v8 .. v14}, Lnha;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v8}, Lkv7;->add(Ljava/lang/Object;)Z

    :goto_e
    invoke-static {v7}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object v4

    goto :goto_10

    :cond_1a
    :goto_f
    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v6

    if-eqz v4, :cond_1b

    invoke-interface {v13}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnha;

    invoke-virtual {v6, v4}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-static {v6}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object v4

    :goto_10
    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-virtual {v4}, Lkv7;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1d

    :cond_1c
    new-instance v7, Lgyb;

    invoke-direct {v7, v3, v4, v2}, Lgyb;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v6, v7}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-virtual {v6, v1}, Lkv7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object v1

    new-instance v2, Lhqb;

    invoke-direct {v2, v5, v1}, Lhqb;-><init>(Lnqb;Lkv7;)V

    return-object v2
.end method

.method public final E()Lr82;
    .locals 3

    iget-object v0, p0, Lrq0;->h:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg13;

    iget-wide v1, p0, Lkqb;->a:J

    check-cast v0, Lh23;

    invoke-virtual {v0, v1, v2}, Lh23;->R(J)Lr82;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lrq0;->n:Lwp4;

    iget-object v1, v0, Lwp4;->b:Liv0;

    invoke-virtual {v1, v0}, Liv0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lrq0;->g:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw3;

    iget-wide v1, p0, Lkqb;->a:J

    invoke-virtual {v0, v1, v2}, Lrw3;->c(J)Lbpc;

    move-result-object v0

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lro3;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lrq0;->E()Lr82;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lr82;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lrq0;->E()Lr82;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr82;->b:Luc2;

    iget-wide v0, v0, Luc2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final l()Lzsb;
    .locals 1

    sget-object v0, Lzsb;->o:Lzsb;

    return-object v0
.end method

.method public final n(Lc2f;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrq0;->h:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg13;

    iget-wide v1, p0, Lkqb;->a:J

    check-cast v0, Lh23;

    invoke-virtual {v0, v1, v2, p1}, Lh23;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x()Lkc4;
    .locals 3

    sget-object v0, La0c;->c:La0c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lkqb;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=contact"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkc4;

    invoke-direct {v1, v0}, Lkc4;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
