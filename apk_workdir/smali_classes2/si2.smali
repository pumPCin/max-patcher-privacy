.class public final Lsi2;
.super Lsyg;
.source "SourceFile"


# instance fields
.field public final A0:Lqi2;

.field public final X:Llt7;

.field public final Y:Llt7;

.field public final Z:Llt7;

.field public final b:Landroid/content/Context;

.field public final c:Lqkf;

.field public final o:Lzkd;

.field public final r0:Llt7;

.field public final s0:Llt7;

.field public final t0:Llt7;

.field public final u0:Leie;

.field public final v0:Lfzc;

.field public final w0:Lsze;

.field public final x0:Lgzc;

.field public y0:Lwwe;

.field public final z0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Llt7;Llt7;Llt7;Llt7;Llt7;Landroid/content/Context;Lqkf;Lzkd;)V
    .locals 3

    sget-object v0, Llhe;->a:Llhe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lt23;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Lvrd;

    invoke-virtual {v0, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrd;

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object p6, p0, Lsi2;->b:Landroid/content/Context;

    iput-object p7, p0, Lsi2;->c:Lqkf;

    iput-object p8, p0, Lsi2;->o:Lzkd;

    iput-object p1, p0, Lsi2;->X:Llt7;

    iput-object p2, p0, Lsi2;->Y:Llt7;

    iput-object p3, p0, Lsi2;->Z:Llt7;

    iput-object p4, p0, Lsi2;->r0:Llt7;

    iput-object p5, p0, Lsi2;->s0:Llt7;

    iput-object v1, p0, Lsi2;->t0:Llt7;

    const p1, 0x7fffffff

    const/4 p2, 0x2

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Lfie;->a(III)Leie;

    move-result-object p1

    iput-object p1, p0, Lsi2;->u0:Leie;

    new-instance p2, Lfzc;

    invoke-direct {p2, p1}, Lfzc;-><init>(Lg0a;)V

    iput-object p2, p0, Lsi2;->v0:Lfzc;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Lsi2;->w0:Lsze;

    new-instance p2, Lgzc;

    invoke-direct {p2, p1}, Lgzc;-><init>(Lh0a;)V

    iput-object p2, p0, Lsi2;->x0:Lgzc;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsi2;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lqi2;

    invoke-direct {p1, p0}, Lqi2;-><init>(Lsi2;)V

    iput-object p1, p0, Lsi2;->A0:Lqi2;

    return-void
.end method

.method public static final r(Lsi2;Ljava/lang/String;Lc20;Loa9;Lk14;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Loi2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Loi2;

    iget v5, v4, Loi2;->s0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Loi2;->s0:I

    :goto_0
    move-object v11, v4

    goto :goto_1

    :cond_0
    new-instance v4, Loi2;

    invoke-direct {v4, v1, v3}, Loi2;-><init>(Lsi2;Lk14;)V

    goto :goto_0

    :goto_1
    iget-object v3, v11, Loi2;->Z:Ljava/lang/Object;

    iget v4, v11, Loi2;->s0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v12, Lzag;->a:Lzag;

    const/4 v8, 0x0

    sget-object v13, Lc54;->a:Lc54;

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
    invoke-static {v3}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v1, v11, Loi2;->Y:Lc20;

    iget-object v2, v11, Loi2;->X:Ljava/lang/String;

    iget-object v4, v11, Loi2;->o:Lsi2;

    :try_start_0
    invoke-static {v3}, Lswi;->b(Ljava/lang/Object;)V
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
    invoke-static {v3}, Lswi;->b(Ljava/lang/Object;)V

    new-instance v14, Lalg;

    iget-wide v3, v2, Lc20;->a:J

    iget-wide v9, v0, Loa9;->r0:J

    iget-wide v5, v0, Loa9;->b:J

    iget-object v15, v2, Lc20;->m:Ljava/lang/String;

    move-wide/from16 v16, v3

    move-wide/from16 v20, v5

    move-wide/from16 v18, v9

    invoke-direct/range {v14 .. v21}, Lalg;-><init>(Ljava/lang/String;JJJ)V

    :try_start_1
    new-instance v0, Lpi2;

    invoke-direct {v0, v1, v14, v8}, Lpi2;-><init>(Lsi2;Lalg;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v11, Loi2;->o:Lsi2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v3, p1

    :try_start_2
    iput-object v3, v11, Loi2;->X:Ljava/lang/String;

    iput-object v2, v11, Loi2;->Y:Lc20;

    iput v7, v11, Loi2;->s0:I

    const-wide/16 v4, 0x7530

    invoke-static {v4, v5, v0, v11}, Ljtf;->e(JLei6;Lk14;)Ljava/lang/Object;

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
    check-cast v0, Llug;
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
    new-instance v4, Lvcd;

    invoke-direct {v4, v0}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    move-object v9, v3

    move-object v0, v4

    move-object v3, v2

    :goto_5
    instance-of v2, v0, Lvcd;

    if-eqz v2, :cond_6

    move-object v0, v8

    :cond_6
    check-cast v0, Llug;

    if-nez v0, :cond_7

    iget-object v0, v1, Lsi2;->A0:Lqi2;

    iput-object v8, v11, Loi2;->o:Lsi2;

    iput-object v8, v11, Loi2;->X:Ljava/lang/String;

    iput-object v8, v11, Loi2;->Y:Lc20;

    const/4 v1, 0x2

    iput v1, v11, Loi2;->s0:I

    invoke-virtual {v0, v11}, Lqi2;->c(Lk14;)Ljava/lang/Object;

    if-ne v12, v13, :cond_8

    goto :goto_6

    :cond_7
    iget-object v0, v0, Llug;->c:Ljava/util/Map;

    invoke-static {v0}, Lhbi;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Lsi2;->r0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat5;

    iget-wide v2, v3, Lc20;->a:J

    check-cast v0, Lou5;

    invoke-virtual {v0, v2, v3}, Lou5;->r(J)Ljava/io/File;

    move-result-object v7

    iget-object v0, v1, Lsi2;->Y:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkff;

    iget-object v1, v1, Lsi2;->A0:Lqi2;

    iput-object v8, v11, Loi2;->o:Lsi2;

    iput-object v8, v11, Loi2;->X:Ljava/lang/String;

    iput-object v8, v11, Loi2;->Y:Lc20;

    const/4 v2, 0x3

    iput v2, v11, Loi2;->s0:I

    iget-object v5, v0, Lkff;->a:Ld4b;

    const/4 v10, 0x0

    move-object v8, v1

    invoke-virtual/range {v5 .. v11}, Ld4b;->b(Ljava/lang/String;Ljava/io/File;Ljff;Ljava/lang/String;ZLk14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    :goto_6
    move-object v12, v13

    :cond_8
    :goto_7
    return-object v12
.end method

.method public static final s(Lsi2;Ld20;Lzw4;Loa9;Lk14;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lsi2;->u0:Leie;

    instance-of v6, v4, Lri2;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lri2;

    iget v7, v6, Lri2;->t0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lri2;->t0:I

    :goto_0
    move-object v14, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lri2;

    invoke-direct {v6, v0, v4}, Lri2;-><init>(Lsi2;Lk14;)V

    goto :goto_0

    :goto_1
    iget-object v4, v14, Lri2;->r0:Ljava/lang/Object;

    iget v6, v14, Lri2;->t0:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v15, Lzag;->a:Lzag;

    sget-object v10, Lc54;->a:Lc54;

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v4}, Lswi;->b(Ljava/lang/Object;)V

    return-object v15

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v14, Lri2;->Z:Lm10;

    iget-object v1, v14, Lri2;->Y:Loa9;

    iget-object v2, v14, Lri2;->X:Ld20;

    iget-object v3, v14, Lri2;->o:Lsi2;

    invoke-static {v4}, Lswi;->b(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v0, v3

    move-object v3, v1

    move-object v1, v2

    goto/16 :goto_4

    :cond_3
    invoke-static {v4}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v4, v1, Ld20;->j:Lm10;

    iget-object v6, v1, Ld20;->s:Ljava/lang/String;

    if-nez v4, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-wide v11, v3, Loa9;->b:J

    const-wide/16 v16, 0x0

    cmp-long v11, v11, v16

    if-nez v11, :cond_5

    invoke-virtual {v0, v9}, Lsi2;->v(Z)V

    const-class v0, Lsi2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "try to load file from local message without server id"

    invoke-static {v0, v1}, Lndi;->z(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v3, v0, Lsi2;->r0:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lat5;

    iget-object v0, v0, Lsi2;->b:Landroid/content/Context;

    invoke-static {v1}, Lq1i;->e(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    check-cast v3, Lou5;

    invoke-virtual {v3, v0, v1}, Lou5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_2
    new-instance v0, Lex4;

    invoke-direct {v0, v1, v2}, Lex4;-><init>(Landroid/net/Uri;Lzw4;)V

    invoke-virtual {v5, v0}, Leie;->h(Ljava/lang/Object;)Z

    return-object v15

    :cond_8
    invoke-static {v2, v9}, Lsi2;->w(Lzw4;Z)I

    move-result v0

    new-instance v1, Ldx4;

    invoke-direct {v1, v0}, Ldx4;-><init>(I)V

    invoke-virtual {v5, v1}, Leie;->h(Ljava/lang/Object;)Z

    return-object v15

    :cond_9
    :goto_3
    iget-object v5, v0, Lsi2;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lei2;

    invoke-direct {v6, v3, v4, v1, v2}, Lei2;-><init>(Loa9;Lm10;Ld20;Lzw4;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-wide v5, v3, Loa9;->r0:J

    iget-object v2, v0, Lsi2;->t0:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt23;

    iput-object v0, v14, Lri2;->o:Lsi2;

    iput-object v1, v14, Lri2;->X:Ld20;

    iput-object v3, v14, Lri2;->Y:Loa9;

    iput-object v4, v14, Lri2;->Z:Lm10;

    iput v8, v14, Lri2;->t0:I

    check-cast v2, Lu33;

    invoke-virtual {v2, v5, v6, v14}, Lu33;->K(JLk14;)Ljava/lang/Comparable;

    move-result-object v2

    if-ne v2, v10, :cond_a

    move-object v0, v10

    goto :goto_5

    :cond_a
    move-object v13, v4

    move-object v4, v2

    :goto_4
    check-cast v4, Lda2;

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    iget-object v2, v4, Lda2;->b:Lfe2;

    invoke-virtual {v2}, Lfe2;->f()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "try to load file from chat not synced with server"

    invoke-static {v1, v2}, Lndi;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lsi2;->v(Z)V

    return-object v15

    :cond_c
    iget-object v8, v1, Ld20;->r:Ljava/lang/String;

    iget-wide v1, v2, Lfe2;->a:J

    iget-wide v11, v3, Loa9;->b:J

    const/4 v3, 0x0

    iput-object v3, v14, Lri2;->o:Lsi2;

    iput-object v3, v14, Lri2;->X:Ld20;

    iput-object v3, v14, Lri2;->Y:Loa9;

    iput-object v3, v14, Lri2;->Z:Lm10;

    iput v7, v14, Lri2;->t0:I

    move-object v7, v0

    move-object v0, v10

    move-wide v9, v1

    invoke-virtual/range {v7 .. v14}, Lsi2;->u(Ljava/lang/String;JJLm10;Lk14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    :goto_5
    return-object v0

    :cond_d
    :goto_6
    return-object v15
.end method

.method public static w(Lzw4;Z)I
    .locals 1

    sget-object v0, Lgi2;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lkrc;->media_share_dialog_share_file_fail:I

    return p0

    :pswitch_1
    if-eqz p1, :cond_0

    sget p0, Lkrc;->media_share_dialog_download_media_fail_not_enough_space:I

    return p0

    :cond_0
    sget p0, Lkrc;->media_share_dialog_download_media_fail:I

    return p0

    :pswitch_2
    sget p0, Lkrc;->media_share_dialog_share_gif_fail:I

    return p0

    :pswitch_3
    sget p0, Lkrc;->media_share_dialog_share_photo_fail:I

    return p0

    :pswitch_4
    sget p0, Lkrc;->media_share_dialog_share_video_fail:I

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

    iget-object v0, p0, Lsi2;->c:Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    sget-object v1, Ls8a;->a:Ls8a;

    invoke-virtual {v0, v1}, Lp0;->plus(Lt44;)Lt44;

    move-result-object v0

    new-instance v1, Lii2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lii2;-><init>(Lsi2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p0, v0, v1, v3}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    iget-object v0, p0, Lsi2;->y0:Lwwe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lon7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/String;JJLm10;Lk14;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    move-object/from16 v0, p7

    instance-of v3, v0, Lli2;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lli2;

    iget v4, v3, Lli2;->s0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lli2;->s0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lli2;

    invoke-direct {v3, v1, v0}, Lli2;-><init>(Lsi2;Lk14;)V

    :goto_0
    iget-object v0, v3, Lli2;->Z:Ljava/lang/Object;

    iget v4, v3, Lli2;->s0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lzag;->a:Lzag;

    const/4 v9, 0x0

    sget-object v10, Lc54;->a:Lc54;

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_3
    iget-object v2, v3, Lli2;->Y:Lm10;

    iget-object v4, v3, Lli2;->X:Ljava/lang/String;

    iget-object v7, v3, Lli2;->o:Lsi2;

    :try_start_0
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    new-instance v11, Luf2;

    iget-wide v12, v2, Lm10;->a:J

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    invoke-direct/range {v11 .. v17}, Luf2;-><init>(JJJ)V

    :try_start_1
    new-instance v0, Lmi2;

    invoke-direct {v0, v1, v11, v9}, Lmi2;-><init>(Lsi2;Luf2;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v3, Lli2;->o:Lsi2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v4, p1

    :try_start_2
    iput-object v4, v3, Lli2;->X:Ljava/lang/String;

    iput-object v2, v3, Lli2;->Y:Lm10;

    iput v7, v3, Lli2;->s0:I

    const-wide/16 v11, 0x7530

    invoke-static {v11, v12, v0, v3}, Ljtf;->e(JLei6;Lk14;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v10, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v7, v1

    :goto_1
    :try_start_3
    check-cast v0, Llr5;
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
    new-instance v11, Lvcd;

    invoke-direct {v11, v0}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v11

    :goto_4
    nop

    instance-of v11, v0, Lvcd;

    if-eqz v11, :cond_6

    move-object v0, v9

    :cond_6
    check-cast v0, Llr5;

    if-nez v0, :cond_7

    iget-object v0, v7, Lsi2;->A0:Lqi2;

    iput-object v9, v3, Lli2;->o:Lsi2;

    iput-object v9, v3, Lli2;->X:Ljava/lang/String;

    iput-object v9, v3, Lli2;->Y:Lm10;

    iput v6, v3, Lli2;->s0:I

    invoke-virtual {v0, v3}, Lqi2;->c(Lk14;)Ljava/lang/Object;

    if-ne v8, v10, :cond_8

    goto :goto_5

    :cond_7
    iget-object v6, v7, Lsi2;->Y:Llt7;

    invoke-interface {v6}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkff;

    iget-object v0, v0, Llr5;->c:Ljava/lang/String;

    iget-object v11, v7, Lsi2;->r0:Llt7;

    invoke-interface {v11}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lat5;

    iget-object v2, v2, Lm10;->c:Ljava/lang/String;

    check-cast v11, Lou5;

    invoke-virtual {v11, v2}, Lou5;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v7, v7, Lsi2;->A0:Lqi2;

    iput-object v9, v3, Lli2;->o:Lsi2;

    iput-object v9, v3, Lli2;->X:Ljava/lang/String;

    iput-object v9, v3, Lli2;->Y:Lm10;

    iput v5, v3, Lli2;->s0:I

    iget-object v5, v6, Lkff;->a:Ld4b;

    const/4 v6, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 p7, v3

    move-object/from16 p5, v4

    move-object/from16 p1, v5

    move/from16 p6, v6

    move-object/from16 p4, v7

    invoke-virtual/range {p1 .. p7}, Ld4b;->b(Ljava/lang/String;Ljava/io/File;Ljff;Ljava/lang/String;ZLk14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    :goto_5
    return-object v10

    :cond_8
    return-object v8
.end method

.method public final v(Z)V
    .locals 1

    iget-object v0, p0, Lsi2;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsi2;->t()V

    iget-object v0, v0, Lfi2;->d:Lzw4;

    invoke-static {v0, p1}, Lsi2;->w(Lzw4;Z)I

    move-result p1

    new-instance v0, Ldx4;

    invoke-direct {v0, p1}, Ldx4;-><init>(I)V

    iget-object p1, p0, Lsi2;->u0:Leie;

    invoke-virtual {p1, v0}, Leie;->h(Ljava/lang/Object;)Z

    return-void
.end method
