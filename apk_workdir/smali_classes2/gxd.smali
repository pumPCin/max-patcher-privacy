.class public final Lgxd;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lpxd;


# direct methods
.method public constructor <init>(Lpxd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgxd;->X:Lpxd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgxd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgxd;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lgxd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgxd;

    iget-object v0, p0, Lgxd;->X:Lpxd;

    invoke-direct {p1, v0, p2}, Lgxd;-><init>(Lpxd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v0

    sget-object v1, Lpxd;->z0:[Lpl7;

    new-instance v1, Lqkd;

    sget v2, Lxsa;->r:I

    new-instance v3, Lxcf;

    invoke-direct {v3, v2}, Lxcf;-><init>(I)V

    sget v2, Lwsa;->y:I

    int-to-long v4, v2

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2, v4, v5}, Lqkd;-><init>(Lxcf;IJ)V

    invoke-virtual {v0, v1}, Lkv7;->add(Ljava/lang/Object;)Z

    sget v1, Lwsa;->o:I

    int-to-long v7, v1

    sget v1, Lxsa;->p:I

    new-instance v5, Lxcf;

    invoke-direct {v5, v1}, Lxcf;-><init>(I)V

    new-instance v9, Lrzd;

    move-object/from16 v1, p0

    iget-object v10, v1, Lgxd;->X:Lpxd;

    invoke-virtual {v10}, Lpxd;->s()Lhgd;

    move-result-object v3

    const-string v4, "app.media.load.photo"

    iget-object v3, v3, Lv3;->h:Lbo7;

    invoke-virtual {v3, v4, v2}, Lbo7;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3, v2}, Lpxd;->u(IZ)Lcdf;

    move-result-object v3

    const/4 v11, 0x0

    invoke-direct {v9, v3, v11}, Lrzd;-><init>(Lcdf;Ljava/lang/Integer;)V

    new-instance v3, Lrkd;

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v9}, Lrkd;-><init>(ILxcf;IJLvzd;)V

    invoke-virtual {v0, v3}, Lkv7;->add(Ljava/lang/Object;)Z

    sget v3, Lwsa;->l:I

    int-to-long v5, v3

    sget v3, Lxsa;->l:I

    new-instance v14, Lxcf;

    invoke-direct {v14, v3}, Lxcf;-><init>(I)V

    new-instance v3, Lrzd;

    invoke-virtual {v10}, Lpxd;->s()Lhgd;

    move-result-object v7

    const-string v8, "app.media.load.gif"

    iget-object v7, v7, Lv3;->h:Lbo7;

    invoke-virtual {v7, v8, v2}, Lbo7;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7, v2}, Lpxd;->u(IZ)Lcdf;

    move-result-object v7

    invoke-direct {v3, v7, v11}, Lrzd;-><init>(Lcdf;Ljava/lang/Integer;)V

    new-instance v12, Lrkd;

    const/4 v15, 0x0

    const/16 v17, 0x2

    move-object/from16 v18, v3

    move/from16 v13, v17

    move-wide/from16 v16, v5

    invoke-direct/range {v12 .. v18}, Lrkd;-><init>(ILxcf;IJLvzd;)V

    move/from16 v17, v13

    invoke-virtual {v0, v12}, Lkv7;->add(Ljava/lang/Object;)Z

    sget v3, Lwsa;->k:I

    int-to-long v5, v3

    sget v3, Lxsa;->i:I

    new-instance v7, Lxcf;

    invoke-direct {v7, v3}, Lxcf;-><init>(I)V

    new-instance v3, Lrzd;

    invoke-virtual {v10}, Lpxd;->s()Lhgd;

    move-result-object v8

    const-string v9, "app.media.load.audio"

    iget-object v8, v8, Lv3;->h:Lbo7;

    invoke-virtual {v8, v9, v2}, Lbo7;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8, v2}, Lpxd;->u(IZ)Lcdf;

    move-result-object v8

    invoke-direct {v3, v8, v11}, Lrzd;-><init>(Lcdf;Ljava/lang/Integer;)V

    new-instance v16, Lrkd;

    const/16 v19, 0x0

    move-object/from16 v22, v3

    move-wide/from16 v20, v5

    move-object/from16 v18, v7

    invoke-direct/range {v16 .. v22}, Lrkd;-><init>(ILxcf;IJLvzd;)V

    move-object/from16 v5, v16

    move/from16 v3, v17

    invoke-virtual {v0, v5}, Lkv7;->add(Ljava/lang/Object;)Z

    sget v5, Lwsa;->n:I

    int-to-long v5, v5

    sget v7, Lxsa;->o:I

    new-instance v14, Lxcf;

    invoke-direct {v14, v7}, Lxcf;-><init>(I)V

    new-instance v7, Ltzd;

    invoke-virtual {v10}, Lpxd;->s()Lhgd;

    move-result-object v8

    invoke-virtual {v8}, Lhgd;->j()Z

    move-result v8

    const/4 v9, 0x1

    invoke-direct {v7, v8, v9}, Ltzd;-><init>(ZZ)V

    new-instance v12, Lrkd;

    const/16 v17, 0x3

    move-object/from16 v18, v7

    move/from16 v13, v17

    move-wide/from16 v16, v5

    invoke-direct/range {v12 .. v18}, Lrkd;-><init>(ILxcf;IJLvzd;)V

    move v5, v13

    invoke-virtual {v0, v12}, Lkv7;->add(Ljava/lang/Object;)Z

    new-instance v6, Lqkd;

    sget v7, Lxsa;->s:I

    new-instance v8, Lxcf;

    invoke-direct {v8, v7}, Lxcf;-><init>(I)V

    sget v7, Lwsa;->z:I

    int-to-long v12, v7

    invoke-direct {v6, v8, v9, v12, v13}, Lqkd;-><init>(Lxcf;IJ)V

    invoke-virtual {v0, v6}, Lkv7;->add(Ljava/lang/Object;)Z

    sget v6, Lwsa;->p:I

    int-to-long v6, v6

    sget v8, Lxsa;->v:I

    new-instance v14, Lxcf;

    invoke-direct {v14, v8}, Lxcf;-><init>(I)V

    new-instance v8, Lrzd;

    invoke-virtual {v10}, Lpxd;->s()Lhgd;

    move-result-object v12

    const-string v13, "app.video.auto.play"

    iget-object v12, v12, Lv3;->h:Lbo7;

    invoke-virtual {v12, v13, v9}, Lbo7;->getInt(Ljava/lang/String;I)I

    move-result v12

    invoke-static {v12, v9}, Lpxd;->u(IZ)Lcdf;

    move-result-object v12

    invoke-direct {v8, v12, v11}, Lrzd;-><init>(Lcdf;Ljava/lang/Integer;)V

    new-instance v12, Lrkd;

    const/4 v15, 0x1

    move v13, v4

    move-wide/from16 v16, v6

    move-object/from16 v18, v8

    invoke-direct/range {v12 .. v18}, Lrkd;-><init>(ILxcf;IJLvzd;)V

    invoke-virtual {v0, v12}, Lkv7;->add(Ljava/lang/Object;)Z

    iget-object v4, v10, Lpxd;->o:Lyn7;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lck;

    iget-object v6, v6, Lck;->b:Lyn7;

    invoke-interface {v6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsrd;

    check-cast v6, Lohd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->chat-animoji-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v6, v7, v2}, Lohd;->j(Ljava/lang/Enum;Z)Z

    move-result v2

    sget v6, Lwsa;->m:I

    int-to-long v6, v6

    sget v8, Lxsa;->m:I

    new-instance v14, Lxcf;

    invoke-direct {v14, v8}, Lxcf;-><init>(I)V

    new-instance v8, Ltzd;

    invoke-virtual {v10}, Lpxd;->s()Lhgd;

    move-result-object v12

    check-cast v12, Lz2g;

    const-string v13, "app.media.autoplay.gif"

    iget-object v12, v12, Lv3;->h:Lbo7;

    invoke-virtual {v12, v13, v9}, Lbo7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-direct {v8, v12, v9}, Ltzd;-><init>(ZZ)V

    if-eqz v2, :cond_0

    move v13, v3

    goto :goto_0

    :cond_0
    move v13, v5

    :goto_0
    new-instance v12, Lrkd;

    const/4 v15, 0x1

    move-wide/from16 v16, v6

    move-object/from16 v18, v8

    invoke-direct/range {v12 .. v18}, Lrkd;-><init>(ILxcf;IJLvzd;)V

    invoke-virtual {v0, v12}, Lkv7;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    sget v2, Lwsa;->j:I

    int-to-long v2, v2

    sget v6, Lxsa;->h:I

    new-instance v7, Lxcf;

    invoke-direct {v7, v6}, Lxcf;-><init>(I)V

    new-instance v6, Ltzd;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lck;

    invoke-virtual {v4}, Lck;->a()Z

    move-result v4

    invoke-direct {v6, v4, v9}, Ltzd;-><init>(ZZ)V

    new-instance v16, Lrkd;

    const/16 v19, 0x1

    move-wide/from16 v20, v2

    move/from16 v17, v5

    move-object/from16 v22, v6

    move-object/from16 v18, v7

    invoke-direct/range {v16 .. v22}, Lrkd;-><init>(ILxcf;IJLvzd;)V

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, Lqkd;

    sget v3, Lxsa;->t:I

    new-instance v4, Lxcf;

    invoke-direct {v4, v3}, Lxcf;-><init>(I)V

    sget v3, Lwsa;->A:I

    int-to-long v5, v3

    const/4 v3, 0x2

    invoke-direct {v2, v4, v3, v5, v6}, Lqkd;-><init>(Lxcf;IJ)V

    invoke-virtual {v0, v2}, Lkv7;->add(Ljava/lang/Object;)Z

    sget v2, Lwsa;->r:I

    int-to-long v7, v2

    sget v2, Lxsa;->w:I

    new-instance v5, Lxcf;

    invoke-direct {v5, v2}, Lxcf;-><init>(I)V

    new-instance v9, Lrzd;

    invoke-virtual {v10}, Lpxd;->s()Lhgd;

    move-result-object v2

    invoke-virtual {v2}, Lhgd;->m()Lu6g;

    move-result-object v2

    iget-object v2, v2, Lu6g;->a:Lp6c;

    iget-object v2, v2, Lp6c;->a:Ljava/lang/String;

    new-instance v3, Lbdf;

    invoke-direct {v3, v2}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v9, v3, v11}, Lrzd;-><init>(Lcdf;Ljava/lang/Integer;)V

    new-instance v3, Lrkd;

    const/4 v6, 0x2

    const/4 v4, 0x4

    invoke-direct/range {v3 .. v9}, Lrkd;-><init>(ILxcf;IJLvzd;)V

    invoke-virtual {v0, v3}, Lkv7;->add(Ljava/lang/Object;)Z

    sget v2, Lwsa;->q:I

    int-to-long v2, v2

    sget v5, Lxsa;->k:I

    new-instance v13, Lxcf;

    invoke-direct {v13, v5}, Lxcf;-><init>(I)V

    new-instance v11, Lrkd;

    const/4 v14, 0x3

    sget-object v17, Lozd;->a:Lozd;

    move-wide v15, v2

    move v12, v4

    invoke-direct/range {v11 .. v17}, Lrkd;-><init>(ILxcf;IJLvzd;)V

    invoke-virtual {v0, v11}, Lkv7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object v0

    iget-object v2, v10, Lpxd;->X:Lhne;

    :cond_2
    invoke-virtual {v2}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2, v3, v0}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v0, Laxf;->a:Laxf;

    return-object v0
.end method
