.class public final Lc55;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt7;

.field public final b:Llt7;

.field public final c:Llt7;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf3c;->a:Lf3c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lc3e;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    iput-object v1, p0, Lc55;->a:Llt7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lkp5;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    iput-object v1, p0, Lc55;->b:Llt7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lird;

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    iput-object v0, p0, Lc55;->c:Llt7;

    return-void
.end method


# virtual methods
.method public final a(Lj55;)Ljava/util/List;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lef2;

    const/4 v3, 0x0

    sget-object v12, Lbbe;->a:Lbbe;

    const/4 v4, -0x1

    const/4 v5, 0x2

    sget-object v16, Loqf;->b:Lnqf;

    const/4 v6, 0x1

    sget-object v22, Ljbe;->c:Ljbe;

    if-eqz v2, :cond_1d

    check-cast v1, Lef2;

    iget-object v2, v1, Lef2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v7, v1, Lef2;->D:Z

    iget-object v8, v1, Lj55;->j:Lsze;

    iget-boolean v9, v1, Lef2;->C:Z

    const/16 v11, 0xc8

    iget-object v13, v0, Lc55;->b:Llt7;

    move/from16 p1, v7

    move/from16 v17, v9

    if-eqz v17, :cond_13

    invoke-virtual {v8}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz45;

    if-nez v8, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v12, v8, Lz45;->f:Ljava/lang/String;

    iget-object v7, v8, Lz45;->e:Lec3;

    iget-object v8, v8, Lz45;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Lef2;->p()Lda2;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lda2;->b:Lfe2;

    if-eqz v2, :cond_1

    iget v2, v2, Lfe2;->o0:I

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-nez v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    sget-object v18, Lb55;->$EnumSwitchMapping$0:[I

    invoke-static {v2}, Lwx1;->v(I)I

    move-result v2

    aget v2, v18, v2

    :goto_1
    if-eq v2, v4, :cond_5

    if-eq v2, v6, :cond_4

    if-ne v2, v5, :cond_3

    sget v2, Lsya;->s:I

    new-instance v4, Ljqf;

    invoke-direct {v4, v2}, Ljqf;-><init>(I)V

    goto :goto_2

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    sget v2, Lsya;->t:I

    new-instance v4, Ljqf;

    invoke-direct {v4, v2}, Ljqf;-><init>(I)V

    goto :goto_2

    :cond_5
    move-object/from16 v4, v16

    :goto_2
    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v2

    new-instance v6, Lpp2;

    sget v9, Lsya;->g1:I

    new-instance v14, Ljqf;

    invoke-direct {v14, v9}, Ljqf;-><init>(I)V

    invoke-virtual {v0}, Lc55;->b()Lc3e;

    move-result-object v9

    check-cast v9, Lpsd;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lru/ok/tamtam/android/prefs/PmsKey;->max-theme-length:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v10, v11

    invoke-virtual {v9, v15, v10, v11}, Lpsd;->m(Ljava/lang/Enum;J)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-direct {v6, v8, v14, v7, v9}, Lpp2;-><init>(Ljava/lang/String;Ljqf;Lec3;I)V

    invoke-virtual {v2, v6}, Lx08;->add(Ljava/lang/Object;)Z

    new-instance v6, Lar4;

    sget v7, Lsya;->Y:I

    new-instance v8, Ljqf;

    invoke-direct {v8, v7}, Ljqf;-><init>(I)V

    invoke-virtual {v0}, Lc55;->b()Lc3e;

    move-result-object v7

    check-cast v7, Lpsd;

    invoke-virtual {v7}, Lpsd;->o()I

    move-result v7

    invoke-direct {v6, v12, v8, v7}, Lar4;-><init>(Ljava/lang/String;Ljqf;I)V

    invoke-virtual {v2, v6}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-interface {v13}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkp5;

    check-cast v6, Lqp5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->edit-channel-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v6, v7, v3}, Lnsd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {v1}, Lef2;->p()Lda2;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v6, v6, Lda2;->b:Lfe2;

    if-eqz v6, :cond_6

    iget v6, v6, Lfe2;->o0:I

    goto :goto_3

    :cond_6
    move v6, v3

    :goto_3
    if-ne v6, v5, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    move v6, v3

    :goto_4
    new-instance v8, Lc7;

    sget v9, Lpya;->g:I

    new-instance v29, Lube;

    int-to-long v10, v9

    sget v12, Lsya;->a:I

    new-instance v14, Ljqf;

    invoke-direct {v14, v12}, Ljqf;-><init>(I)V

    sget v12, Liid;->a2:I

    invoke-static {v12}, Lnyi;->a(I)Ltt7;

    move-result-object v36

    new-instance v12, Ldbe;

    const/4 v15, 0x0

    invoke-direct {v12, v4, v15}, Ldbe;-><init>(Loqf;Ljava/lang/Integer;)V

    const/16 v39, 0x0

    const/16 v40, 0x198

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-wide/from16 v30, v10

    move-object/from16 v37, v12

    move-object/from16 v33, v14

    invoke-direct/range {v29 .. v40}, Lube;-><init>(JILoqf;Ljbe;Loqf;Lvt7;Lhbe;Lyae;Loqf;I)V

    move-object/from16 v4, v29

    if-eqz v6, :cond_8

    const v6, 0x20000400

    goto :goto_5

    :cond_8
    const/16 v6, 0x400

    :goto_5
    invoke-direct {v8, v9, v4, v6}, Lc7;-><init>(ILube;I)V

    invoke-virtual {v2, v8}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-boolean v4, v1, Lef2;->E:Z

    if-eqz v4, :cond_d

    invoke-virtual {v1}, Lef2;->p()Lda2;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v1, Lda2;->b:Lfe2;

    if-eqz v1, :cond_a

    iget v1, v1, Lfe2;->o0:I

    goto :goto_6

    :cond_a
    move v1, v3

    :goto_6
    if-ne v1, v5, :cond_d

    invoke-interface {v13}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkp5;

    check-cast v1, Lqp5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, v3}, Lnsd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz p1, :cond_b

    const/4 v3, 0x1

    :cond_b
    new-instance v1, Lc7;

    sget v4, Lpya;->g0:I

    new-instance v5, Lube;

    int-to-long v6, v4

    sget v8, Lsya;->e0:I

    new-instance v9, Ljqf;

    invoke-direct {v9, v8}, Ljqf;-><init>(I)V

    sget v8, Liid;->b1:I

    invoke-static {v8}, Lnyi;->a(I)Ltt7;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x1d8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lube;-><init>(JILoqf;Ljbe;Loqf;Lvt7;Lhbe;Lyae;Loqf;I)V

    if-eqz v3, :cond_c

    const v7, -0x7ffffc00

    goto :goto_7

    :cond_c
    const/16 v7, 0x400

    :goto_7
    invoke-direct {v1, v4, v5, v7}, Lc7;-><init>(ILube;I)V

    invoke-virtual {v2, v1}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz p1, :cond_e

    new-instance v1, Lc7;

    sget v3, Lpya;->D:I

    new-instance v4, Lube;

    int-to-long v5, v3

    sget v7, Lsya;->e:I

    new-instance v8, Ljqf;

    invoke-direct {v8, v7}, Ljqf;-><init>(I)V

    sget v7, Liid;->O0:I

    invoke-static {v7}, Lnyi;->a(I)Ltt7;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0x1d8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v15}, Lube;-><init>(JILoqf;Ljbe;Loqf;Lvt7;Lhbe;Lyae;Loqf;I)V

    const v6, 0x20000400

    invoke-direct {v1, v3, v4, v6}, Lc7;-><init>(ILube;I)V

    invoke-virtual {v2, v1}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz p1, :cond_f

    new-instance v1, Lc7;

    sget v3, Lpya;->h:I

    new-instance v4, Lube;

    int-to-long v5, v3

    sget v7, Lsya;->c:I

    new-instance v8, Ljqf;

    invoke-direct {v8, v7}, Ljqf;-><init>(I)V

    sget v7, Liid;->w:I

    invoke-static {v7}, Lnyi;->a(I)Ltt7;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0x1d8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v15}, Lube;-><init>(JILoqf;Ljbe;Loqf;Lvt7;Lhbe;Lyae;Loqf;I)V

    const v7, 0x40000400    # 2.0002441f

    invoke-direct {v1, v3, v4, v7}, Lc7;-><init>(ILube;I)V

    invoke-virtual {v2, v1}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz p1, :cond_10

    new-instance v1, Lc7;

    sget v3, Lpya;->v:I

    int-to-long v4, v3

    sget v6, Lsya;->f:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v6}, Ljqf;-><init>(I)V

    sget v6, Liid;->B:I

    invoke-static {v6}, Lnyi;->a(I)Ltt7;

    move-result-object v24

    new-instance v17, Lube;

    const/16 v27, 0x0

    const/16 v28, 0x1d0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v18, v4

    move-object/from16 v21, v7

    invoke-direct/range {v17 .. v28}, Lube;-><init>(JILoqf;Ljbe;Loqf;Lvt7;Lhbe;Lyae;Loqf;I)V

    move-object/from16 v4, v17

    const v9, -0x7ffffc00

    invoke-direct {v1, v3, v4, v9}, Lc7;-><init>(ILube;I)V

    invoke-virtual {v2, v1}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz p1, :cond_11

    new-instance v1, Lc7;

    sget v3, Lpya;->n:I

    int-to-long v4, v3

    sget v6, Lsya;->B:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v6}, Ljqf;-><init>(I)V

    sget v6, Lsid;->T0:I

    invoke-static {v6}, Lnyi;->a(I)Ltt7;

    move-result-object v24

    new-instance v17, Lube;

    const/16 v27, 0x0

    const/16 v28, 0x1d0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v18, v4

    move-object/from16 v21, v7

    invoke-direct/range {v17 .. v28}, Lube;-><init>(JILoqf;Ljbe;Loqf;Lvt7;Lhbe;Lyae;Loqf;I)V

    move-object/from16 v4, v17

    invoke-direct {v1, v3, v4}, Lc7;-><init>(ILube;)V

    invoke-virtual {v2, v1}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v2}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object v1

    return-object v1

    :cond_12
    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v1

    new-instance v2, Lcw5;

    invoke-direct {v2, v8, v7}, Lcw5;-><init>(Ljava/lang/String;Lec3;)V

    invoke-virtual {v1, v2}, Lx08;->add(Ljava/lang/Object;)Z

    new-instance v2, Lar4;

    sget v3, Lsya;->Y:I

    new-instance v4, Ljqf;

    invoke-direct {v4, v3}, Ljqf;-><init>(I)V

    invoke-virtual {v0}, Lc55;->b()Lc3e;

    move-result-object v3

    check-cast v3, Lpsd;

    invoke-virtual {v3}, Lpsd;->o()I

    move-result v3

    invoke-direct {v2, v12, v4, v3}, Lar4;-><init>(Ljava/lang/String;Ljqf;I)V

    invoke-virtual {v1, v2}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object v1

    return-object v1

    :cond_13
    const v6, 0x20000400

    const v7, 0x40000400    # 2.0002441f

    const v9, -0x7ffffc00

    invoke-virtual {v8}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz45;

    if-nez v8, :cond_14

    goto/16 :goto_c

    :cond_14
    iget-object v10, v8, Lz45;->f:Ljava/lang/String;

    iget-object v14, v8, Lz45;->e:Lec3;

    iget-object v8, v8, Lz45;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v1}, Lef2;->p()Lda2;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, v1, Lda2;->b:Lfe2;

    if-eqz v1, :cond_15

    iget v1, v1, Lfe2;->o0:I

    goto :goto_8

    :cond_15
    move v1, v3

    :goto_8
    if-nez v1, :cond_16

    move v1, v4

    goto :goto_9

    :cond_16
    sget-object v2, Lb55;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Lwx1;->v(I)I

    move-result v1

    aget v1, v2, v1

    :goto_9
    if-eq v1, v4, :cond_19

    const/4 v2, 0x1

    if-eq v1, v2, :cond_18

    if-ne v1, v5, :cond_17

    sget v1, Lsya;->s:I

    new-instance v2, Ljqf;

    invoke-direct {v2, v1}, Ljqf;-><init>(I)V

    goto :goto_a

    :cond_17
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_18
    sget v1, Lsya;->t:I

    new-instance v2, Ljqf;

    invoke-direct {v2, v1}, Ljqf;-><init>(I)V

    goto :goto_a

    :cond_19
    move-object/from16 v2, v16

    :goto_a
    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v1

    new-instance v4, Lpp2;

    sget v5, Lsya;->i1:I

    new-instance v15, Ljqf;

    invoke-direct {v15, v5}, Ljqf;-><init>(I)V

    invoke-virtual {v0}, Lc55;->b()Lc3e;

    move-result-object v5

    check-cast v5, Lpsd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->max-theme-length:Lru/ok/tamtam/android/prefs/PmsKey;

    move-object/from16 v18, v10

    int-to-long v9, v11

    invoke-virtual {v5, v6, v9, v10}, Lpsd;->m(Ljava/lang/Enum;J)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-direct {v4, v8, v15, v14, v5}, Lpp2;-><init>(Ljava/lang/String;Ljqf;Lec3;I)V

    invoke-virtual {v1, v4}, Lx08;->add(Ljava/lang/Object;)Z

    new-instance v4, Lar4;

    sget v5, Lsya;->Z:I

    new-instance v6, Ljqf;

    invoke-direct {v6, v5}, Ljqf;-><init>(I)V

    invoke-virtual {v0}, Lc55;->b()Lc3e;

    move-result-object v5

    check-cast v5, Lpsd;

    invoke-virtual {v5}, Lpsd;->o()I

    move-result v5

    move-object/from16 v9, v18

    invoke-direct {v4, v9, v6, v5}, Lar4;-><init>(Ljava/lang/String;Ljqf;I)V

    invoke-virtual {v1, v4}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v4

    invoke-interface {v13}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkp5;

    check-cast v5, Lqp5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->edit-chat-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v5, v6, v3}, Lnsd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_1a

    new-instance v3, Lc7;

    sget v5, Lpya;->g:I

    new-instance v29, Lube;

    int-to-long v8, v5

    sget v6, Lsya;->b:I

    new-instance v10, Ljqf;

    invoke-direct {v10, v6}, Ljqf;-><init>(I)V

    sget v6, Liid;->a2:I

    invoke-static {v6}, Lnyi;->a(I)Ltt7;

    move-result-object v36

    new-instance v6, Ldbe;

    const/4 v15, 0x0

    invoke-direct {v6, v2, v15}, Ldbe;-><init>(Loqf;Ljava/lang/Integer;)V

    const/16 v39, 0x0

    const/16 v40, 0x198

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v6

    move-wide/from16 v30, v8

    move-object/from16 v33, v10

    invoke-direct/range {v29 .. v40}, Lube;-><init>(JILoqf;Ljbe;Loqf;Lvt7;Lhbe;Lyae;Loqf;I)V

    move-object/from16 v2, v29

    const/16 v6, 0x400

    invoke-direct {v3, v5, v2, v6}, Lc7;-><init>(ILube;I)V

    invoke-virtual {v4, v3}, Lx08;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    const/16 v6, 0x400

    :goto_b
    new-instance v2, Lc7;

    sget v3, Lpya;->E:I

    move-object v5, v4

    new-instance v4, Lube;

    move-object v8, v5

    move/from16 v17, v6

    int-to-long v5, v3

    sget v9, Lsya;->h:I

    move-object v10, v8

    new-instance v8, Ljqf;

    invoke-direct {v8, v9}, Ljqf;-><init>(I)V

    sget v9, Liid;->Z0:I

    invoke-static {v9}, Lnyi;->a(I)Ltt7;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0x198

    move/from16 v19, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v0, v16

    move/from16 v16, p1

    move-object/from16 p1, v1

    move/from16 v1, v17

    invoke-direct/range {v4 .. v15}, Lube;-><init>(JILoqf;Ljbe;Loqf;Lvt7;Lhbe;Lyae;Loqf;I)V

    invoke-direct {v2, v3, v4, v1}, Lc7;-><init>(ILube;I)V

    invoke-virtual {v0, v2}, Lx08;->add(Ljava/lang/Object;)Z

    new-instance v1, Lc7;

    sget v2, Lpya;->D:I

    new-instance v3, Lube;

    int-to-long v4, v2

    sget v6, Lsya;->e:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v6}, Ljqf;-><init>(I)V

    sget v6, Liid;->O0:I

    invoke-static {v6}, Lnyi;->a(I)Ltt7;

    move-result-object v10

    const/16 v14, 0x1d8

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Lube;-><init>(JILoqf;Ljbe;Loqf;Lvt7;Lhbe;Lyae;Loqf;I)V

    const v6, 0x20000400

    invoke-direct {v1, v2, v3, v6}, Lc7;-><init>(ILube;I)V

    invoke-virtual {v0, v1}, Lx08;->add(Ljava/lang/Object;)Z

    new-instance v1, Lc7;

    sget v2, Lpya;->k:I

    new-instance v3, Lube;

    int-to-long v4, v2

    sget v6, Lsya;->d:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v6}, Ljqf;-><init>(I)V

    sget v6, Liid;->w:I

    invoke-static {v6}, Lnyi;->a(I)Ltt7;

    move-result-object v10

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v14}, Lube;-><init>(JILoqf;Ljbe;Loqf;Lvt7;Lhbe;Lyae;Loqf;I)V

    const v7, 0x40000400    # 2.0002441f

    invoke-direct {v1, v2, v3, v7}, Lc7;-><init>(ILube;I)V

    invoke-virtual {v0, v1}, Lx08;->add(Ljava/lang/Object;)Z

    new-instance v1, Lc7;

    sget v2, Lpya;->z:I

    int-to-long v3, v2

    sget v5, Lsya;->g:I

    new-instance v6, Ljqf;

    invoke-direct {v6, v5}, Ljqf;-><init>(I)V

    sget v5, Liid;->B:I

    invoke-static {v5}, Lnyi;->a(I)Ltt7;

    move-result-object v24

    new-instance v17, Lube;

    const/16 v27, 0x0

    const/16 v28, 0x1d0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v18, v3

    move-object/from16 v21, v6

    invoke-direct/range {v17 .. v28}, Lube;-><init>(JILoqf;Ljbe;Loqf;Lvt7;Lhbe;Lyae;Loqf;I)V

    move-object/from16 v3, v17

    const v9, -0x7ffffc00

    invoke-direct {v1, v2, v3, v9}, Lc7;-><init>(ILube;I)V

    invoke-virtual {v0, v1}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lx08;->addAll(Ljava/util/Collection;)Z

    if-eqz v16, :cond_1b

    new-instance v0, Lc7;

    sget v2, Lpya;->r:I

    int-to-long v3, v2

    sget v5, Lsya;->I:I

    new-instance v6, Ljqf;

    invoke-direct {v6, v5}, Ljqf;-><init>(I)V

    sget v5, Lsid;->T0:I

    invoke-static {v5}, Lnyi;->a(I)Ltt7;

    move-result-object v24

    new-instance v17, Lube;

    const/16 v27, 0x0

    const/16 v28, 0x1d0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v18, v3

    move-object/from16 v21, v6

    invoke-direct/range {v17 .. v28}, Lube;-><init>(JILoqf;Ljbe;Loqf;Lvt7;Lhbe;Lyae;Loqf;I)V

    move-object/from16 v3, v17

    invoke-direct {v0, v2, v3}, Lc7;-><init>(ILube;)V

    invoke-virtual {v1, v0}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-static {v1}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object v0

    return-object v0

    :cond_1c
    move-object v9, v10

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v0

    new-instance v1, Lcw5;

    invoke-direct {v1, v8, v14}, Lcw5;-><init>(Ljava/lang/String;Lec3;)V

    invoke-virtual {v0, v1}, Lx08;->add(Ljava/lang/Object;)Z

    new-instance v1, Lar4;

    sget v2, Lsya;->Z:I

    new-instance v3, Ljqf;

    invoke-direct {v3, v2}, Ljqf;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lc55;->b()Lc3e;

    move-result-object v2

    check-cast v2, Lpsd;

    invoke-virtual {v2}, Lpsd;->o()I

    move-result v2

    invoke-direct {v1, v9, v3, v2}, Lar4;-><init>(Ljava/lang/String;Ljqf;I)V

    invoke-virtual {v0, v1}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object v0

    return-object v0

    :cond_1d
    move v2, v6

    instance-of v0, v1, Lqt3;

    if-eqz v0, :cond_2a

    move-object v0, v1

    check-cast v0, Lqt3;

    iget-object v1, v0, Lj55;->j:Lsze;

    invoke-virtual {v1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La55;

    if-nez v1, :cond_1e

    :goto_c
    sget-object v0, Ls95;->a:Ls95;

    return-object v0

    :cond_1e
    iget-object v6, v1, La55;->g:Lec3;

    iget-object v7, v1, La55;->f:Ljava/lang/String;

    iget-object v8, v1, La55;->e:Lec3;

    iget-object v9, v1, La55;->c:Ljava/lang/String;

    iget-object v0, v0, Lqt3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v0

    new-instance v10, Lcw5;

    invoke-direct {v10, v9, v8}, Lcw5;-><init>(Ljava/lang/String;Lec3;)V

    invoke-virtual {v0, v10}, Lx08;->add(Ljava/lang/Object;)Z

    new-instance v8, Lbt7;

    invoke-direct {v8, v7, v6}, Lbt7;-><init>(Ljava/lang/String;Lec3;)V

    invoke-virtual {v0, v8}, Lx08;->add(Ljava/lang/Object;)Z

    new-instance v6, Lar4;

    iget-object v7, v1, La55;->h:Ljava/lang/String;

    sget v8, Lsya;->a0:I

    new-instance v9, Ljqf;

    invoke-direct {v9, v8}, Ljqf;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lc55;->b()Lc3e;

    move-result-object v8

    check-cast v8, Lpsd;

    invoke-virtual {v8}, Lpsd;->o()I

    move-result v8

    invoke-direct {v6, v7, v9, v8}, Lar4;-><init>(Ljava/lang/String;Ljqf;I)V

    invoke-virtual {v0, v6}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lc55;->b()Lc3e;

    move-result-object v6

    check-cast v6, Lpsd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->account-nickname-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v6, v7, v3}, Lpsd;->j(Ljava/lang/Enum;Z)Z

    move-result v6

    if-eqz v6, :cond_1f

    new-instance v6, Lc7;

    sget v7, Lpya;->u0:I

    move v9, v5

    move-object v8, v6

    int-to-long v5, v7

    move-object v10, v8

    iget-object v8, v1, La55;->i:Loqf;

    sget v11, Lsya;->u1:I

    new-instance v14, Ljqf;

    invoke-direct {v14, v11}, Ljqf;-><init>(I)V

    move v11, v4

    new-instance v4, Lube;

    const/4 v13, 0x0

    const/16 v15, 0xb8

    move/from16 v17, v7

    const/4 v7, 0x0

    move/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v19, v10

    const/4 v10, 0x0

    move/from16 v20, v11

    const/4 v11, 0x0

    move/from16 v3, v17

    move-object/from16 v2, v19

    invoke-direct/range {v4 .. v15}, Lube;-><init>(JILoqf;Ljbe;Loqf;Lvt7;Lhbe;Lyae;Loqf;I)V

    invoke-direct {v2, v3, v4}, Lc7;-><init>(ILube;)V

    invoke-virtual {v0, v2}, Lx08;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    move/from16 v20, v4

    move/from16 v18, v5

    :goto_d
    iget-object v2, v1, La55;->k:Lzgg;

    const-string v3, "6M"

    if-eqz v2, :cond_20

    iget-object v2, v2, Lzgg;->a:Ljava/lang/String;

    move-object v4, v2

    move-object/from16 v2, p0

    goto :goto_e

    :cond_20
    move-object/from16 v2, p0

    iget-object v4, v2, Lc55;->c:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lird;

    check-cast v4, Lchg;

    const-string v5, "app.privacy.inactive.ttl"

    iget-object v4, v4, Lw3;->h:Lot7;

    invoke-virtual {v4, v5, v3}, Lot7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_e
    sget-object v5, Lzgg;->X:Lzgg;

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_f
    move/from16 v3, v20

    goto :goto_10

    :sswitch_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_f

    :cond_21
    move/from16 v3, v18

    goto :goto_10

    :sswitch_1
    const-string v3, "3M"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto :goto_f

    :cond_22
    const/4 v3, 0x1

    goto :goto_10

    :sswitch_2
    const-string v3, "1M"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto :goto_f

    :cond_23
    const/4 v3, 0x0

    :goto_10
    packed-switch v3, :pswitch_data_0

    goto :goto_11

    :pswitch_0
    sget-object v5, Lzgg;->o:Lzgg;

    goto :goto_11

    :pswitch_1
    sget-object v5, Lzgg;->c:Lzgg;

    :cond_24
    :goto_11
    :pswitch_2
    iget v3, v5, Lzgg;->b:I

    new-instance v4, Lnd7;

    sget v5, Lrya;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lhqf;

    invoke-static {v6}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v6, v5, v3}, Lhqf;-><init>(Ljava/util/List;II)V

    invoke-direct {v4, v7}, Lnd7;-><init>(Lhqf;)V

    invoke-virtual {v0, v4}, Lx08;->add(Ljava/lang/Object;)Z

    sget-object v3, Lga8;->a:Lga8;

    invoke-virtual {v0, v3}, Lx08;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v1, La55;->l:Z

    if-eqz v3, :cond_28

    new-instance v3, Ls22;

    iget-object v1, v1, La55;->m:Ljava/lang/Long;

    if-nez v1, :cond_25

    :goto_12
    move-object/from16 v4, v16

    goto :goto_13

    :cond_25
    sget-object v4, Lf3c;->a:Lf3c;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Ll83;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    invoke-virtual {v4}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll83;

    check-cast v4, Lgsd;

    invoke-virtual {v4}, Lgsd;->j()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-ltz v6, :cond_26

    goto :goto_12

    :cond_26
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v6, v4

    long-to-float v1, v6

    const v4, 0x4a5bba00    # 3600000.0f

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-double v4, v1

    const-wide/high16 v6, 0x4038000000000000L    # 24.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    const/4 v4, 0x1

    if-le v1, v4, :cond_27

    sget v4, Lrya;->c:I

    new-instance v5, Lfqf;

    invoke-direct {v5, v4, v1}, Lfqf;-><init>(II)V

    move-object v4, v5

    goto :goto_13

    :cond_27
    sget v1, Lsya;->C0:I

    new-instance v4, Ljqf;

    invoke-direct {v4, v1}, Ljqf;-><init>(I)V

    :goto_13
    invoke-direct {v3, v4}, Ls22;-><init>(Loqf;)V

    invoke-virtual {v0, v3}, Lx08;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_28
    new-instance v1, Lkq4;

    sget v3, Lsya;->T:I

    new-instance v4, Ljqf;

    invoke-direct {v4, v3}, Ljqf;-><init>(I)V

    invoke-direct {v1, v4}, Lkq4;-><init>(Ljqf;)V

    invoke-virtual {v0, v1}, Lx08;->add(Ljava/lang/Object;)Z

    :goto_14
    invoke-static {v0}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object v0

    return-object v0

    :cond_29
    move-object/from16 v2, p0

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v0

    new-instance v1, Lcw5;

    invoke-direct {v1, v9, v8}, Lcw5;-><init>(Ljava/lang/String;Lec3;)V

    invoke-virtual {v0, v1}, Lx08;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbt7;

    invoke-direct {v1, v7, v6}, Lbt7;-><init>(Ljava/lang/String;Lec3;)V

    invoke-virtual {v0, v1}, Lx08;->add(Ljava/lang/Object;)Z

    new-instance v1, Lc7;

    sget v3, Lpya;->d0:I

    int-to-long v4, v3

    sget v6, Lsya;->S:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v6}, Ljqf;-><init>(I)V

    sget v6, Lsid;->T0:I

    invoke-static {v6}, Lnyi;->a(I)Ltt7;

    move-result-object v24

    new-instance v17, Lube;

    const/16 v27, 0x0

    const/16 v28, 0x1d0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v18, v4

    move-object/from16 v21, v7

    invoke-direct/range {v17 .. v28}, Lube;-><init>(JILoqf;Ljbe;Loqf;Lvt7;Lhbe;Lyae;Loqf;I)V

    move-object/from16 v4, v17

    invoke-direct {v1, v3, v4}, Lc7;-><init>(ILube;)V

    invoke-virtual {v0, v1}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object v0

    return-object v0

    :cond_2a
    move-object/from16 v2, p0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x63c -> :sswitch_2
        0x67a -> :sswitch_1
        0x6d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b()Lc3e;
    .locals 1

    iget-object v0, p0, Lc55;->a:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3e;

    return-object v0
.end method
