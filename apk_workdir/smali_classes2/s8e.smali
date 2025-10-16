.class public final Ls8e;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Lc9e;


# direct methods
.method public constructor <init>(Lc9e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls8e;->X:Lc9e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls8e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls8e;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ls8e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ls8e;

    iget-object v0, p0, Ls8e;->X:Lc9e;

    invoke-direct {p1, v0, p2}, Ls8e;-><init>(Lc9e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v0

    sget-object v1, Lc9e;->A0:[Lwq7;

    new-instance v1, Lqvd;

    sget v2, Lg1b;->q:I

    new-instance v3, Ljqf;

    invoke-direct {v3, v2}, Ljqf;-><init>(I)V

    sget-wide v4, Lf1b;->f:J

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2, v4, v5}, Lqvd;-><init>(Ljqf;IJ)V

    invoke-virtual {v0, v1}, Lx08;->add(Ljava/lang/Object;)Z

    sget-wide v10, Lf1b;->c:J

    sget v1, Lg1b;->n:I

    new-instance v8, Ljqf;

    invoke-direct {v8, v1}, Ljqf;-><init>(I)V

    new-instance v12, Ldbe;

    move-object/from16 v1, p0

    iget-object v3, v1, Ls8e;->X:Lc9e;

    invoke-virtual {v3}, Lc9e;->s()Lird;

    move-result-object v4

    const-string v5, "app.media.load.photo"

    iget-object v4, v4, Lw3;->h:Lot7;

    invoke-virtual {v4, v5, v2}, Lot7;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4, v2}, Lc9e;->u(IZ)Loqf;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v12, v4, v5}, Ldbe;-><init>(Loqf;Ljava/lang/Integer;)V

    new-instance v6, Lrvd;

    const/4 v9, 0x0

    const/4 v14, 0x1

    move v7, v14

    invoke-direct/range {v6 .. v12}, Lrvd;-><init>(ILjqf;IJLhbe;)V

    invoke-virtual {v0, v6}, Lx08;->add(Ljava/lang/Object;)Z

    sget-wide v11, Lf1b;->a:J

    sget v4, Lg1b;->j:I

    new-instance v9, Ljqf;

    invoke-direct {v9, v4}, Ljqf;-><init>(I)V

    new-instance v13, Ldbe;

    invoke-virtual {v3}, Lc9e;->s()Lird;

    move-result-object v4

    const-string v6, "app.media.load.gif"

    iget-object v4, v4, Lw3;->h:Lot7;

    invoke-virtual {v4, v6, v2}, Lot7;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4, v2}, Lc9e;->u(IZ)Loqf;

    move-result-object v4

    invoke-direct {v13, v4, v5}, Ldbe;-><init>(Loqf;Ljava/lang/Integer;)V

    new-instance v7, Lrvd;

    const/4 v10, 0x0

    const/16 v16, 0x2

    move/from16 v8, v16

    invoke-direct/range {v7 .. v13}, Lrvd;-><init>(ILjqf;IJLhbe;)V

    invoke-virtual {v0, v7}, Lx08;->add(Ljava/lang/Object;)Z

    sget-wide v19, Lf1b;->e:J

    sget v4, Lg1b;->v:I

    new-instance v6, Ljqf;

    invoke-direct {v6, v4}, Ljqf;-><init>(I)V

    new-instance v4, Ldbe;

    invoke-virtual {v3}, Lc9e;->s()Lird;

    move-result-object v7

    const-string v8, "app.media.load.video_messages"

    iget-object v7, v7, Lw3;->h:Lot7;

    invoke-virtual {v7, v8, v2}, Lot7;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7, v2}, Lc9e;->u(IZ)Loqf;

    move-result-object v7

    invoke-direct {v4, v7, v5}, Ldbe;-><init>(Loqf;Ljava/lang/Integer;)V

    new-instance v15, Lrvd;

    const/16 v18, 0x0

    move-object/from16 v21, v4

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v21}, Lrvd;-><init>(ILjqf;IJLhbe;)V

    move/from16 v8, v16

    invoke-virtual {v0, v15}, Lx08;->add(Ljava/lang/Object;)Z

    sget-wide v20, Lf1b;->b:J

    sget v4, Lg1b;->m:I

    new-instance v6, Ljqf;

    invoke-direct {v6, v4}, Ljqf;-><init>(I)V

    new-instance v4, Lfbe;

    invoke-virtual {v3}, Lc9e;->s()Lird;

    move-result-object v7

    invoke-virtual {v7}, Lird;->j()Z

    move-result v7

    const/4 v9, 0x1

    invoke-direct {v4, v7, v9}, Lfbe;-><init>(ZZ)V

    new-instance v16, Lrvd;

    const/16 v19, 0x0

    const/16 v17, 0x3

    move-object/from16 v22, v4

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v22}, Lrvd;-><init>(ILjqf;IJLhbe;)V

    move-object/from16 v4, v16

    move/from16 v23, v17

    invoke-virtual {v0, v4}, Lx08;->add(Ljava/lang/Object;)Z

    new-instance v4, Lqvd;

    sget v6, Lg1b;->r:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v6}, Ljqf;-><init>(I)V

    sget v6, Le1b;->w:I

    int-to-long v10, v6

    invoke-direct {v4, v7, v9, v10, v11}, Lqvd;-><init>(Ljqf;IJ)V

    invoke-virtual {v0, v4}, Lx08;->add(Ljava/lang/Object;)Z

    sget v4, Le1b;->m:I

    int-to-long v6, v4

    sget v4, Lg1b;->u:I

    new-instance v15, Ljqf;

    invoke-direct {v15, v4}, Ljqf;-><init>(I)V

    new-instance v4, Ldbe;

    invoke-virtual {v3}, Lc9e;->s()Lird;

    move-result-object v10

    const-string v11, "app.video.auto.play"

    iget-object v10, v10, Lw3;->h:Lot7;

    invoke-virtual {v10, v11, v9}, Lot7;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v10, v9}, Lc9e;->u(IZ)Loqf;

    move-result-object v10

    invoke-direct {v4, v10, v5}, Ldbe;-><init>(Loqf;Ljava/lang/Integer;)V

    new-instance v13, Lrvd;

    const/16 v16, 0x1

    move-object/from16 v19, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v19}, Lrvd;-><init>(ILjqf;IJLhbe;)V

    invoke-virtual {v0, v13}, Lx08;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lc9e;->o:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llk;

    iget-object v6, v6, Llk;->b:Llt7;

    invoke-interface {v6}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc3e;

    check-cast v6, Lpsd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->chat-animoji-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v6, v7, v2}, Lpsd;->j(Ljava/lang/Enum;Z)Z

    move-result v2

    iget-object v6, v3, Lc9e;->X:Llt7;

    invoke-interface {v6}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkp5;

    check-cast v6, Lqp5;

    invoke-virtual {v6}, Lqp5;->s()Z

    move-result v6

    sget v7, Le1b;->i:I

    int-to-long v14, v7

    sget v7, Lg1b;->k:I

    new-instance v12, Ljqf;

    invoke-direct {v12, v7}, Ljqf;-><init>(I)V

    new-instance v7, Lfbe;

    invoke-virtual {v3}, Lc9e;->s()Lird;

    move-result-object v10

    check-cast v10, Lchg;

    const-string v11, "app.media.autoplay.gif"

    iget-object v10, v10, Lw3;->h:Lot7;

    invoke-virtual {v10, v11, v9}, Lot7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-direct {v7, v10, v9}, Lfbe;-><init>(ZZ)V

    if-nez v2, :cond_1

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v11, v23

    goto :goto_1

    :cond_1
    :goto_0
    move v11, v8

    :goto_1
    new-instance v10, Lrvd;

    const/4 v13, 0x1

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v16}, Lrvd;-><init>(ILjqf;IJLhbe;)V

    invoke-virtual {v0, v10}, Lx08;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_3

    sget v2, Le1b;->g:I

    int-to-long v14, v2

    sget v2, Lg1b;->h:I

    new-instance v12, Ljqf;

    invoke-direct {v12, v2}, Ljqf;-><init>(I)V

    new-instance v2, Lfbe;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llk;

    invoke-virtual {v4}, Llk;->a()Z

    move-result v4

    invoke-direct {v2, v4, v9}, Lfbe;-><init>(ZZ)V

    if-eqz v6, :cond_2

    move v11, v8

    goto :goto_2

    :cond_2
    move/from16 v11, v23

    :goto_2
    new-instance v10, Lrvd;

    const/4 v13, 0x1

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lrvd;-><init>(ILjqf;IJLhbe;)V

    invoke-virtual {v0, v10}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v6, :cond_4

    sget-wide v26, Lf1b;->d:J

    sget v2, Lg1b;->p:I

    new-instance v4, Ljqf;

    invoke-direct {v4, v2}, Ljqf;-><init>(I)V

    new-instance v2, Lfbe;

    invoke-virtual {v3}, Lc9e;->s()Lird;

    move-result-object v6

    check-cast v6, Lchg;

    const-string v7, "app.media.autoplay.playlist"

    iget-object v6, v6, Lw3;->h:Lot7;

    invoke-virtual {v6, v7, v9}, Lot7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-direct {v2, v6, v9}, Lfbe;-><init>(ZZ)V

    new-instance v22, Lrvd;

    const/16 v25, 0x1

    move-object/from16 v28, v2

    move-object/from16 v24, v4

    invoke-direct/range {v22 .. v28}, Lrvd;-><init>(ILjqf;IJLhbe;)V

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v2, Lqvd;

    sget v4, Lg1b;->s:I

    new-instance v6, Ljqf;

    invoke-direct {v6, v4}, Ljqf;-><init>(I)V

    sget v4, Le1b;->x:I

    int-to-long v7, v4

    const/4 v4, 0x2

    invoke-direct {v2, v6, v4, v7, v8}, Lqvd;-><init>(Ljqf;IJ)V

    invoke-virtual {v0, v2}, Lx08;->add(Ljava/lang/Object;)Z

    sget v2, Le1b;->p:I

    int-to-long v10, v2

    sget v2, Lg1b;->x:I

    new-instance v8, Ljqf;

    invoke-direct {v8, v2}, Ljqf;-><init>(I)V

    new-instance v12, Ldbe;

    invoke-virtual {v3}, Lc9e;->s()Lird;

    move-result-object v2

    invoke-virtual {v2}, Lird;->m()Ldlg;

    move-result-object v2

    iget-object v2, v2, Ldlg;->a:Legc;

    iget-object v2, v2, Legc;->a:Ljava/lang/String;

    new-instance v4, Lnqf;

    invoke-direct {v4, v2}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v12, v4, v5}, Ldbe;-><init>(Loqf;Ljava/lang/Integer;)V

    new-instance v6, Lrvd;

    const/4 v9, 0x2

    const/4 v14, 0x4

    move v7, v14

    invoke-direct/range {v6 .. v12}, Lrvd;-><init>(ILjqf;IJLhbe;)V

    invoke-virtual {v0, v6}, Lx08;->add(Ljava/lang/Object;)Z

    sget v2, Le1b;->n:I

    int-to-long v4, v2

    sget v2, Lg1b;->i:I

    new-instance v15, Ljqf;

    invoke-direct {v15, v2}, Ljqf;-><init>(I)V

    new-instance v13, Lrvd;

    const/16 v16, 0x3

    sget-object v19, Lbbe;->a:Lbbe;

    move-wide/from16 v17, v4

    invoke-direct/range {v13 .. v19}, Lrvd;-><init>(ILjqf;IJLhbe;)V

    invoke-virtual {v0, v13}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object v0

    iget-object v2, v3, Lc9e;->Y:Lsze;

    :cond_5
    invoke-virtual {v2}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2, v3, v0}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v0, Lzag;->a:Lzag;

    return-object v0
.end method
