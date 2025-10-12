.class public final Lwka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxoc;
.implements Lre;
.implements Lhv;
.implements Leg5;
.implements Ll73;
.implements Lsu3;
.implements La55;
.implements Low6;
.implements Lvu;
.implements Lxz6;
.implements Lfb8;
.implements Lno3;
.implements Lb9g;
.implements Lmq9;
.implements Lpig;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwka;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Lbs9;->c()Lbs9;

    move-result-object p1

    iput-object p1, p0, Lwka;->b:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lwka;->b:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object p1, Lij2;->o:Laa5;

    invoke-static {p1}, Lw83;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lwka;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwka;->a:I

    iput-object p2, p0, Lwka;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lwka;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyn7;Lyn7;)V
    .locals 0

    const/16 p1, 0x1b

    iput p1, p0, Lwka;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lwka;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Lzva;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, Lzva;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    return-void
.end method

.method public static n(Lth3;)Lwka;
    .locals 3

    new-instance v0, Lwka;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lwka;-><init>(I)V

    new-instance v1, Lb00;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2, p0}, Lb00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Lth3;->b(Lb00;)V

    return-object v0
.end method


# virtual methods
.method public B(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lfvc;

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->E(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, Lwka;->o(Lpl7;)Lt6d;

    move-result-object p1

    return-object p1
.end method

.method public E(F)V
    .locals 2

    iget-object v0, p0, Lwka;->b:Ljava/lang/Object;

    check-cast v0, Lmof;

    iget-object v1, v0, Lmof;->f:Lsq4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmof;->e:Lfhg;

    invoke-interface {v0, p1}, Lo9g;->E(F)V

    return-void
.end method

.method public F(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwka;->b:Ljava/lang/Object;

    check-cast v0, Lmof;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmof;->w:Z

    :cond_0
    iget-object v0, p0, Lwka;->b:Ljava/lang/Object;

    check-cast v0, Lmof;

    iput-wide p1, v0, Lmof;->v:J

    iget-object v0, v0, Lmof;->f:Lsq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwka;->b:Ljava/lang/Object;

    check-cast v0, Lmof;

    iget-object v0, v0, Lmof;->e:Lfhg;

    invoke-interface {v0, p1, p2}, Lo9g;->F(J)V

    return-void
.end method

.method public G(JLjava/util/List;)V
    .locals 8

    iget-object v0, p0, Lwka;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lrw;

    invoke-virtual {v1}, Lrw;->B()Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-wide v3, p1

    move-object v2, p3

    invoke-virtual/range {v1 .. v7}, Lrw;->o(Ljava/util/List;JZZZ)V

    return-void
.end method

.method public J()V
    .locals 2

    iget-object v0, p0, Lwka;->b:Ljava/lang/Object;

    check-cast v0, Lmof;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmof;->s:Z

    invoke-virtual {v0}, Lmof;->b()V

    return-void
.end method

.method public M()V
    .locals 4

    iget-object v0, p0, Lwka;->b:Ljava/lang/Object;

    check-cast v0, Lmof;

    iget-object v1, v0, Lmof;->f:Lsq4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmof;->e:Lfhg;

    iget-wide v2, v0, Lmof;->v:J

    invoke-interface {v1, v2, v3}, Lo9g;->e(J)V

    return-void
.end method

.method public P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lt6d;

    const-class p1, Lwka;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "set new router"

    invoke-static {p1, p2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lwka;->b:Ljava/lang/Object;

    return-void
.end method

.method public a()Lgr9;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lwka;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    if-nez v0, :cond_2

    instance-of v0, p1, Lio/reactivex/rxjava3/exceptions/UndeliverableException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lwka;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/android/OneMeApplication;

    invoke-static {p1}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->b(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "RxJavaErrorHandler"

    const-string v1, "rxjava undeliverable error"

    invoke-static {v0, v1, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lv4g;->a:Lv4g;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object p1

    const-class v0, Lxo4;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxo4;

    invoke-virtual {p1}, Lxo4;->e()V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le79;

    iget-object v1, p0, Lwka;->b:Ljava/lang/Object;

    check-cast v1, Lf79;

    iget-object v1, v1, Lf79;->c:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin5;

    invoke-virtual {v1, v0}, Lin5;->d(Le79;)V

    goto :goto_2

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lbw7;
    .locals 1

    iget-object v0, p0, Lwka;->b:Ljava/lang/Object;

    check-cast v0, Lue6;

    invoke-interface {v0, p1}, Lue6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lq5h;->z(Ljava/lang/Object;)Le57;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    iget-object v0, p0, Lwka;->b:Ljava/lang/Object;

    check-cast v0, Lmof;

    iget-object v1, v0, Lmof;->f:Lsq4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmof;->e:Lfhg;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lfhg;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lwka;->b:Ljava/lang/Object;

    check-cast v0, Lakb;

    invoke-virtual {v0}, Lakb;->b()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lwka;->b:Ljava/lang/Object;

    check-cast v0, Lakb;

    invoke-virtual {v0}, Lakb;->b()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lwka;->b:Ljava/lang/Object;

    check-cast v0, Lakb;

    invoke-virtual {v0}, Lakb;->b()V

    return-void
.end method

.method public g()Lood;
    .locals 2

    new-instance v0, Lood;

    iget-object v1, p0, Lwka;->b:Ljava/lang/Object;

    check-cast v1, Lbs9;

    invoke-static {v1}, Lg0b;->a(Lth3;)Lg0b;

    move-result-object v1

    invoke-direct {v0, v1}, Lood;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    iget-object v0, p0, Lwka;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    const-string v0, "application/octet-stream"

    return-object v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public h()Lr3b;
    .locals 4

    new-instance v0, Lkw6;

    iget-object v1, p0, Lwka;->b:Ljava/lang/Object;

    check-cast v1, Lqk0;

    sget-object v2, Lhw6;->l:Lhw6;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lkw6;-><init>(Lhw6;Lzv6;Lqk0;)V

    return-object v0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lwka;->b:Ljava/lang/Object;

    check-cast v0, Lakb;

    invoke-virtual {v0}, Lakb;->b()V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lwka;->b:Ljava/lang/Object;

    check-cast v0, Luo7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public k(Lhw6;Lzv6;)Lr3b;
    .locals 2

    new-instance v0, Lkw6;

    iget-object v1, p0, Lwka;->b:Ljava/lang/Object;

    check-cast v1, Lqk0;

    invoke-direct {v0, p1, p2, v1}, Lkw6;-><init>(Lhw6;Lzv6;Lqk0;)V

    return-object v0
.end method

.method public l(II)V
    .locals 2

    iget-object v0, p0, Lwka;->b:Ljava/lang/Object;

    check-cast v0, Lmof;

    iget-object v1, v0, Lmof;->f:Lsq4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmof;->e:Lfhg;

    invoke-interface {v0, p1, p2}, Lo9g;->l(II)V

    return-void
.end method

.method public m(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lfvc;

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->B(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public o(Lpl7;)Lt6d;
    .locals 3

    iget-object v0, p0, Lwka;->b:Ljava/lang/Object;

    check-cast v0, Lt6d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-interface {p1}, Lal7;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Property "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " should be initialized before get."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lwka;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->J()I

    move-result v0

    return v0
.end method

.method public q(Le7e;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lwka;->b:Ljava/lang/Object;

    check-cast v0, Luo7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Le7e;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<value is null>"

    :goto_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p2, :cond_1

    const-string p2, ""

    goto :goto_1

    :cond_1
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    filled-new-array {v1, p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Fresco"

    const-string v0, "Finalized without closing: %x %x (type = %s).\nStack:\n%s"

    invoke-static {p2, v0, p1}, Lai5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lwka;->b:Ljava/lang/Object;

    check-cast v0, Lakb;

    invoke-virtual {v0}, Lakb;->b()V

    return-void
.end method

.method public u(Ljava/lang/CharSequence;IILyvf;)Z
    .locals 0

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p2, p0, Lwka;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p4, Lyvf;->c:I

    and-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x4

    iput p1, p4, Lyvf;->c:I

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public v()I
    .locals 2

    iget-object v0, p0, Lwka;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/a;

    iget v1, v0, Landroidx/recyclerview/widget/a;->n:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->K()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Lwka;->b:Ljava/lang/Object;

    check-cast v0, Lakb;

    invoke-virtual {v0}, Lakb;->b()V

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lwka;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v0, p1}, Lwee;->n(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lrkc;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lwka;->b:Ljava/lang/Object;

    check-cast v0, Lakb;

    invoke-virtual {v0}, Lakb;->b()V

    return-void
.end method

.method public y(Lh8h;Landroid/graphics/Rect;)Lqe;
    .locals 4

    new-instance v0, Lqe;

    iget-object v1, p0, Lwka;->b:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Le0a;

    if-nez v2, :cond_0

    new-instance v2, Le0a;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Le0a;-><init>(I)V

    iput-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Le0a;

    :cond_0
    iget-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Le0a;

    iget-boolean v1, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-direct {v0, v2, p1, p2, v1}, Lqe;-><init>(Le0a;Lh8h;Landroid/graphics/Rect;Z)V

    return-object v0
.end method

.method public z(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lwka;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
