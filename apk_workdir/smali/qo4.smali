.class public final Lqo4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lqo4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILx09;J)V

    return-void

    :pswitch_0
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lnre;

    invoke-direct {p1}, Lnre;-><init>()V

    iput-object p1, v0, Lqo4;->c:Ljava/lang/Object;

    .line 4
    sget-object p1, Lyhf;->a:Lyhf;

    iput-object p1, v0, Lqo4;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILx09;J)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lqo4;->d:Ljava/lang/Object;

    .line 7
    iput p2, p0, Lqo4;->a:I

    .line 8
    iput-object p3, p0, Lqo4;->c:Ljava/lang/Object;

    .line 9
    iput-wide p4, p0, Lqo4;->b:J

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 3

    invoke-static {p1, p2}, Lhhg;->K(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lqo4;->b:J

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public b(ILqa6;ILjava/lang/Object;J)V
    .locals 10

    new-instance v0, Lus8;

    move-wide v1, p5

    invoke-virtual {p0, v1, v2}, Lqo4;->a(J)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x1

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, Lus8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v0}, Lqo4;->c(Lus8;)V

    return-void
.end method

.method public c(Lus8;)V
    .locals 5

    iget-object v0, p0, Lqo4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf19;

    iget-object v2, v1, Lf19;->b:Lh19;

    iget-object v1, v1, Lf19;->a:Landroid/os/Handler;

    new-instance v3, Lv55;

    const/16 v4, 0x19

    invoke-direct {v3, p0, v2, p1, v4}, Lv55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lhhg;->F(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ll38;IILqa6;ILjava/lang/Object;JJ)V
    .locals 10

    new-instance v0, Lus8;

    move-wide/from16 v1, p7

    invoke-virtual {p0, v1, v2}, Lqo4;->a(J)J

    move-result-wide v6

    move-wide/from16 v1, p9

    invoke-virtual {p0, v1, v2}, Lqo4;->a(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lus8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lqo4;->e(Ll38;Lus8;)V

    return-void
.end method

.method public e(Ll38;Lus8;)V
    .locals 8

    iget-object v0, p0, Lqo4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf19;

    iget-object v4, v1, Lf19;->b:Lh19;

    iget-object v1, v1, Lf19;->a:Landroid/os/Handler;

    new-instance v2, Lc19;

    const/4 v7, 0x2

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lc19;-><init>(Lqo4;Lh19;Ll38;Lus8;I)V

    invoke-static {v1, v2}, Lhhg;->F(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Ll38;IILqa6;ILjava/lang/Object;JJ)V
    .locals 10

    new-instance v0, Lus8;

    move-wide/from16 v1, p7

    invoke-virtual {p0, v1, v2}, Lqo4;->a(J)J

    move-result-wide v6

    move-wide/from16 v1, p9

    invoke-virtual {p0, v1, v2}, Lqo4;->a(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lus8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lqo4;->g(Ll38;Lus8;)V

    return-void
.end method

.method public g(Ll38;Lus8;)V
    .locals 8

    iget-object v0, p0, Lqo4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf19;

    iget-object v4, v1, Lf19;->b:Lh19;

    iget-object v1, v1, Lf19;->a:Landroid/os/Handler;

    new-instance v2, Lc19;

    const/4 v7, 0x1

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lc19;-><init>(Lqo4;Lh19;Ll38;Lus8;I)V

    invoke-static {v1, v2}, Lhhg;->F(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Ll38;IILqa6;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 10

    new-instance v0, Lus8;

    move-wide/from16 v1, p7

    invoke-virtual {p0, v1, v2}, Lqo4;->a(J)J

    move-result-wide v6

    move-wide/from16 v1, p9

    invoke-virtual {p0, v1, v2}, Lqo4;->a(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lus8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    move-object/from16 p2, p11

    move/from16 p3, p12

    invoke-virtual {p0, p1, v0, p2, p3}, Lqo4;->j(Ll38;Lus8;Ljava/io/IOException;Z)V

    return-void
.end method

.method public i(Ll38;ILjava/io/IOException;Z)V
    .locals 13

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual/range {v0 .. v12}, Lqo4;->h(Ll38;IILqa6;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-void
.end method

.method public j(Ll38;Lus8;Ljava/io/IOException;Z)V
    .locals 10

    iget-object v0, p0, Lqo4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf19;

    iget-object v4, v1, Lf19;->b:Lh19;

    iget-object v1, v1, Lf19;->a:Landroid/os/Handler;

    new-instance v2, Le19;

    const/4 v9, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v9}, Le19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;ZI)V

    invoke-static {v1, v2}, Lhhg;->F(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Ll38;IILqa6;ILjava/lang/Object;JJ)V
    .locals 10

    new-instance v0, Lus8;

    move-wide/from16 v1, p7

    invoke-virtual {p0, v1, v2}, Lqo4;->a(J)J

    move-result-wide v6

    move-wide/from16 v1, p9

    invoke-virtual {p0, v1, v2}, Lqo4;->a(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lus8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lqo4;->l(Ll38;Lus8;)V

    return-void
.end method

.method public l(Ll38;Lus8;)V
    .locals 8

    iget-object v0, p0, Lqo4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf19;

    iget-object v4, v1, Lf19;->b:Lh19;

    iget-object v1, v1, Lf19;->a:Landroid/os/Handler;

    new-instance v2, Lc19;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lc19;-><init>(Lqo4;Lh19;Ll38;Lus8;I)V

    invoke-static {v1, v2}, Lhhg;->F(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(Lus8;)V
    .locals 8

    iget-object v0, p0, Lqo4;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lx09;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqo4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf19;

    iget-object v3, v1, Lf19;->b:Lh19;

    iget-object v7, v1, Lf19;->a:Landroid/os/Handler;

    new-instance v1, Lsz1;

    const/16 v6, 0xe

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lsz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v1}, Lhhg;->F(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
