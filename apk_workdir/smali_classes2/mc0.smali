.class public final synthetic Lmc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno3;
.implements Lvu;
.implements Lkw7;
.implements Ljw7;
.implements Lnde;
.implements Loj8;
.implements Lzj8;
.implements Lgm6;
.implements Ln5;
.implements Lke6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILexc;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    iput v0, p0, Lmc0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmc0;->b:I

    iput-object p2, p0, Lmc0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILkzf;Lszf;)V
    .locals 0

    .line 2
    const/16 p3, 0xc

    iput p3, p0, Lmc0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmc0;->b:I

    iput-object p2, p0, Lmc0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p3, p0, Lmc0;->a:I

    iput-object p1, p0, Lmc0;->c:Ljava/lang/Object;

    iput p2, p0, Lmc0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhm6;Lfm6;J)V
    .locals 12

    iget-object v0, p0, Lmc0;->c:Ljava/lang/Object;

    check-cast v0, Lmof;

    iget v1, p0, Lmc0;->b:I

    invoke-static {}, Lgb4;->a()V

    iget-object v2, v0, Lmof;->q:Lll4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmof;->b:Lh93;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lll4;->g:Landroid/util/SparseArray;

    invoke-static {v3, v1}, Lg3g;->k(Landroid/util/SparseArray;I)Z

    move-result v3

    invoke-static {v3}, Lq5h;->k(Z)V

    iget-object v3, v2, Lll4;->g:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl4;

    iget-boolean v4, v3, Lkl4;->b:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-static {v4}, Lq5h;->k(Z)V

    sget-object v4, Lh93;->h:Lh93;

    iget-object v4, v2, Lll4;->l:Lh93;

    if-nez v4, :cond_0

    iput-object v0, v2, Lll4;->l:Lh93;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v4, v2, Lll4;->l:Lh93;

    invoke-virtual {v4, v0}, Lh93;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "Mixing different ColorInfos is not supported."

    invoke-static {v4, v0}, Lq5h;->j(Ljava/lang/Object;Z)V

    new-instance v6, Ljl4;

    iget-object v0, v2, Lll4;->d:Lxgd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lvc6;

    const/16 v0, 0x12

    invoke-direct {v11, v0}, Lvc6;-><init>(I)V

    move-object v7, p1

    move-object v8, p2

    move-wide v9, p3

    invoke-direct/range {v6 .. v11}, Ljl4;-><init>(Lhm6;Lfm6;JLvc6;)V

    iget-object p1, v3, Lkl4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget p1, v2, Lll4;->o:I

    if-ne v1, p1, :cond_1

    invoke-virtual {v2}, Lll4;->c()V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Lll4;->d(Lkl4;)V

    :goto_1
    iget-object p1, v2, Lll4;->f:Lbw1;

    new-instance p2, Lhl4;

    invoke-direct {p2, v2, v5}, Lhl4;-><init>(Lll4;I)V

    invoke-virtual {p1, p2, v5}, Lbw1;->f(Ly8g;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lmc0;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lmc0;->c:Ljava/lang/Object;

    check-cast v0, Lw88;

    check-cast p1, Lc98;

    iget v1, p0, Lmc0;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lw88;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lw88;->a:Lsn6;

    invoke-virtual {v0, p1}, Lsn6;->j(Lc98;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmc0;->c:Ljava/lang/Object;

    check-cast v0, Lzb2;

    check-cast p1, Lec2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lmc0;->b:I

    iput v0, p1, Lec2;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lec2;->M:Z

    iput-boolean v0, p1, Lec2;->N:Z

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lmc0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Canvas;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iget v2, p0, Lmc0;->b:I

    invoke-virtual {p1, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lbw7;
    .locals 3

    iget-object v0, p0, Lmc0;->c:Ljava/lang/Object;

    check-cast v0, Lmx1;

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 1
    iget v1, p0, Lmc0;->b:I

    invoke-static {v1, p1}, Lq30;->h(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-wide v1, Lmx1;->k:J

    .line 3
    iput-wide v1, v0, Lmx1;->g:J

    .line 4
    :cond_0
    iget-object v0, v0, Lmx1;->i:Lkx1;

    invoke-virtual {v0, p1}, Lkx1;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lbw7;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lmc0;->c:Ljava/lang/Object;

    check-cast v0, Lkzf;

    check-cast p1, Lzz6;

    .line 5
    iget-boolean v1, p1, Lzz6;->a:Z

    iget-wide v2, p1, Lzz6;->d:J

    iget-object v4, p1, Lzz6;->b:Ljava/lang/String;

    .line 6
    iget v5, p0, Lmc0;->b:I

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    if-ne v5, v7, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v5}, Lajf;->a(I)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x7

    if-ne v5, v7, :cond_2

    .line 8
    :cond_1
    :goto_0
    invoke-static {v4}, Lpr0;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 10
    new-instance v5, Ld1g;

    .line 11
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v4, v5, Ld1g;->a:Ljava/lang/String;

    .line 13
    new-instance v6, Le1g;

    invoke-direct {v6, v5}, Le1g;-><init>(Ld1g;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_5

    .line 14
    invoke-static {v5}, Lajf;->b(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 15
    invoke-static {v4}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {v4}, Lpr0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {v5}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 18
    const-string v5, "szf"

    .line 19
    invoke-static {v5, v4, v6}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 20
    :cond_4
    new-instance v4, Ld1g;

    .line 21
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v5, v4, Ld1g;->a:Ljava/lang/String;

    .line 23
    new-instance v6, Le1g;

    invoke-direct {v6, v4}, Le1g;-><init>(Ld1g;)V

    goto :goto_1

    .line 24
    :cond_5
    iget-object v6, v0, Lkzf;->h:Le1g;

    :cond_6
    :goto_1
    if-eqz v1, :cond_8

    if-eqz v6, :cond_7

    goto :goto_2

    .line 25
    :cond_7
    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    const-string v0, "upload failed. no upload result on finished upload"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    :cond_8
    :goto_2
    const-wide/16 v4, 0x0

    if-eqz v1, :cond_a

    .line 28
    iget-object v7, v6, Le1g;->a:Ljava/lang/String;

    invoke-static {v7}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-wide v7, v6, Le1g;->b:J

    cmp-long v7, v7, v4

    if-lez v7, :cond_9

    goto :goto_3

    .line 29
    :cond_9
    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    const-string v0, "upload failed. token and attachId are empty"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    :cond_a
    :goto_3
    cmp-long v4, v2, v4

    if-eqz v4, :cond_c

    .line 32
    invoke-virtual {v0}, Lkzf;->b()Ljzf;

    move-result-object v0

    .line 33
    iput-object v6, v0, Ljzf;->h:Le1g;

    if-eqz v1, :cond_b

    .line 34
    sget-object v1, Lf1g;->o:Lf1g;

    goto :goto_4

    :cond_b
    sget-object v1, Lf1g;->c:Lf1g;

    .line 35
    :goto_4
    iput-object v1, v0, Ljzf;->g:Lf1g;

    .line 36
    iget p1, p1, Lzz6;->c:F

    .line 37
    iput p1, v0, Ljzf;->e:F

    .line 38
    iput-wide v2, v0, Ljzf;->f:J

    .line 39
    new-instance p1, Lkzf;

    invoke-direct {p1, v0}, Lkzf;-><init>(Ljzf;)V

    return-object p1

    .line 40
    :cond_c
    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    const-string v0, "upload failed. file has zero size"

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public c(Lqj8;)V
    .locals 7

    iget-object v0, p0, Lmc0;->c:Ljava/lang/Object;

    check-cast v0, La67;

    invoke-virtual {p1}, Lqj8;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lqj8;->r:Lexc;

    iget-object v2, p1, Lqj8;->s:Lexc;

    invoke-static {v0}, La67;->j(Ljava/util/Collection;)La67;

    move-result-object v3

    iput-object v3, p1, Lqj8;->q:La67;

    iget-object v3, p1, Lqj8;->p:La67;

    iget-object v4, p1, Lqj8;->t:Lttd;

    iget-object v5, p1, Lqj8;->w:Ljjb;

    iget-object v6, p1, Lqj8;->D:Landroid/os/Bundle;

    invoke-static {v0, v3, v4, v5, v6}, Lqj8;->W(Ljava/util/List;Ljava/util/List;Lttd;Ljjb;Landroid/os/Bundle;)Lexc;

    move-result-object v0

    iput-object v0, p1, Lqj8;->r:Lexc;

    iget-object v3, p1, Lqj8;->p:La67;

    iget-object v4, p1, Lqj8;->D:Landroid/os/Bundle;

    iget-object v5, p1, Lqj8;->t:Lttd;

    iget-object v6, p1, Lqj8;->w:Ljjb;

    invoke-static {v0, v3, v4, v5, v6}, Lqj8;->V(Lexc;Ljava/util/List;Landroid/os/Bundle;Lttd;Ljjb;)Lexc;

    move-result-object v0

    iput-object v0, p1, Lqj8;->s:Lexc;

    iget-object v0, p1, Lqj8;->r:Lexc;

    invoke-virtual {v0, v1}, La67;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Lqj8;->s:Lexc;

    invoke-virtual {v1, v2}, La67;->equals(Ljava/lang/Object;)Z

    iget-object v1, p1, Lqj8;->a:Lvi8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v1, Lvi8;->X:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lq5h;->k(Z)V

    iget-object v1, v1, Lvi8;->o:Lti8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Loud;

    const/4 v3, -0x6

    invoke-direct {v2, v3}, Loud;-><init>(I)V

    invoke-static {v2}, Lbv0;->y(Ljava/lang/Object;)Lf57;

    move-result-object v2

    if-nez v0, :cond_2

    invoke-interface {v1}, Lti8;->d()V

    :cond_2
    new-instance v0, Lpl1;

    const/16 v1, 0xe

    iget v3, p0, Lmc0;->b:I

    invoke-direct {v0, p1, v2, v3, v1}, Lpl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p1, Lsq4;->a:Lsq4;

    invoke-virtual {v2, v0, p1}, Lf57;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public d(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lmc0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    sget v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    iget v0, p0, Lmc0;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public e(Lw07;I)V
    .locals 2

    iget-object v0, p0, Lmc0;->c:Ljava/lang/Object;

    check-cast v0, Lqj8;

    iget v1, p0, Lmc0;->b:I

    iget-object v0, v0, Lqj8;->c:Lak8;

    invoke-interface {p1, v0, p2, v1}, Lw07;->y(Lq07;II)V

    return-void
.end method

.method public f(Lvce;)V
    .locals 2

    iget-object v0, p0, Lmc0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget v1, p0, Lmc0;->b:I

    invoke-static {v0, v1}, Lc98;->b(Landroid/content/Context;I)Lc98;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvce;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lmc0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmc0;->c:Ljava/lang/Object;

    check-cast v0, Ljl8;

    iget v1, p0, Lmc0;->b:I

    check-cast p1, Lljb;

    invoke-interface {p1, v0, v1}, Lljb;->B(Ljl8;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmc0;->c:Ljava/lang/Object;

    check-cast v0, Lll8;

    iget v1, p0, Lmc0;->b:I

    check-cast p1, Lmjb;

    invoke-interface {p1, v0, v1}, Lmjb;->F0(Lll8;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmc0;->c:Ljava/lang/Object;

    check-cast v0, Lvib;

    check-cast p1, Lmjb;

    iget-object v0, v0, Lvib;->a:Lbhf;

    iget v1, p0, Lmc0;->b:I

    invoke-interface {p1, v0, v1}, Lmjb;->l0(Lbhf;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
