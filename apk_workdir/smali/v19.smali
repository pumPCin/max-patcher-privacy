.class public final Lv19;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lt67;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Lq4e;

.field public final e:Ljava/util/Set;

.field public f:Ly8d;

.field public g:I


# direct methods
.method public constructor <init>(Lj09;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidx.media3.session.IMediaSession"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv19;->c:Ljava/lang/ref/WeakReference;

    new-instance v0, Lq4e;

    invoke-direct {v0, p1}, Lq4e;-><init>(Lj09;)V

    iput-object v0, p0, Lv19;->d:Lq4e;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lv19;->e:Ljava/util/Set;

    sget-object p1, Ly8d;->r0:Ly8d;

    iput-object p1, p0, Lv19;->f:Ly8d;

    return-void
.end method

.method public static W(Lj09;Lqz8;ILu19;Lrr3;)Ll28;
    .locals 6

    invoke-virtual {p0}, Lj09;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljb7;->b:Ljb7;

    return-object p0

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lu19;->m(Lj09;Lqz8;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ll28;

    new-instance v2, Lv8e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzz1;

    const/16 v5, 0xc

    move-object v1, p0

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lzz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Liu4;->a:Liu4;

    invoke-interface {v4, v0, p0}, Ll28;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method

.method public static a0(Lj09;Lqz8;ILl7e;)V
    .locals 1

    :try_start_0
    iget-object v0, p1, Lqz8;->d:Lpz8;

    invoke-static {v0}, Lsgi;->j(Ljava/lang/Object;)V

    invoke-interface {v0, p2, p3}, Lpz8;->i(ILl7e;)V

    iget-object p0, p0, Lj09;->c:Lg09;

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p2}, Lg09;->a(ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to send result to controller "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaSessionStub"

    invoke-static {p2, p1, p0}, Luyh;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b0(Lrr3;)Ld46;
    .locals 2

    new-instance v0, Ln19;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ln19;-><init>(ILjava/lang/Object;)V

    new-instance p0, Ld46;

    const/16 v1, 0x1d

    invoke-direct {p0, v1, v0}, Ld46;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final B(Ln67;II)V
    .locals 2

    if-eqz p1, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lh19;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p3, v1}, Lh19;-><init>(Lv19;II)V

    new-instance p3, Ld46;

    const/16 v1, 0x1d

    invoke-direct {p3, v1, v0}, Ld46;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0x14

    invoke-virtual {p0, p1, p2, v0, p3}, Lv19;->Y(Ln67;IILu19;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final E(Ln67;ILk6e;ILu19;)V
    .locals 11

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v0, p0, Lv19;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lj09;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lj09;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv19;->d:Lq4e;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq4e;->m(Ljava/lang/Object;)Lqz8;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_1
    :try_start_1
    iget-object p1, v7, Lj09;->l:Landroid/os/Handler;

    new-instance v3, Ll19;

    move-object v4, p0

    move v8, p2

    move-object v6, p3

    move v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v3 .. v10}, Ll19;-><init>(Lv19;Lqz8;Lk6e;Lj09;IILu19;)V

    invoke-static {p1, v3}, Lnig;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public final F(Ln67;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lk19;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lk19;-><init>(I)V

    invoke-static {v0}, Lv19;->b0(Lrr3;)Ld46;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, v1, v0}, Lv19;->Y(Ln67;IILu19;)V

    return-void
.end method

.method public final H(Ln67;IJ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lb10;

    const/16 v1, 0x15

    invoke-direct {v0, p3, p4, v1}, Lb10;-><init>(JI)V

    invoke-static {v0}, Lv19;->b0(Lrr3;)Ld46;

    move-result-object p3

    const/4 p4, 0x5

    invoke-virtual {p0, p1, p2, p4, p3}, Lv19;->Y(Ln67;IILu19;)V

    return-void
.end method

.method public final I(Ln67;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lk19;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lk19;-><init>(I)V

    invoke-static {v0}, Lv19;->b0(Lrr3;)Ld46;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, v1, v0}, Lv19;->Y(Ln67;IILu19;)V

    return-void
.end method

.method public final J(Ln67;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lv19;->P(Ln67;ILandroid/os/Bundle;Z)V

    return-void
.end method

.method public final K(Ln67;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p2, p0, Lv19;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj09;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lj09;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lj09;->l:Landroid/os/Handler;

    new-instance v2, Lru8;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3, p1}, Lru8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v2}, Lnig;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public final O(Ln67;ILandroid/os/Bundle;)V
    .locals 10

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_4

    :cond_0
    :try_start_0
    invoke-static {p3}, Lqp3;->a(Landroid/os/Bundle;)Lqp3;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p3

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p2, Lqp3;->d:I

    :goto_0
    :try_start_1
    new-instance v4, Lw09;

    iget-object v3, p2, Lqp3;->c:Ljava/lang/String;

    invoke-direct {v4, v3, v0, p3}, Lw09;-><init>(Ljava/lang/String;II)V

    iget-object p3, p0, Lv19;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj09;

    if-eqz p3, :cond_2

    iget-object p3, p3, Lj09;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-static {p3}, La19;->a(Landroid/content/Context;)La19;

    move-result-object p3

    invoke-virtual {p3, v4}, La19;->b(Lw09;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    :goto_1
    move v7, p3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    const/4 p3, 0x0

    goto :goto_1

    :goto_2
    new-instance v3, Lqz8;

    iget v5, p2, Lqp3;->a:I

    iget v6, p2, Lqp3;->b:I

    new-instance v8, Lr19;

    invoke-direct {v8, p1, v6}, Lr19;-><init>(Ln67;I)V

    iget-object v9, p2, Lqp3;->e:Landroid/os/Bundle;

    invoke-direct/range {v3 .. v9}, Lqz8;-><init>(Lw09;IIZLpz8;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, v3}, Lv19;->k(Ln67;Lqz8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_3
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for ConnectionRequest"

    invoke-static {p2, p3, p1}, Luyh;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    return-void
.end method

.method public final P(Ln67;ILandroid/os/Bundle;Z)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lat8;->b(Landroid/os/Bundle;)Lat8;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lsn4;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p3, p4}, Lsn4;-><init>(ILjava/lang/Object;Z)V

    new-instance p3, Lk19;

    const/16 p4, 0xc

    invoke-direct {p3, p4}, Lk19;-><init>(I)V

    new-instance p4, Lln4;

    const/16 v1, 0x18

    invoke-direct {p4, v0, v1, p3}, Lln4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lo19;

    const/4 v0, 0x1

    invoke-direct {p3, p4, v0}, Lo19;-><init>(Lu19;I)V

    const/16 p4, 0x1f

    invoke-virtual {p0, p1, p2, p4, p3}, Lv19;->Y(Ln67;IILu19;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Luyh;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q(Ln67;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lv19;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj09;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lj09;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lv19;->d:Lq4e;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v3, p1}, Lq4e;->m(Ljava/lang/Object;)Lqz8;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, v2, Lj09;->l:Landroid/os/Handler;

    new-instance v3, Lru8;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4, p1}, Lru8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lnig;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_3
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public final R(Ln67;ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 7

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lk6e;->a(Landroid/os/Bundle;)Lk6e;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p3, Llp8;

    invoke-direct {p3, v4, p4}, Llp8;-><init>(Lk6e;Landroid/os/Bundle;)V

    new-instance v6, Lo19;

    const/4 p4, 0x1

    invoke-direct {v6, p3, p4}, Lo19;-><init>(Lu19;I)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lv19;->E(Ln67;ILk6e;ILu19;)V

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for SessionCommand"

    invoke-static {p2, p3, p1}, Luyh;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final T(Ln67;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv19;->d:Lq4e;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq4e;->m(Ljava/lang/Object;)Lqz8;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lk19;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lk19;-><init>(I)V

    invoke-static {v0}, Lv19;->b0(Lrr3;)Ld46;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, v1, v0}, Lv19;->Z(Lqz8;IILu19;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final V(Lmub;)Lmub;
    .locals 9

    iget-object v0, p1, Lmub;->D:Lp2g;

    iget-object v0, v0, Lp2g;->a:Lec7;

    invoke-static {}, Lec7;->j()Lbc7;

    move-result-object v1

    new-instance v2, Lnb7;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lpg6;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo2g;

    iget-object v5, v4, Lo2g;->b:Lp1g;

    iget-object v6, p0, Lv19;->f:Ly8d;

    invoke-virtual {v6, v5}, Ly8d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lv19;->g:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lv19;->g:I

    sget-object v8, Lnig;->a:Ljava/lang/String;

    const/16 v8, 0x24

    invoke-static {v7, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lp1g;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-virtual {v2, v5, v6}, Lnb7;->d0(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lo2g;

    iget-object v7, v4, Lo2g;->b:Lp1g;

    new-instance v8, Lp1g;

    iget-object v7, v7, Lp1g;->d:[Lmb6;

    invoke-direct {v8, v6, v7}, Lp1g;-><init>(Ljava/lang/String;[Lmb6;)V

    iget-boolean v6, v4, Lo2g;->c:Z

    iget-object v7, v4, Lo2g;->d:[I

    iget-object v4, v4, Lo2g;->e:[Z

    invoke-direct {v5, v8, v6, v7, v4}, Lo2g;-><init>(Lp1g;Z[I[Z)V

    invoke-virtual {v1, v5}, Lub7;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lnb7;->c0()Ly8d;

    move-result-object v0

    iput-object v0, p0, Lv19;->f:Ly8d;

    new-instance v0, Lp2g;

    invoke-virtual {v1}, Lbc7;->i()Lz8d;

    move-result-object v1

    invoke-direct {v0, v1}, Lp2g;-><init>(Lz8d;)V

    invoke-virtual {p1, v0}, Lmub;->b(Lp2g;)Lmub;

    move-result-object p1

    iget-object v0, p1, Lmub;->E:Li2g;

    iget-object v1, v0, Li2g;->D:Lic7;

    invoke-virtual {v1}, Lic7;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v0}, Li2g;->a()Lg2g;

    move-result-object v1

    invoke-virtual {v1}, Lg2g;->c()Lg2g;

    move-result-object v1

    iget-object v0, v0, Li2g;->D:Lic7;

    invoke-virtual {v0}, Lic7;->h()Lvb7;

    move-result-object v0

    invoke-virtual {v0}, Lvb7;->h()Lmcg;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb2g;

    iget-object v3, v2, Lb2g;->a:Lp1g;

    iget-object v4, p0, Lv19;->f:Ly8d;

    invoke-virtual {v4, v3}, Ly8d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    new-instance v5, Lb2g;

    new-instance v6, Lp1g;

    iget-object v3, v3, Lp1g;->d:[Lmb6;

    invoke-direct {v6, v4, v3}, Lp1g;-><init>(Ljava/lang/String;[Lmb6;)V

    iget-object v2, v2, Lb2g;->b:Lec7;

    invoke-direct {v5, v6, v2}, Lb2g;-><init>(Lp1g;Ljava/util/List;)V

    invoke-virtual {v1, v5}, Lg2g;->a(Lb2g;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Lg2g;->a(Lb2g;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lg2g;->b()Li2g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmub;->j(Li2g;)Lmub;

    move-result-object p1

    return-object p1
.end method

.method public final X(Lqz8;Lwub;I)I
    .locals 2

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Lwub;->T(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lv19;->d:Lq4e;

    invoke-virtual {v1, p1, v0}, Lq4e;->u(Lqz8;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {v1, p1, v0}, Lq4e;->u(Lqz8;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lwub;->u()I

    move-result p1

    add-int/2addr p1, p3

    return p1

    :cond_0
    return p3
.end method

.method public final Y(Ln67;IILu19;)V
    .locals 1

    iget-object v0, p0, Lv19;->d:Lq4e;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq4e;->m(Ljava/lang/Object;)Lqz8;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lv19;->Z(Lqz8;IILu19;)V

    :cond_0
    return-void
.end method

.method public final Z(Lqz8;IILu19;)V
    .locals 10

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v0, p0, Lv19;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lj09;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lj09;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v7, Lj09;->l:Landroid/os/Handler;

    new-instance v3, Lm19;

    move-object v4, p0

    move-object v5, p1

    move v8, p2

    move v6, p3

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lm19;-><init>(Lv19;Lqz8;ILj09;ILu19;)V

    invoke-static {v0, v3}, Lnig;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final d(Ln67;ILandroid/os/Bundle;)V
    .locals 5

    if-eqz p1, :cond_4

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-static {p3}, Ll7e;->a(Landroid/os/Bundle;)Ll7e;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_1
    iget-object v2, p0, Lv19;->d:Lq4e;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object v3, v2, Lq4e;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, p1}, Lq4e;->m(Ljava/lang/Object;)Lqz8;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object v2, v2, Lq4e;->o:Ljava/lang/Object;

    check-cast v2, Let;

    invoke-virtual {v2, p1}, Lzoe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luo3;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    move-object p1, v4

    :goto_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    :try_start_3
    iget-object v4, p1, Luo3;->b:Lky;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    if-nez v4, :cond_3

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_3
    :try_start_4
    invoke-virtual {v4, p2, p3}, Lky;->A(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for SessionResult"

    invoke-static {p2, p3, p1}, Luyh;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final e(Ln67;ILandroid/os/Bundle;Z)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Ls20;->a(Landroid/os/Bundle;)Ls20;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lsn4;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3, p4}, Lsn4;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0}, Lv19;->b0(Lrr3;)Ld46;

    move-result-object p3

    const/16 p4, 0x23

    invoke-virtual {p0, p1, p2, p4, p3}, Lv19;->Y(Ln67;IILu19;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for AudioAttributes"

    invoke-static {p2, p3, p1}, Luyh;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Ln67;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv19;->d:Lq4e;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq4e;->m(Ljava/lang/Object;)Lqz8;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Llp8;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Llp8;-><init>(I)V

    invoke-static {v0}, Lv19;->b0(Lrr3;)Ld46;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lv19;->Z(Lqz8;IILu19;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Ln67;ILandroid/os/Bundle;J)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3}, Lat8;->b(Landroid/os/Bundle;)Lat8;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lrx1;

    const/16 v1, 0x8

    invoke-direct {v0, p3, p4, p5, v1}, Lrx1;-><init>(Ljava/lang/Object;JI)V

    new-instance p3, Lk19;

    const/16 p4, 0xc

    invoke-direct {p3, p4}, Lk19;-><init>(I)V

    new-instance p4, Lln4;

    const/16 p5, 0x18

    invoke-direct {p4, v0, p5, p3}, Lln4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lo19;

    const/4 p5, 0x1

    invoke-direct {p3, p4, p5}, Lo19;-><init>(Lu19;I)V

    const/16 p4, 0x1f

    invoke-virtual {p0, p1, p2, p4, p3}, Lv19;->Y(Ln67;IILu19;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Luyh;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Ln67;Lqz8;)V
    .locals 7

    if-eqz p1, :cond_2

    iget-object v0, p0, Lv19;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lj09;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lj09;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v5, p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv19;->e:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lj09;->l:Landroid/os/Handler;

    new-instance v1, Lzz1;

    const/16 v6, 0xb

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lzz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lnig;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :goto_0
    invoke-static {v5}, Lmzi;->a(Ln67;)V

    return-void

    :cond_2
    move-object v5, p1

    invoke-static {v5}, Lmzi;->a(Ln67;)V

    return-void
.end method

.method public final n(Ln67;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv19;->d:Lq4e;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq4e;->m(Ljava/lang/Object;)Lqz8;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lln4;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1, p1}, Lln4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lv19;->b0(Lrr3;)Ld46;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lv19;->Z(Lqz8;IILu19;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    const-string v2, "androidx.media3.session.IMediaSession"

    const/4 v8, 0x1

    if-lt p1, v8, :cond_0

    const v3, 0xffffff

    if-gt p1, v3, :cond_0

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v3, 0x5f4e5446

    if-ne p1, v3, :cond_1

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v8

    :cond_1
    const-string v2, "Ignoring malformed Bundle for Rating"

    const/4 v4, 0x0

    const-string v5, "MediaSessionStub"

    packed-switch p1, :pswitch_data_0

    const-string v2, "Ignoring malformed Bundle for LibraryParams"

    packed-switch p1, :pswitch_data_1

    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_2

    goto/16 :goto_1c

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "unsubscribe(): Ignoring empty parentId"

    invoke-static {v5, v0}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_3
    new-instance v0, Llp8;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Llp8;-><init>(I)V

    new-instance v6, Lo19;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Lo19;-><init>(Lu19;I)V

    const/4 v4, 0x0

    const v5, 0xc352

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lv19;->E(Ln67;ILk6e;ILu19;)V

    return v8

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v6}, Lkzh;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_4

    goto/16 :goto_1c

    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v0, "subscribe(): Ignoring empty parentId"

    invoke-static {v5, v0}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_5
    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    :try_start_0
    invoke-static {v1}, Lvt8;->a(Landroid/os/Bundle;)Lvt8;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Lk19;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lk19;-><init>(I)V

    new-instance v6, Lo19;

    const/4 v2, 0x0

    invoke-direct {v6, v1, v2}, Lo19;-><init>(Lu19;I)V

    const/4 v4, 0x0

    const v5, 0xc351

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lv19;->E(Ln67;ILk6e;ILu19;)V

    goto/16 :goto_1c

    :catch_0
    move-exception v0

    invoke-static {v5, v2, v0}, Luyh;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1c

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    sget-object v9, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v9}, Lkzh;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_7

    goto/16 :goto_1c

    :cond_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v0, "getSearchResult(): Ignoring empty query"

    invoke-static {v5, v0}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_8
    if-gez v6, :cond_9

    const-string v0, "getSearchResult(): Ignoring negative page"

    invoke-static {v5, v0}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_9
    if-ge v7, v8, :cond_a

    const-string v0, "getSearchResult(): Ignoring pageSize less than 1"

    invoke-static {v5, v0}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_a
    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    :try_start_1
    invoke-static {v1}, Lvt8;->a(Landroid/os/Bundle;)Lvt8;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    new-instance v1, Lk19;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lk19;-><init>(I)V

    new-instance v6, Lo19;

    const/4 v2, 0x0

    invoke-direct {v6, v1, v2}, Lo19;-><init>(Lu19;I)V

    const/4 v4, 0x0

    const v5, 0xc356

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lv19;->E(Ln67;ILk6e;ILu19;)V

    goto/16 :goto_1c

    :catch_1
    move-exception v0

    invoke-static {v5, v2, v0}, Luyh;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1c

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v6}, Lkzh;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_c

    goto/16 :goto_1c

    :cond_c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v0, "search(): Ignoring empty query"

    invoke-static {v5, v0}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_d
    if-nez v1, :cond_e

    goto :goto_2

    :cond_e
    :try_start_2
    invoke-static {v1}, Lvt8;->a(Landroid/os/Bundle;)Lvt8;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    new-instance v1, Lk19;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lk19;-><init>(I)V

    new-instance v6, Lo19;

    const/4 v2, 0x0

    invoke-direct {v6, v1, v2}, Lo19;-><init>(Lu19;I)V

    const/4 v4, 0x0

    const v5, 0xc355

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lv19;->E(Ln67;ILk6e;ILu19;)V

    goto/16 :goto_1c

    :catch_2
    move-exception v0

    invoke-static {v5, v2, v0}, Luyh;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1c

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    sget-object v9, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v9}, Lkzh;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_f

    goto/16 :goto_1c

    :cond_f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v0, "getChildren(): Ignoring empty parentId"

    invoke-static {v5, v0}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_10
    if-gez v6, :cond_11

    const-string v0, "getChildren(): Ignoring negative page"

    invoke-static {v5, v0}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_11
    if-ge v7, v8, :cond_12

    const-string v0, "getChildren(): Ignoring pageSize less than 1"

    invoke-static {v5, v0}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_12
    if-nez v1, :cond_13

    goto :goto_3

    :cond_13
    :try_start_3
    invoke-static {v1}, Lvt8;->a(Landroid/os/Bundle;)Lvt8;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    new-instance v1, Llp8;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Llp8;-><init>(I)V

    new-instance v6, Lo19;

    const/4 v2, 0x0

    invoke-direct {v6, v1, v2}, Lo19;-><init>(Lu19;I)V

    const/4 v4, 0x0

    const v5, 0xc353

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lv19;->E(Ln67;ILk6e;ILu19;)V

    goto/16 :goto_1c

    :catch_3
    move-exception v0

    invoke-static {v5, v2, v0}, Luyh;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1c

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_14

    goto/16 :goto_1c

    :cond_14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "getItem(): Ignoring empty mediaId"

    invoke-static {v5, v0}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_15
    new-instance v0, Llp8;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Llp8;-><init>(I)V

    new-instance v6, Lo19;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Lo19;-><init>(Lu19;I)V

    const/4 v4, 0x0

    const v5, 0xc354

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lv19;->E(Ln67;ILk6e;ILu19;)V

    return v8

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lkzh;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v0, :cond_16

    goto/16 :goto_1c

    :cond_16
    if-nez v1, :cond_17

    goto :goto_4

    :cond_17
    :try_start_4
    invoke-static {v1}, Lvt8;->a(Landroid/os/Bundle;)Lvt8;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    new-instance v1, Lk19;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lk19;-><init>(I)V

    new-instance v6, Lo19;

    const/4 v2, 0x0

    invoke-direct {v6, v1, v2}, Lo19;-><init>(Lu19;I)V

    const/4 v4, 0x0

    const v5, 0xc350

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lv19;->E(Ln67;ILk6e;ILu19;)V

    goto/16 :goto_1c

    :catch_4
    move-exception v0

    invoke-static {v5, v2, v0}, Luyh;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1c

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lkzh;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_18

    move v4, v8

    :cond_18
    invoke-virtual {p0, v0, v2, v5, v4}, Lv19;->e(Ln67;ILandroid/os/Bundle;Z)V

    return v8

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v0, :cond_1b

    if-eqz v1, :cond_1b

    if-ltz v4, :cond_1b

    if-ge v5, v4, :cond_19

    goto :goto_6

    :cond_19
    :try_start_5
    invoke-static {v1}, Lew0;->a(Landroid/os/IBinder;)Lec7;

    move-result-object v1

    invoke-static {}, Lec7;->j()Lbc7;

    move-result-object v6

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_1a

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lat8;->b(Landroid/os/Bundle;)Lat8;

    move-result-object v9

    invoke-virtual {v6, v9}, Lub7;->a(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_1a
    invoke-virtual {v6}, Lbc7;->i()Lz8d;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    new-instance v6, Ld46;

    const/16 v7, 0x1b

    invoke-direct {v6, v7, v1}, Ld46;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lg19;

    invoke-direct {v1, p0, v4, v5}, Lg19;-><init>(Lv19;II)V

    new-instance v4, Lln4;

    const/16 v5, 0x19

    invoke-direct {v4, v6, v5, v1}, Lln4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lo19;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Lo19;-><init>(Lu19;I)V

    const/16 v4, 0x14

    invoke-virtual {p0, v0, v2, v4, v1}, Lv19;->Y(Ln67;IILu19;)V

    goto :goto_6

    :catch_5
    move-exception v0

    const-string v1, "MediaSessionStub"

    const-string v2, "Ignoring malformed Bundle for MediaItem"

    invoke-static {v1, v2, v0}, Luyh;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_6
    return v8

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lkzh;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_1d

    if-eqz v1, :cond_1d

    if-gez v4, :cond_1c

    goto :goto_7

    :cond_1c
    :try_start_6
    invoke-static {v1}, Lat8;->b(Landroid/os/Bundle;)Lat8;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    new-instance v5, Li19;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, Li19;-><init>(Lat8;I)V

    new-instance v1, Lh19;

    const/4 v6, 0x2

    invoke-direct {v1, p0, v4, v6}, Lh19;-><init>(Lv19;II)V

    new-instance v4, Lln4;

    const/16 v6, 0x19

    invoke-direct {v4, v5, v6, v1}, Lln4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lo19;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Lo19;-><init>(Lu19;I)V

    const/16 v4, 0x14

    invoke-virtual {p0, v0, v2, v4, v1}, Lv19;->Y(Ln67;IILu19;)V

    goto :goto_7

    :catch_6
    move-exception v0

    const-string v1, "MediaSessionStub"

    const-string v2, "Ignoring malformed Bundle for MediaItem"

    invoke-static {v1, v2, v0}, Luyh;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_7
    return v8

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_1e

    move v4, v8

    :cond_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_1f

    goto :goto_8

    :cond_1f
    new-instance v5, Lpi5;

    invoke-direct {v5, v4, v1}, Lpi5;-><init>(ZI)V

    invoke-static {v5}, Lv19;->b0(Lrr3;)Ld46;

    move-result-object v1

    const/16 v4, 0x22

    invoke-virtual {p0, v0, v2, v4, v1}, Lv19;->Y(Ln67;IILu19;)V

    :goto_8
    return v8

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_20

    goto :goto_9

    :cond_20
    new-instance v4, Ltg4;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Ltg4;-><init>(II)V

    invoke-static {v4}, Lv19;->b0(Lrr3;)Ld46;

    move-result-object v1

    const/16 v4, 0x22

    invoke-virtual {p0, v0, v2, v4, v1}, Lv19;->Y(Ln67;IILu19;)V

    :goto_9
    return v8

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_21

    goto :goto_a

    :cond_21
    new-instance v4, Ltg4;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Ltg4;-><init>(II)V

    invoke-static {v4}, Lv19;->b0(Lrr3;)Ld46;

    move-result-object v1

    const/16 v4, 0x22

    invoke-virtual {p0, v0, v2, v4, v1}, Lv19;->Y(Ln67;IILu19;)V

    :goto_a
    return v8

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v0, :cond_23

    if-gez v4, :cond_22

    goto :goto_b

    :cond_22
    new-instance v5, Lli5;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v1, v6}, Lli5;-><init>(III)V

    invoke-static {v5}, Lv19;->b0(Lrr3;)Ld46;

    move-result-object v1

    const/16 v4, 0x21

    invoke-virtual {p0, v0, v2, v4, v1}, Lv19;->Y(Ln67;IILu19;)V

    :cond_23
    :goto_b
    return v8

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lkzh;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_43

    if-nez v1, :cond_24

    goto/16 :goto_1c

    :cond_24
    :try_start_7
    invoke-static {v1}, Llxc;->a(Landroid/os/Bundle;)Llxc;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    new-instance v1, Lk19;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lk19;-><init>(I)V

    new-instance v6, Lo19;

    const/4 v2, 0x1

    invoke-direct {v6, v1, v2}, Lo19;-><init>(Lu19;I)V

    const/4 v4, 0x0

    const v5, 0x9c4a

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lv19;->E(Ln67;ILk6e;ILu19;)V

    goto/16 :goto_1c

    :catch_7
    move-exception v0

    invoke-static {v5, v2, v0}, Luyh;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1c

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v6}, Lkzh;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_43

    if-eqz v4, :cond_43

    if-nez v1, :cond_25

    goto/16 :goto_1c

    :cond_25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_26

    const-string v0, "setRatingWithMediaId(): Ignoring empty mediaId"

    invoke-static {v5, v0}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_26
    :try_start_8
    invoke-static {v1}, Llxc;->a(Landroid/os/Bundle;)Llxc;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    new-instance v2, Lk19;

    invoke-direct {v2, v4, v1}, Lk19;-><init>(Ljava/lang/String;Llxc;)V

    new-instance v6, Lo19;

    const/4 v1, 0x1

    invoke-direct {v6, v2, v1}, Lo19;-><init>(Lu19;I)V

    const/4 v4, 0x0

    const v5, 0x9c4a

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lv19;->E(Ln67;ILk6e;ILu19;)V

    goto/16 :goto_1c

    :catch_8
    move-exception v0

    invoke-static {v5, v2, v0}, Luyh;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1c

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lkzh;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_28

    if-nez v1, :cond_27

    goto :goto_c

    :cond_27
    :try_start_9
    invoke-static {v1}, Li2g;->b(Landroid/os/Bundle;)Li2g;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_9

    new-instance v4, Lln4;

    const/16 v5, 0x16

    invoke-direct {v4, p0, v5, v1}, Lln4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4}, Lv19;->b0(Lrr3;)Ld46;

    move-result-object v1

    const/16 v4, 0x1d

    invoke-virtual {p0, v0, v2, v4, v1}, Lv19;->Y(Ln67;IILu19;)V

    goto :goto_c

    :catch_9
    move-exception v0

    const-string v1, "MediaSessionStub"

    const-string v2, "Ignoring malformed Bundle for TrackSelectionParameters"

    invoke-static {v1, v2, v0}, Luyh;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_c
    return v8

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_29

    goto :goto_d

    :cond_29
    iget-object v2, p0, Lv19;->d:Lq4e;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0}, Lq4e;->m(Ljava/lang/Object;)Lqz8;

    move-result-object v0

    if-eqz v0, :cond_2a

    new-instance v2, Llp8;

    const/16 v4, 0x1d

    invoke-direct {v2, v4}, Llp8;-><init>(I)V

    invoke-static {v2}, Lv19;->b0(Lrr3;)Ld46;

    move-result-object v2

    const/16 v4, 0x9

    invoke-virtual {p0, v0, v1, v4, v2}, Lv19;->Z(Lqz8;IILu19;)V

    :cond_2a
    :goto_d
    return v8

    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_2b

    goto :goto_e

    :cond_2b
    iget-object v2, p0, Lv19;->d:Lq4e;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0}, Lq4e;->m(Ljava/lang/Object;)Lqz8;

    move-result-object v0

    if-eqz v0, :cond_2c

    new-instance v2, Llp8;

    const/16 v4, 0x19

    invoke-direct {v2, v4}, Llp8;-><init>(I)V

    invoke-static {v2}, Lv19;->b0(Lrr3;)Ld46;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {p0, v0, v1, v4, v2}, Lv19;->Z(Lqz8;IILu19;)V

    :cond_2c
    :goto_e
    return v8

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv19;->Q(Ln67;)V

    return v8

    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lkzh;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    if-nez v0, :cond_2d

    goto :goto_f

    :cond_2d
    new-instance v4, Ld46;

    const/16 v5, 0x1c

    invoke-direct {v4, v5, v1}, Ld46;-><init>(ILjava/lang/Object;)V

    invoke-static {v4}, Lv19;->b0(Lrr3;)Ld46;

    move-result-object v1

    const/16 v4, 0x1b

    invoke-virtual {p0, v0, v2, v4, v1}, Lv19;->Y(Ln67;IILu19;)V

    :goto_f
    return v8

    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_2e

    goto :goto_10

    :cond_2e
    new-instance v2, Llp8;

    const/16 v4, 0x15

    invoke-direct {v2, v4}, Llp8;-><init>(I)V

    invoke-static {v2}, Lv19;->b0(Lrr3;)Ld46;

    move-result-object v2

    const/16 v4, 0x8

    invoke-virtual {p0, v0, v1, v4, v2}, Lv19;->Y(Ln67;IILu19;)V

    :goto_10
    return v8

    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_2f

    goto :goto_11

    :cond_2f
    new-instance v2, Llp8;

    const/16 v4, 0x1a

    invoke-direct {v2, v4}, Llp8;-><init>(I)V

    invoke-static {v2}, Lv19;->b0(Lrr3;)Ld46;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {p0, v0, v1, v4, v2}, Lv19;->Y(Ln67;IILu19;)V

    :goto_11
    return v8

    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_30

    goto :goto_12

    :cond_30
    iget-object v2, p0, Lv19;->d:Lq4e;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0}, Lq4e;->m(Ljava/lang/Object;)Lqz8;

    move-result-object v0

    if-eqz v0, :cond_31

    new-instance v2, Llp8;

    const/16 v4, 0x1c

    invoke-direct {v2, v4}, Llp8;-><init>(I)V

    invoke-static {v2}, Lv19;->b0(Lrr3;)Ld46;

    move-result-object v2

    const/16 v4, 0xc

    invoke-virtual {p0, v0, v1, v4, v2}, Lv19;->Z(Lqz8;IILu19;)V

    :cond_31
    :goto_12
    return v8

    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_32

    goto :goto_13

    :cond_32
    iget-object v2, p0, Lv19;->d:Lq4e;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0}, Lq4e;->m(Ljava/lang/Object;)Lqz8;

    move-result-object v0

    if-eqz v0, :cond_33

    new-instance v2, Llp8;

    const/16 v4, 0x17

    invoke-direct {v2, v4}, Llp8;-><init>(I)V

    invoke-static {v2}, Lv19;->b0(Lrr3;)Ld46;

    move-result-object v2

    const/16 v4, 0xb

    invoke-virtual {p0, v0, v1, v4, v2}, Lv19;->Z(Lqz8;IILu19;)V

    :cond_33
    :goto_13
    return v8

    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    if-eqz v6, :cond_35

    if-gez v2, :cond_34

    goto :goto_14

    :cond_34
    new-instance v0, Lxn5;

    const/4 v5, 0x2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lxn5;-><init>(Ljava/lang/Object;IJI)V

    new-instance v1, Ld46;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, v0}, Ld46;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0xa

    invoke-virtual {p0, v6, v7, v0, v1}, Lv19;->Y(Ln67;IILu19;)V

    :cond_35
    :goto_14
    return v8

    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p0, v0, v2, v4, v5}, Lv19;->H(Ln67;IJ)V

    return v8

    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v0, :cond_37

    if-gez v1, :cond_36

    goto :goto_15

    :cond_36
    new-instance v4, Lh19;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v1, v5}, Lh19;-><init>(Lv19;II)V

    new-instance v1, Ld46;

    const/16 v5, 0x1d

    invoke-direct {v1, v5, v4}, Ld46;-><init>(ILjava/lang/Object;)V

    const/16 v4, 0xa

    invoke-virtual {p0, v0, v2, v4, v1}, Lv19;->Y(Ln67;IILu19;)V

    :cond_37
    :goto_15
    return v8

    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lv19;->F(Ln67;I)V

    return v8

    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lv19;->K(Ln67;I)V

    return v8

    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lv19;->T(Ln67;I)V

    return v8

    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lkzh;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_39

    if-nez v1, :cond_38

    goto :goto_16

    :cond_38
    :try_start_a
    invoke-static {v1}, Lnu8;->b(Landroid/os/Bundle;)Lnu8;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a

    new-instance v4, Lgi5;

    invoke-direct {v4, v1}, Lgi5;-><init>(Lnu8;)V

    invoke-static {v4}, Lv19;->b0(Lrr3;)Ld46;

    move-result-object v1

    const/16 v4, 0x13

    invoke-virtual {p0, v0, v2, v4, v1}, Lv19;->Y(Ln67;IILu19;)V

    goto :goto_16

    :catch_a
    move-exception v0

    const-string v1, "MediaSessionStub"

    const-string v2, "Ignoring malformed Bundle for MediaMetadata"

    invoke-static {v1, v2, v0}, Luyh;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_39
    :goto_16
    return v8

    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v0, :cond_3c

    if-eqz v1, :cond_3c

    if-gez v4, :cond_3a

    goto :goto_18

    :cond_3a
    :try_start_b
    invoke-static {v1}, Lew0;->a(Landroid/os/IBinder;)Lec7;

    move-result-object v1

    invoke-static {}, Lec7;->j()Lbc7;

    move-result-object v5

    const/4 v6, 0x0

    :goto_17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3b

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lat8;->b(Landroid/os/Bundle;)Lat8;

    move-result-object v7

    invoke-virtual {v5, v7}, Lub7;->a(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_3b
    invoke-virtual {v5}, Lbc7;->i()Lz8d;

    move-result-object v1
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_b

    new-instance v5, Lbd2;

    const/16 v6, 0x11

    invoke-direct {v5, v6, v1}, Lbd2;-><init>(ILjava/util/List;)V

    new-instance v1, Lh19;

    const/4 v6, 0x3

    invoke-direct {v1, p0, v4, v6}, Lh19;-><init>(Lv19;II)V

    new-instance v4, Lln4;

    const/16 v6, 0x19

    invoke-direct {v4, v5, v6, v1}, Lln4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lo19;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Lo19;-><init>(Lu19;I)V

    const/16 v4, 0x14

    invoke-virtual {p0, v0, v2, v4, v1}, Lv19;->Y(Ln67;IILu19;)V

    goto :goto_18

    :catch_b
    move-exception v0

    const-string v1, "MediaSessionStub"

    const-string v2, "Ignoring malformed Bundle for MediaItem"

    invoke-static {v1, v2, v0}, Luyh;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3c
    :goto_18
    return v8

    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v0, :cond_3f

    if-nez v1, :cond_3d

    goto :goto_1a

    :cond_3d
    :try_start_c
    invoke-static {v1}, Lew0;->a(Landroid/os/IBinder;)Lec7;

    move-result-object v1

    invoke-static {}, Lec7;->j()Lbc7;

    move-result-object v4

    const/4 v5, 0x0

    :goto_19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3e

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lat8;->b(Landroid/os/Bundle;)Lat8;

    move-result-object v6

    invoke-virtual {v4, v6}, Lub7;->a(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_3e
    invoke-virtual {v4}, Lbc7;->i()Lz8d;

    move-result-object v1
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_c

    new-instance v4, Lbd2;

    const/16 v5, 0x12

    invoke-direct {v4, v5, v1}, Lbd2;-><init>(ILjava/util/List;)V

    new-instance v1, Lk19;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, Lk19;-><init>(I)V

    new-instance v5, Lln4;

    const/16 v6, 0x19

    invoke-direct {v5, v4, v6, v1}, Lln4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lo19;

    const/4 v4, 0x1

    invoke-direct {v1, v5, v4}, Lo19;-><init>(Lu19;I)V

    const/16 v4, 0x14

    invoke-virtual {p0, v0, v2, v4, v1}, Lv19;->Y(Ln67;IILu19;)V

    goto :goto_1a

    :catch_c
    move-exception v0

    const-string v1, "MediaSessionStub"

    const-string v2, "Ignoring malformed Bundle for MediaItem"

    invoke-static {v1, v2, v0}, Luyh;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3f
    :goto_1a
    return v8

    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lkzh;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_41

    if-eqz v1, :cond_41

    if-gez v4, :cond_40

    goto :goto_1b

    :cond_40
    :try_start_d
    invoke-static {v1}, Lat8;->b(Landroid/os/Bundle;)Lat8;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_d

    new-instance v5, Li19;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Li19;-><init>(Lat8;I)V

    new-instance v1, Lh19;

    const/4 v6, 0x1

    invoke-direct {v1, p0, v4, v6}, Lh19;-><init>(Lv19;II)V

    new-instance v4, Lln4;

    const/16 v6, 0x19

    invoke-direct {v4, v5, v6, v1}, Lln4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lo19;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Lo19;-><init>(Lu19;I)V

    const/16 v4, 0x14

    invoke-virtual {p0, v0, v2, v4, v1}, Lv19;->Y(Ln67;IILu19;)V

    goto :goto_1b

    :catch_d
    move-exception v0

    const-string v1, "MediaSessionStub"

    const-string v2, "Ignoring malformed Bundle for MediaItem"

    invoke-static {v1, v2, v0}, Luyh;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_41
    :goto_1b
    return v8

    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lkzh;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_43

    if-nez v1, :cond_42

    goto :goto_1c

    :cond_42
    :try_start_e
    invoke-static {v1}, Lat8;->b(Landroid/os/Bundle;)Lat8;

    move-result-object v1
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_e

    new-instance v4, Li19;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Li19;-><init>(Lat8;I)V

    new-instance v1, Lk19;

    const/4 v5, 0x3

    invoke-direct {v1, v5}, Lk19;-><init>(I)V

    new-instance v5, Lln4;

    const/16 v6, 0x19

    invoke-direct {v5, v4, v6, v1}, Lln4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lo19;

    const/4 v4, 0x1

    invoke-direct {v1, v5, v4}, Lo19;-><init>(Lu19;I)V

    const/16 v4, 0x14

    invoke-virtual {p0, v0, v2, v4, v1}, Lv19;->Y(Ln67;IILu19;)V

    goto :goto_1c

    :catch_e
    move-exception v0

    const-string v1, "Ignoring malformed Bundle for MediaItem"

    invoke-static {v5, v1, v0}, Luyh;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_43
    :goto_1c
    return v8

    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lv19;->t(Ln67;IF)V

    return v8

    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lkzh;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_45

    if-nez v1, :cond_44

    goto :goto_1d

    :cond_44
    :try_start_f
    sget-object v4, Lwsb;->e:Ljava/lang/String;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v4

    sget-object v6, Lwsb;->f:Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    new-instance v5, Lwsb;

    invoke-direct {v5, v4, v1}, Lwsb;-><init>(FF)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_f

    new-instance v1, Lzq8;

    invoke-direct {v1, v5}, Lzq8;-><init>(Lwsb;)V

    invoke-static {v1}, Lv19;->b0(Lrr3;)Ld46;

    move-result-object v1

    const/16 v4, 0xd

    invoke-virtual {p0, v0, v2, v4, v1}, Lv19;->Y(Ln67;IILu19;)V

    goto :goto_1d

    :catch_f
    move-exception v0

    const-string v1, "MediaSessionStub"

    const-string v2, "Ignoring malformed Bundle for PlaybackParameters"

    invoke-static {v1, v2, v0}, Luyh;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_45
    :goto_1d
    return v8

    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lv19;->I(Ln67;I)V

    return v8

    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lv19;->f(Ln67;I)V

    return v8

    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lv19;->n(Ln67;I)V

    return v8

    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v0, :cond_47

    if-ltz v4, :cond_47

    if-lt v5, v4, :cond_47

    if-gez v1, :cond_46

    goto :goto_1e

    :cond_46
    new-instance v6, Lj19;

    invoke-direct {v6, v4, v5, v1}, Lj19;-><init>(III)V

    invoke-static {v6}, Lv19;->b0(Lrr3;)Ld46;

    move-result-object v1

    const/16 v4, 0x14

    invoke-virtual {p0, v0, v2, v4, v1}, Lv19;->Y(Ln67;IILu19;)V

    :cond_47
    :goto_1e
    return v8

    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v0, :cond_49

    if-ltz v4, :cond_49

    if-gez v1, :cond_48

    goto :goto_1f

    :cond_48
    new-instance v5, Lli5;

    const/4 v6, 0x3

    invoke-direct {v5, v4, v1, v6}, Lli5;-><init>(III)V

    invoke-static {v5}, Lv19;->b0(Lrr3;)Ld46;

    move-result-object v1

    const/16 v4, 0x14

    invoke-virtual {p0, v0, v2, v4, v1}, Lv19;->Y(Ln67;IILu19;)V

    :cond_49
    :goto_1f
    return v8

    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_4a

    goto :goto_20

    :cond_4a
    new-instance v2, Lk19;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Lk19;-><init>(I)V

    invoke-static {v2}, Lv19;->b0(Lrr3;)Ld46;

    move-result-object v2

    const/16 v4, 0x14

    invoke-virtual {p0, v0, v1, v4, v2}, Lv19;->Y(Ln67;IILu19;)V

    :goto_20
    return v8

    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v0, :cond_4c

    if-ltz v4, :cond_4c

    if-ge v1, v4, :cond_4b

    goto :goto_21

    :cond_4b
    new-instance v5, Lg19;

    invoke-direct {v5, p0, v4, v1}, Lg19;-><init>(Lv19;II)V

    new-instance v1, Ld46;

    const/16 v4, 0x1d

    invoke-direct {v1, v4, v5}, Ld46;-><init>(ILjava/lang/Object;)V

    const/16 v4, 0x14

    invoke-virtual {p0, v0, v2, v4, v1}, Lv19;->Y(Ln67;IILu19;)V

    :cond_4c
    :goto_21
    return v8

    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lv19;->B(Ln67;II)V

    return v8

    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4d

    move v4, v8

    :cond_4d
    if-nez v0, :cond_4e

    goto :goto_22

    :cond_4e
    new-instance v1, Lf21;

    const/16 v5, 0x9

    invoke-direct {v1, v4, v5}, Lf21;-><init>(ZI)V

    invoke-static {v1}, Lv19;->b0(Lrr3;)Ld46;

    move-result-object v1

    const/16 v4, 0xe

    invoke-virtual {p0, v0, v2, v4, v1}, Lv19;->Y(Ln67;IILu19;)V

    :goto_22
    return v8

    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_4f

    goto :goto_23

    :cond_4f
    const/4 v4, 0x2

    if-eq v1, v4, :cond_50

    if-eqz v1, :cond_50

    const/4 v4, 0x1

    if-eq v1, v4, :cond_50

    goto :goto_23

    :cond_50
    new-instance v4, Ltg4;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Ltg4;-><init>(II)V

    invoke-static {v4}, Lv19;->b0(Lrr3;)Ld46;

    move-result-object v1

    const/16 v4, 0xf

    invoke-virtual {p0, v0, v2, v4, v1}, Lv19;->Y(Ln67;IILu19;)V

    :goto_23
    return v8

    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lkzh;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-static {p2, v4}, Lkzh;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p0, v0, v2, v5, v1}, Lv19;->R(Ln67;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return v8

    :pswitch_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lkzh;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p0, v0, v2, v1}, Lv19;->O(Ln67;ILandroid/os/Bundle;)V

    return v8

    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lkzh;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p0, v0, v2, v1}, Lv19;->d(Ln67;ILandroid/os/Bundle;)V

    return v8

    :pswitch_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_51

    move v4, v8

    :cond_51
    if-nez v0, :cond_52

    goto :goto_24

    :cond_52
    new-instance v1, Lf21;

    const/4 v5, 0x7

    invoke-direct {v1, v4, v5}, Lf21;-><init>(ZI)V

    invoke-static {v1}, Lv19;->b0(Lrr3;)Ld46;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v2, v4, v1}, Lv19;->Y(Ln67;IILu19;)V

    :goto_24
    return v8

    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lv19;->r(Ln67;ILandroid/os/IBinder;IJ)V

    return v8

    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_53

    move v4, v8

    :cond_53
    invoke-virtual {p0, v0, v2, v5, v4}, Lv19;->z(Ln67;ILandroid/os/IBinder;Z)V

    return v8

    :pswitch_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1, v8}, Lv19;->z(Ln67;ILandroid/os/IBinder;Z)V

    return v8

    :pswitch_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lkzh;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_54

    move v4, v8

    :cond_54
    invoke-virtual {p0, v0, v2, v5, v4}, Lv19;->P(Ln67;ILandroid/os/Bundle;Z)V

    return v8

    :pswitch_38
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lkzh;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lv19;->j(Ln67;ILandroid/os/Bundle;J)V

    return v8

    :pswitch_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lkzh;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p0, v0, v2, v1, v8}, Lv19;->P(Ln67;ILandroid/os/Bundle;Z)V

    return v8

    :pswitch_3a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_55

    move v4, v8

    :cond_55
    if-nez v0, :cond_56

    goto :goto_25

    :cond_56
    new-instance v1, Lf21;

    const/16 v5, 0x8

    invoke-direct {v1, v4, v5}, Lf21;-><init>(ZI)V

    invoke-static {v1}, Lv19;->b0(Lrr3;)Ld46;

    move-result-object v1

    const/16 v4, 0x1a

    invoke-virtual {p0, v0, v2, v4, v1}, Lv19;->Y(Ln67;IILu19;)V

    :goto_25
    return v8

    :pswitch_3b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_57

    goto :goto_26

    :cond_57
    new-instance v2, Lk19;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lk19;-><init>(I)V

    invoke-static {v2}, Lv19;->b0(Lrr3;)Ld46;

    move-result-object v2

    const/16 v4, 0x1a

    invoke-virtual {p0, v0, v1, v4, v2}, Lv19;->Y(Ln67;IILu19;)V

    :goto_26
    return v8

    :pswitch_3c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v0, :cond_58

    goto :goto_27

    :cond_58
    new-instance v2, Llp8;

    const/16 v4, 0x16

    invoke-direct {v2, v4}, Llp8;-><init>(I)V

    invoke-static {v2}, Lv19;->b0(Lrr3;)Ld46;

    move-result-object v2

    const/16 v4, 0x1a

    invoke-virtual {p0, v0, v1, v4, v2}, Lv19;->Y(Ln67;IILu19;)V

    :goto_27
    return v8

    :pswitch_3d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v0, :cond_5a

    if-gez v1, :cond_59

    goto :goto_28

    :cond_59
    new-instance v4, Ltg4;

    const/16 v5, 0xa

    invoke-direct {v4, v1, v5}, Ltg4;-><init>(II)V

    invoke-static {v4}, Lv19;->b0(Lrr3;)Ld46;

    move-result-object v1

    const/16 v4, 0x19

    invoke-virtual {p0, v0, v2, v4, v1}, Lv19;->Y(Ln67;IILu19;)V

    :cond_5a
    :goto_28
    return v8

    :pswitch_3e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lnr8;->k(Landroid/os/IBinder;)Ln67;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lv19;->u(Ln67;IF)V

    return v8

    nop

    :pswitch_data_0
    .packed-switch 0xbba
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfa1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ln67;ILandroid/os/IBinder;IJ)V
    .locals 6

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    if-gez p4, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p3}, Lew0;->a(Landroid/os/IBinder;)Lec7;

    move-result-object p3

    invoke-static {}, Lec7;->j()Lbc7;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lat8;->b(Landroid/os/Bundle;)Lat8;

    move-result-object v2

    invoke-virtual {v0, v2}, Lub7;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lbc7;->i()Lz8d;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lxn5;

    const/4 v5, 0x3

    move v2, p4

    move-wide v3, p5

    invoke-direct/range {v0 .. v5}, Lxn5;-><init>(Ljava/lang/Object;IJI)V

    new-instance p3, Lk19;

    const/16 p4, 0xc

    invoke-direct {p3, p4}, Lk19;-><init>(I)V

    new-instance p4, Lln4;

    const/16 p5, 0x18

    invoke-direct {p4, v0, p5, p3}, Lln4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lo19;

    const/4 p5, 0x1

    invoke-direct {p3, p4, p5}, Lo19;-><init>(Lu19;I)V

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Lv19;->Y(Ln67;IILu19;)V

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Luyh;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final t(Ln67;IF)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lei5;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lei5;-><init>(IF)V

    invoke-static {v0}, Lv19;->b0(Lrr3;)Ld46;

    move-result-object p3

    const/16 v0, 0xd

    invoke-virtual {p0, p1, p2, v0, p3}, Lv19;->Y(Ln67;IILu19;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Ln67;IF)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lei5;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p3}, Lei5;-><init>(IF)V

    invoke-static {v0}, Lv19;->b0(Lrr3;)Ld46;

    move-result-object p3

    const/16 v0, 0x18

    invoke-virtual {p0, p1, p2, v0, p3}, Lv19;->Y(Ln67;IILu19;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z(Ln67;ILandroid/os/IBinder;Z)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p3}, Lew0;->a(Landroid/os/IBinder;)Lec7;

    move-result-object p3

    invoke-static {}, Lec7;->j()Lbc7;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lat8;->b(Landroid/os/Bundle;)Lat8;

    move-result-object v2

    invoke-virtual {v0, v2}, Lub7;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lbc7;->i()Lz8d;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lsn4;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p3, p4}, Lsn4;-><init>(ILjava/lang/Object;Z)V

    new-instance p3, Lk19;

    const/16 p4, 0xc

    invoke-direct {p3, p4}, Lk19;-><init>(I)V

    new-instance p4, Lln4;

    const/16 v1, 0x18

    invoke-direct {p4, v0, v1, p3}, Lln4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lo19;

    const/4 v0, 0x1

    invoke-direct {p3, p4, v0}, Lo19;-><init>(Lu19;I)V

    const/16 p4, 0x14

    invoke-virtual {p0, p1, p2, p4, p3}, Lv19;->Y(Ln67;IILu19;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionStub"

    const-string p3, "Ignoring malformed Bundle for MediaItem"

    invoke-static {p2, p3, p1}, Luyh;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
