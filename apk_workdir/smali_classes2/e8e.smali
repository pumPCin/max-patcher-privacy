.class public final Le8e;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lo8e;


# direct methods
.method public constructor <init>(Lo8e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le8e;->Y:Lo8e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le8e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le8e;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Le8e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Le8e;

    iget-object v0, p0, Le8e;->Y:Lo8e;

    invoke-direct {p1, v0, p2}, Le8e;-><init>(Lo8e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Le8e;->X:I

    sget-object v2, Lzag;->a:Lzag;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Le8e;->Y:Lo8e;

    iget-object v4, v1, Lo8e;->E0:Lsze;

    iget-object v5, v1, Lo8e;->z0:Ly30;

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v6

    invoke-virtual {v1}, Lo8e;->v()Ljwb;

    move-result-object v7

    check-cast v7, Llwb;

    iget-object v7, v7, Llwb;->e:Lqp5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->esia-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lnsd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v5, Ly30;->c:Ljava/lang/Object;

    invoke-interface {v7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v6, v7}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v7, v5, Ly30;->a:Ljava/lang/Object;

    invoke-interface {v7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v6, v7}, Lx08;->add(Ljava/lang/Object;)Z

    iget-object v7, v5, Ly30;->d:Ljava/lang/Object;

    invoke-interface {v7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v6, v7}, Lx08;->add(Ljava/lang/Object;)Z

    iget-object v7, v5, Ly30;->f:Ljava/lang/Object;

    invoke-interface {v7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v6, v7}, Lx08;->add(Ljava/lang/Object;)Z

    iget-object v7, v5, Ly30;->b:Ljava/lang/Object;

    invoke-interface {v7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v6, v7}, Lx08;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Ly30;->e:Ljava/lang/Object;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v6, v5}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object v5

    invoke-static {v5}, Lcb3;->m(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lc3;->getSize()I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x0

    sget-object v15, Ljbe;->b:Ljbe;

    sget-object v24, Lbbe;->a:Lbbe;

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt7e;

    iget-object v10, v1, Lo8e;->Y:Llt7;

    invoke-interface {v10}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnlf;

    invoke-virtual {v10}, Lnlf;->b()Z

    move-result v10

    iget-object v11, v1, Lo8e;->C0:Lsze;

    invoke-virtual {v11}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Liee;

    iget-boolean v11, v11, Liee;->g:Z

    iget-object v12, v1, Lo8e;->x0:Llt7;

    invoke-interface {v12}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkp5;

    check-cast v12, Lqp5;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lru/ok/tamtam/android/prefs/PmsKey;->call-custom-ringtone:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v12, v13, v9}, Lnsd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v12

    invoke-virtual {v1}, Lo8e;->v()Ljwb;

    move-result-object v13

    check-cast v13, Llwb;

    iget-object v13, v13, Llwb;->a:Lg68;

    iget-object v14, v13, Lgsd;->a0:Lj3e;

    sget-object v16, Lgsd;->h0:[Lwq7;

    const/16 v17, 0x2b

    aget-object v9, v16, v17

    invoke-virtual {v14, v13, v9}, Lj3e;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    packed-switch v13, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    move v8, v9

    iget-wide v9, v6, Lt7e;->a:J

    sget v6, Ln1b;->h:I

    new-instance v12, Ljqf;

    invoke-direct {v12, v6}, Ljqf;-><init>(I)V

    sget v6, Lwza;->v:I

    invoke-static {v6}, Lnyi;->a(I)Ltt7;

    move-result-object v6

    if-eqz v8, :cond_3

    :goto_1
    move-object v13, v15

    goto :goto_2

    :cond_3
    sget-object v15, Ljbe;->Y:Ljbe;

    goto :goto_1

    :goto_2
    new-instance v8, Lube;

    const/16 v18, 0x0

    const/16 v19, 0x1d0

    const/4 v11, 0x2

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v15, v6

    invoke-direct/range {v8 .. v19}, Lube;-><init>(JILoqf;Ljbe;Loqf;Lvt7;Lhbe;Lyae;Loqf;I)V

    goto/16 :goto_a

    :pswitch_1
    iget-wide v9, v6, Lt7e;->a:J

    if-eqz v11, :cond_4

    sget v6, Ln1b;->d:I

    new-instance v12, Ljqf;

    invoke-direct {v12, v6}, Ljqf;-><init>(I)V

    :goto_3
    move-object/from16 v20, v12

    goto :goto_4

    :cond_4
    sget v6, Ln1b;->f:I

    new-instance v12, Ljqf;

    invoke-direct {v12, v6}, Ljqf;-><init>(I)V

    goto :goto_3

    :goto_4
    if-eqz v11, :cond_5

    :goto_5
    move-object/from16 v22, v8

    goto :goto_6

    :cond_5
    sget v6, Ln1b;->e:I

    new-instance v8, Ljqf;

    invoke-direct {v8, v6}, Ljqf;-><init>(I)V

    goto :goto_5

    :goto_6
    sget v6, Liid;->R:I

    invoke-static {v6}, Lnyi;->a(I)Ltt7;

    move-result-object v23

    new-instance v16, Lube;

    const/16 v26, 0x0

    const/16 v27, 0x180

    const/16 v19, 0x0

    sget-object v21, Ljbe;->X:Ljbe;

    const/16 v25, 0x0

    move-wide/from16 v17, v9

    invoke-direct/range {v16 .. v27}, Lube;-><init>(JILoqf;Ljbe;Loqf;Lvt7;Lhbe;Lyae;Loqf;I)V

    :goto_7
    move-object/from16 v8, v16

    goto/16 :goto_a

    :pswitch_2
    iget-wide v8, v6, Lt7e;->a:J

    sget v6, Ln1b;->a:I

    new-instance v10, Ljqf;

    invoke-direct {v10, v6}, Ljqf;-><init>(I)V

    sget v6, Liid;->Y0:I

    invoke-static {v6}, Lnyi;->a(I)Ltt7;

    move-result-object v23

    new-instance v16, Lube;

    const/16 v26, 0x0

    const/16 v27, 0x198

    const/16 v19, 0x5

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-wide/from16 v17, v8

    move-object/from16 v20, v10

    invoke-direct/range {v16 .. v27}, Lube;-><init>(JILoqf;Ljbe;Loqf;Lvt7;Lhbe;Lyae;Loqf;I)V

    goto :goto_7

    :pswitch_3
    iget-wide v8, v6, Lt7e;->a:J

    sget v6, Ln1b;->n:I

    new-instance v10, Ljqf;

    invoke-direct {v10, v6}, Ljqf;-><init>(I)V

    sget v6, Liid;->U:I

    invoke-static {v6}, Lnyi;->a(I)Ltt7;

    move-result-object v23

    new-instance v16, Lube;

    const/16 v26, 0x0

    const/16 v27, 0x198

    const/16 v19, 0x5

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-wide/from16 v17, v8

    move-object/from16 v20, v10

    invoke-direct/range {v16 .. v27}, Lube;-><init>(JILoqf;Ljbe;Loqf;Lvt7;Lhbe;Lyae;Loqf;I)V

    goto :goto_7

    :pswitch_4
    iget-wide v8, v6, Lt7e;->a:J

    sget v6, Ln1b;->m:I

    new-instance v10, Ljqf;

    invoke-direct {v10, v6}, Ljqf;-><init>(I)V

    sget v6, Liid;->g1:I

    invoke-static {v6}, Lnyi;->a(I)Ltt7;

    move-result-object v23

    new-instance v16, Lube;

    const/16 v26, 0x0

    const/16 v27, 0x198

    const/16 v19, 0x4

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-wide/from16 v17, v8

    move-object/from16 v20, v10

    invoke-direct/range {v16 .. v27}, Lube;-><init>(JILoqf;Ljbe;Loqf;Lvt7;Lhbe;Lyae;Loqf;I)V

    goto :goto_7

    :pswitch_5
    iget-wide v8, v6, Lt7e;->a:J

    sget v6, Ln1b;->c:I

    new-instance v10, Ljqf;

    invoke-direct {v10, v6}, Ljqf;-><init>(I)V

    sget v6, Liid;->f:I

    invoke-static {v6}, Lnyi;->a(I)Ltt7;

    move-result-object v23

    new-instance v16, Lube;

    const/16 v26, 0x0

    const/16 v27, 0x198

    const/16 v19, 0x4

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-wide/from16 v17, v8

    move-object/from16 v20, v10

    invoke-direct/range {v16 .. v27}, Lube;-><init>(JILoqf;Ljbe;Loqf;Lvt7;Lhbe;Lyae;Loqf;I)V

    goto/16 :goto_7

    :pswitch_6
    iget-wide v8, v6, Lt7e;->a:J

    sget v6, Lwid;->r2:I

    new-instance v10, Ljqf;

    invoke-direct {v10, v6}, Ljqf;-><init>(I)V

    sget v6, Liid;->J:I

    invoke-static {v6}, Lnyi;->a(I)Ltt7;

    move-result-object v23

    new-instance v16, Lube;

    const/16 v26, 0x0

    const/16 v27, 0x198

    const/16 v19, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-wide/from16 v17, v8

    move-object/from16 v20, v10

    invoke-direct/range {v16 .. v27}, Lube;-><init>(JILoqf;Ljbe;Loqf;Lvt7;Lhbe;Lyae;Loqf;I)V

    goto/16 :goto_7

    :pswitch_7
    iget-wide v8, v6, Lt7e;->a:J

    sget v6, Ln1b;->i:I

    new-instance v10, Ljqf;

    invoke-direct {v10, v6}, Ljqf;-><init>(I)V

    sget v6, Liid;->k1:I

    invoke-static {v6}, Lnyi;->a(I)Ltt7;

    move-result-object v23

    new-instance v16, Lube;

    const/16 v26, 0x0

    const/16 v27, 0x198

    const/16 v19, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-wide/from16 v17, v8

    move-object/from16 v20, v10

    invoke-direct/range {v16 .. v27}, Lube;-><init>(JILoqf;Ljbe;Loqf;Lvt7;Lhbe;Lyae;Loqf;I)V

    goto/16 :goto_7

    :pswitch_8
    iget-wide v8, v6, Lt7e;->a:J

    sget v6, Ln1b;->l:I

    new-instance v10, Ljqf;

    invoke-direct {v10, v6}, Ljqf;-><init>(I)V

    sget v6, Liid;->d1:I

    invoke-static {v6}, Lnyi;->a(I)Ltt7;

    move-result-object v23

    new-instance v16, Lube;

    const/16 v26, 0x0

    const/16 v27, 0x198

    const/16 v19, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-wide/from16 v17, v8

    move-object/from16 v20, v10

    invoke-direct/range {v16 .. v27}, Lube;-><init>(JILoqf;Ljbe;Loqf;Lvt7;Lhbe;Lyae;Loqf;I)V

    goto/16 :goto_7

    :pswitch_9
    iget-wide v13, v6, Lt7e;->a:J

    if-eqz v12, :cond_6

    sget v6, Ln1b;->k:I

    new-instance v9, Ljqf;

    invoke-direct {v9, v6}, Ljqf;-><init>(I)V

    :goto_8
    move-object/from16 v20, v9

    goto :goto_9

    :cond_6
    sget v6, Ln1b;->j:I

    new-instance v9, Ljqf;

    invoke-direct {v9, v6}, Ljqf;-><init>(I)V

    goto :goto_8

    :goto_9
    sget v6, Liid;->t1:I

    invoke-static {v6}, Lnyi;->a(I)Ltt7;

    move-result-object v23

    if-eqz v10, :cond_7

    sget-object v8, Lyae;->a:Lyae;

    :cond_7
    move-object/from16 v25, v8

    new-instance v16, Lube;

    const/16 v26, 0x0

    const/16 v27, 0x118

    const/16 v19, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v17, v13

    invoke-direct/range {v16 .. v27}, Lube;-><init>(JILoqf;Ljbe;Loqf;Lvt7;Lhbe;Lyae;Loqf;I)V

    goto/16 :goto_7

    :pswitch_a
    iget-wide v8, v6, Lt7e;->a:J

    sget v6, Ln1b;->b:I

    new-instance v10, Ljqf;

    invoke-direct {v10, v6}, Ljqf;-><init>(I)V

    sget v6, Liid;->s0:I

    invoke-static {v6}, Lnyi;->a(I)Ltt7;

    move-result-object v23

    new-instance v16, Lube;

    const/16 v26, 0x0

    const/16 v27, 0x198

    const/16 v19, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-wide/from16 v17, v8

    move-object/from16 v20, v10

    invoke-direct/range {v16 .. v27}, Lube;-><init>(JILoqf;Ljbe;Loqf;Lvt7;Lhbe;Lyae;Loqf;I)V

    goto/16 :goto_7

    :pswitch_b
    iget-wide v8, v6, Lt7e;->a:J

    sget v6, Ln1b;->g:I

    new-instance v10, Ljqf;

    invoke-direct {v10, v6}, Ljqf;-><init>(I)V

    sget v6, Liid;->O:I

    invoke-static {v6}, Lnyi;->a(I)Ltt7;

    move-result-object v23

    new-instance v16, Lube;

    const/16 v26, 0x0

    const/16 v27, 0x198

    const/16 v19, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-wide/from16 v17, v8

    move-object/from16 v20, v10

    invoke-direct/range {v16 .. v27}, Lube;-><init>(JILoqf;Ljbe;Loqf;Lvt7;Lhbe;Lyae;Loqf;I)V

    goto/16 :goto_7

    :goto_a
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1}, Lo8e;->v()Ljwb;

    move-result-object v5

    check-cast v5, Llwb;

    iget-object v5, v5, Llwb;->e:Lqp5;

    iget-object v5, v5, Lqp5;->k:Llt7;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_f

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    move v1, v3

    move-object/from16 v23, v4

    goto/16 :goto_10

    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lube;

    iget-wide v10, v10, Lube;->a:J

    sget-object v12, Lt7e;->v0:Lt7e;

    iget-wide v12, v12, Lt7e;->a:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_a

    goto :goto_c

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_b
    const/4 v9, -0x1

    :goto_c
    if-gez v9, :cond_c

    const/4 v9, 0x0

    goto :goto_d

    :cond_c
    add-int/2addr v9, v3

    invoke-static {v7}, Lbb3;->e(Ljava/util/List;)I

    move-result v6

    if-le v9, v6, :cond_d

    move v9, v6

    :cond_d
    :goto_d
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu7e;

    invoke-virtual {v6}, Lu7e;->hashCode()I

    move-result v10

    iget-object v11, v6, Lu7e;->b:Ljava/lang/String;

    iget-object v12, v1, Lo8e;->K0:Lkz9;

    invoke-virtual {v12, v10}, Lkz9;->a(I)I

    move-result v13

    iget-object v14, v12, Lkz9;->c:[Ljava/lang/Object;

    aget-object v16, v14, v13

    iget-object v12, v12, Lkz9;->b:[I

    aput v10, v12, v13

    aput-object v6, v14, v13

    new-instance v12, Lut7;

    iget-object v13, v6, Lu7e;->a:Ljava/lang/String;

    move/from16 v22, v3

    move-object/from16 v23, v4

    iget-wide v3, v6, Lu7e;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v11}, Ls9f;->w(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_e
    move-object v4, v8

    :goto_f
    invoke-static {v4, v3}, Lfhi;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lkc0;

    move-result-object v3

    invoke-direct {v12, v3, v13}, Lut7;-><init>(Lkc0;Ljava/lang/String;)V

    iget-object v3, v1, Lo8e;->w0:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp97;

    iget-object v4, v12, Lut7;->c:Lrhf;

    invoke-virtual {v4}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lda7;

    invoke-virtual {v3, v4, v8}, Lp97;->e(Lda7;Ljr9;)Lr0;

    int-to-long v3, v10

    new-instance v14, Lnqf;

    invoke-direct {v14, v11}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    new-instance v10, Lube;

    const/16 v20, 0x0

    const/16 v21, 0x190

    const/4 v13, 0x1

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v12

    move-object/from16 v18, v24

    move-wide v11, v3

    invoke-direct/range {v10 .. v21}, Lube;-><init>(JILoqf;Ljbe;Loqf;Lvt7;Lhbe;Lyae;Loqf;I)V

    invoke-virtual {v7, v9, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v22

    move-object/from16 v4, v23

    goto :goto_e

    :cond_f
    move-object/from16 v23, v4

    move v1, v3

    :goto_10
    iput v1, v0, Le8e;->X:I

    move-object/from16 v1, v23

    invoke-virtual {v1, v8, v7}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lc54;->a:Lc54;

    if-ne v2, v1, :cond_10

    return-object v1

    :cond_10
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
