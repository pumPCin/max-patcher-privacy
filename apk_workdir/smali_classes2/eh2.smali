.class public final Leh2;
.super Lyjg;
.source "SourceFile"


# instance fields
.field public final A0:Lch2;

.field public final X:Lyn7;

.field public final Y:Lyn7;

.field public final Z:Lyn7;

.field public final b:Landroid/content/Context;

.field public final c:Le7f;

.field public final o:Lead;

.field public final r0:Lyn7;

.field public final s0:Lyn7;

.field public final t0:Lyn7;

.field public final u0:Lt6e;

.field public final v0:Lapc;

.field public final w0:Lhne;

.field public final x0:Lbpc;

.field public y0:Loke;

.field public final z0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Landroid/content/Context;Le7f;Lead;)V
    .locals 3

    sget-object v0, Lz5e;->a:Lz5e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lg13;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v2, Lugd;

    invoke-virtual {v0, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugd;

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object p6, p0, Leh2;->b:Landroid/content/Context;

    iput-object p7, p0, Leh2;->c:Le7f;

    iput-object p8, p0, Leh2;->o:Lead;

    iput-object p1, p0, Leh2;->X:Lyn7;

    iput-object p2, p0, Leh2;->Y:Lyn7;

    iput-object p3, p0, Leh2;->Z:Lyn7;

    iput-object p4, p0, Leh2;->r0:Lyn7;

    iput-object p5, p0, Leh2;->s0:Lyn7;

    iput-object v1, p0, Leh2;->t0:Lyn7;

    const p1, 0x7fffffff

    const/4 p2, 0x2

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Lu6e;->a(III)Lt6e;

    move-result-object p1

    iput-object p1, p0, Leh2;->u0:Lt6e;

    new-instance p2, Lapc;

    invoke-direct {p2, p1}, Lapc;-><init>(Lhs9;)V

    iput-object p2, p0, Leh2;->v0:Lapc;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Leh2;->w0:Lhne;

    new-instance p2, Lbpc;

    invoke-direct {p2, p1}, Lbpc;-><init>(Lis9;)V

    iput-object p2, p0, Leh2;->x0:Lbpc;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Leh2;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lch2;

    invoke-direct {p1, p0}, Lch2;-><init>(Leh2;)V

    iput-object p1, p0, Leh2;->A0:Lch2;

    return-void
.end method

.method public static final r(Leh2;Ljava/lang/String;Lp10;Le39;Lwy3;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lah2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lah2;

    iget v5, v4, Lah2;->s0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lah2;->s0:I

    :goto_0
    move-object v11, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lah2;

    invoke-direct {v4, v1, v3}, Lah2;-><init>(Leh2;Lwy3;)V

    goto :goto_0

    :goto_1
    iget-object v3, v11, Lah2;->Z:Ljava/lang/Object;

    iget v4, v11, Lah2;->s0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v12, Laxf;->a:Laxf;

    const/4 v8, 0x0

    sget-object v13, Lo24;->a:Lo24;

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    invoke-static {v3}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v1, v11, Lah2;->Y:Lp10;

    iget-object v2, v11, Lah2;->X:Ljava/lang/String;

    iget-object v4, v11, Lah2;->o:Leh2;

    :try_start_0
    invoke-static {v3}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    move-object v3, v1

    move-object v1, v4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_4

    :cond_4
    invoke-static {v3}, Lcea;->z(Ljava/lang/Object;)V

    new-instance v14, Lr6g;

    iget-wide v3, v2, Lp10;->a:J

    iget-wide v9, v0, Le39;->r0:J

    iget-wide v5, v0, Le39;->b:J

    iget-object v15, v2, Lp10;->m:Ljava/lang/String;

    move-wide/from16 v16, v3

    move-wide/from16 v20, v5

    move-wide/from16 v18, v9

    invoke-direct/range {v14 .. v21}, Lr6g;-><init>(Ljava/lang/String;JJJ)V

    :try_start_1
    new-instance v0, Lbh2;

    invoke-direct {v0, v1, v14, v8}, Lbh2;-><init>(Leh2;Lr6g;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v11, Lah2;->o:Leh2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v3, p1

    :try_start_2
    iput-object v3, v11, Lah2;->X:Ljava/lang/String;

    iput-object v2, v11, Lah2;->Y:Lp10;

    iput v7, v11, Lah2;->s0:I

    const-wide/16 v4, 0x7530

    invoke-static {v4, v5, v0, v11}, Lcc7;->J(JLje6;Lwy3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v13, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    :goto_3
    :try_start_3
    check-cast v0, Lwfg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v9, v2

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v3, p1

    :goto_4
    new-instance v4, Lb2d;

    invoke-direct {v4, v0}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    move-object v9, v3

    move-object v0, v4

    move-object v3, v2

    :goto_5
    instance-of v2, v0, Lb2d;

    if-eqz v2, :cond_6

    move-object v0, v8

    :cond_6
    check-cast v0, Lwfg;

    if-nez v0, :cond_7

    iget-object v0, v1, Leh2;->A0:Lch2;

    iput-object v8, v11, Lah2;->o:Leh2;

    iput-object v8, v11, Lah2;->X:Ljava/lang/String;

    iput-object v8, v11, Lah2;->Y:Lp10;

    const/4 v1, 0x2

    iput v1, v11, Lah2;->s0:I

    invoke-virtual {v0, v11}, Lch2;->c(Lwy3;)Ljava/lang/Object;

    if-ne v12, v13, :cond_8

    goto :goto_6

    :cond_7
    iget-object v0, v0, Lwfg;->c:Ljava/util/Map;

    invoke-static {v0}, Le88;->t(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Leh2;->r0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp5;

    iget-wide v2, v3, Lp10;->a:J

    check-cast v0, Lyq5;

    invoke-virtual {v0, v2, v3}, Lyq5;->r(J)Ljava/io/File;

    move-result-object v7

    iget-object v0, v1, Leh2;->Y:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2f;

    iget-object v1, v1, Leh2;->A0:Lch2;

    iput-object v8, v11, Lah2;->o:Leh2;

    iput-object v8, v11, Lah2;->X:Ljava/lang/String;

    iput-object v8, v11, Lah2;->Y:Lp10;

    const/4 v2, 0x3

    iput v2, v11, Lah2;->s0:I

    iget-object v5, v0, Lb2f;->a:Luva;

    const/4 v10, 0x0

    move-object v8, v1

    invoke-virtual/range {v5 .. v11}, Luva;->b(Ljava/lang/String;Ljava/io/File;La2f;Ljava/lang/String;ZLwy3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    :goto_6
    move-object v12, v13

    :cond_8
    :goto_7
    return-object v12
.end method

.method public static final s(Leh2;Lq10;Lzt4;Le39;Lwy3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Leh2;->u0:Lt6e;

    instance-of v6, v4, Ldh2;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Ldh2;

    iget v7, v6, Ldh2;->t0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Ldh2;->t0:I

    :goto_0
    move-object v14, v6

    goto :goto_1

    :cond_0
    new-instance v6, Ldh2;

    invoke-direct {v6, v0, v4}, Ldh2;-><init>(Leh2;Lwy3;)V

    goto :goto_0

    :goto_1
    iget-object v4, v14, Ldh2;->r0:Ljava/lang/Object;

    iget v6, v14, Ldh2;->t0:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v15, Laxf;->a:Laxf;

    sget-object v10, Lo24;->a:Lo24;

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v4}, Lcea;->z(Ljava/lang/Object;)V

    return-object v15

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v14, Ldh2;->Z:Lz00;

    iget-object v1, v14, Ldh2;->Y:Le39;

    iget-object v2, v14, Ldh2;->X:Lq10;

    iget-object v3, v14, Ldh2;->o:Leh2;

    invoke-static {v4}, Lcea;->z(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v0, v3

    move-object v3, v1

    move-object v1, v2

    goto/16 :goto_4

    :cond_3
    invoke-static {v4}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v4, v1, Lq10;->j:Lz00;

    iget-object v6, v1, Lq10;->s:Ljava/lang/String;

    if-nez v4, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-wide v11, v3, Le39;->b:J

    const-wide/16 v16, 0x0

    cmp-long v11, v11, v16

    if-nez v11, :cond_5

    invoke-virtual {v0, v9}, Leh2;->v(Z)V

    const-class v0, Leh2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "try to load file from local message without server id"

    invoke-static {v0, v1}, Lyt3;->N(Ljava/lang/String;Ljava/lang/String;)V

    return-object v15

    :cond_5
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "content://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    iget-object v3, v0, Leh2;->r0:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llp5;

    iget-object v0, v0, Leh2;->b:Landroid/content/Context;

    invoke-static {v1}, Lvu0;->G(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    check-cast v3, Lyq5;

    invoke-virtual {v3, v0, v1}, Lyq5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_2
    new-instance v0, Leu4;

    invoke-direct {v0, v1, v2}, Leu4;-><init>(Landroid/net/Uri;Lzt4;)V

    invoke-virtual {v5, v0}, Lt6e;->h(Ljava/lang/Object;)Z

    return-object v15

    :cond_8
    invoke-static {v2, v9}, Leh2;->w(Lzt4;Z)I

    move-result v0

    new-instance v1, Ldu4;

    invoke-direct {v1, v0}, Ldu4;-><init>(I)V

    invoke-virtual {v5, v1}, Lt6e;->h(Ljava/lang/Object;)Z

    return-object v15

    :cond_9
    :goto_3
    iget-object v5, v0, Leh2;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lqg2;

    invoke-direct {v6, v3, v4, v1, v2}, Lqg2;-><init>(Le39;Lz00;Lq10;Lzt4;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-wide v5, v3, Le39;->r0:J

    iget-object v2, v0, Leh2;->t0:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg13;

    iput-object v0, v14, Ldh2;->o:Leh2;

    iput-object v1, v14, Ldh2;->X:Lq10;

    iput-object v3, v14, Ldh2;->Y:Le39;

    iput-object v4, v14, Ldh2;->Z:Lz00;

    iput v8, v14, Ldh2;->t0:I

    check-cast v2, Lh23;

    invoke-virtual {v2, v5, v6, v14}, Lh23;->K(JLwy3;)Ljava/lang/Comparable;

    move-result-object v2

    if-ne v2, v10, :cond_a

    move-object v0, v10

    goto :goto_5

    :cond_a
    move-object v13, v4

    move-object v4, v2

    :goto_4
    check-cast v4, Lr82;

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    iget-object v2, v4, Lr82;->b:Luc2;

    invoke-virtual {v2}, Luc2;->f()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "try to load file from chat not synced with server"

    invoke-static {v1, v2}, Lyt3;->N(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Leh2;->v(Z)V

    return-object v15

    :cond_c
    iget-object v8, v1, Lq10;->r:Ljava/lang/String;

    iget-wide v1, v2, Luc2;->a:J

    iget-wide v11, v3, Le39;->b:J

    const/4 v3, 0x0

    iput-object v3, v14, Ldh2;->o:Leh2;

    iput-object v3, v14, Ldh2;->X:Lq10;

    iput-object v3, v14, Ldh2;->Y:Le39;

    iput-object v3, v14, Ldh2;->Z:Lz00;

    iput v7, v14, Ldh2;->t0:I

    move-object v7, v0

    move-object v0, v10

    move-wide v9, v1

    invoke-virtual/range {v7 .. v14}, Leh2;->u(Ljava/lang/String;JJLz00;Lwy3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    :goto_5
    return-object v0

    :cond_d
    :goto_6
    return-object v15
.end method

.method public static w(Lzt4;Z)I
    .locals 1

    sget-object v0, Lsg2;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lkhc;->media_share_dialog_share_file_fail:I

    return p0

    :pswitch_1
    if-eqz p1, :cond_0

    sget p0, Lkhc;->media_share_dialog_download_media_fail_not_enough_space:I

    return p0

    :cond_0
    sget p0, Lkhc;->media_share_dialog_download_media_fail:I

    return p0

    :pswitch_2
    sget p0, Lkhc;->media_share_dialog_share_gif_fail:I

    return p0

    :pswitch_3
    sget p0, Lkhc;->media_share_dialog_share_photo_fail:I

    return p0

    :pswitch_4
    sget p0, Lkhc;->media_share_dialog_share_video_fail:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final t()V
    .locals 4

    iget-object v0, p0, Leh2;->c:Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    sget-object v1, Lq0a;->a:Lq0a;

    invoke-virtual {v0, v1}, Lm0;->plus(Lf24;)Lf24;

    move-result-object v0

    new-instance v1, Lug2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lug2;-><init>(Leh2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p0, v0, v1, v3}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    iget-object v0, p0, Leh2;->y0:Loke;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lgi7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/String;JJLz00;Lwy3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    move-object/from16 v0, p7

    instance-of v3, v0, Lxg2;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lxg2;

    iget v4, v3, Lxg2;->s0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lxg2;->s0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lxg2;

    invoke-direct {v3, v1, v0}, Lxg2;-><init>(Leh2;Lwy3;)V

    :goto_0
    iget-object v0, v3, Lxg2;->Z:Ljava/lang/Object;

    iget v4, v3, Lxg2;->s0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Laxf;->a:Laxf;

    const/4 v9, 0x0

    sget-object v10, Lo24;->a:Lo24;

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V

    return-object v8

    :cond_3
    iget-object v2, v3, Lxg2;->Y:Lz00;

    iget-object v4, v3, Lxg2;->X:Ljava/lang/String;

    iget-object v7, v3, Lxg2;->o:Leh2;

    :try_start_0
    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V

    new-instance v11, Lje2;

    iget-wide v12, v2, Lz00;->a:J

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    invoke-direct/range {v11 .. v17}, Lje2;-><init>(JJJ)V

    :try_start_1
    new-instance v0, Lyg2;

    invoke-direct {v0, v1, v11, v9}, Lyg2;-><init>(Leh2;Lje2;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v3, Lxg2;->o:Leh2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v4, p1

    :try_start_2
    iput-object v4, v3, Lxg2;->X:Ljava/lang/String;

    iput-object v2, v3, Lxg2;->Y:Lz00;

    iput v7, v3, Lxg2;->s0:I

    const-wide/16 v11, 0x7530

    invoke-static {v11, v12, v0, v3}, Lcc7;->J(JLje6;Lwy3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v10, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v7, v1

    :goto_1
    :try_start_3
    check-cast v0, Lwn5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_2
    move-object v7, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v4, p1

    goto :goto_2

    :goto_3
    new-instance v11, Lb2d;

    invoke-direct {v11, v0}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v11

    :goto_4
    nop

    instance-of v11, v0, Lb2d;

    if-eqz v11, :cond_6

    move-object v0, v9

    :cond_6
    check-cast v0, Lwn5;

    if-nez v0, :cond_7

    iget-object v0, v7, Leh2;->A0:Lch2;

    iput-object v9, v3, Lxg2;->o:Leh2;

    iput-object v9, v3, Lxg2;->X:Ljava/lang/String;

    iput-object v9, v3, Lxg2;->Y:Lz00;

    iput v6, v3, Lxg2;->s0:I

    invoke-virtual {v0, v3}, Lch2;->c(Lwy3;)Ljava/lang/Object;

    if-ne v8, v10, :cond_8

    goto :goto_5

    :cond_7
    iget-object v6, v7, Leh2;->Y:Lyn7;

    invoke-interface {v6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb2f;

    iget-object v0, v0, Lwn5;->c:Ljava/lang/String;

    iget-object v11, v7, Leh2;->r0:Lyn7;

    invoke-interface {v11}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llp5;

    iget-object v2, v2, Lz00;->c:Ljava/lang/String;

    check-cast v11, Lyq5;

    invoke-virtual {v11, v2}, Lyq5;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v7, v7, Leh2;->A0:Lch2;

    iput-object v9, v3, Lxg2;->o:Leh2;

    iput-object v9, v3, Lxg2;->X:Ljava/lang/String;

    iput-object v9, v3, Lxg2;->Y:Lz00;

    iput v5, v3, Lxg2;->s0:I

    iget-object v5, v6, Lb2f;->a:Luva;

    const/4 v6, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 p7, v3

    move-object/from16 p5, v4

    move-object/from16 p1, v5

    move/from16 p6, v6

    move-object/from16 p4, v7

    invoke-virtual/range {p1 .. p7}, Luva;->b(Ljava/lang/String;Ljava/io/File;La2f;Ljava/lang/String;ZLwy3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    :goto_5
    return-object v10

    :cond_8
    return-object v8
.end method

.method public final v(Z)V
    .locals 1

    iget-object v0, p0, Leh2;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Leh2;->t()V

    iget-object v0, v0, Lrg2;->d:Lzt4;

    invoke-static {v0, p1}, Leh2;->w(Lzt4;Z)I

    move-result p1

    new-instance v0, Ldu4;

    invoke-direct {v0, p1}, Ldu4;-><init>(I)V

    iget-object p1, p0, Leh2;->u0:Lt6e;

    invoke-virtual {p1, v0}, Lt6e;->h(Ljava/lang/Object;)Z

    return-void
.end method
