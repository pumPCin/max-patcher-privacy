.class public final Laf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:I

.field public final c:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILk12;Lii8;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, Laf4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Laf4;->Y:Ljava/lang/Object;

    iput-object p4, p0, Laf4;->o:Ljava/lang/Object;

    iput p1, p0, Laf4;->b:I

    iput-object p6, p0, Laf4;->X:Ljava/lang/Object;

    iput p2, p0, Laf4;->c:I

    return-void
.end method

.method public constructor <init>(Lbf4;Lao0;Lgo0;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Laf4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf4;->Y:Ljava/lang/Object;

    iput-object p2, p0, Laf4;->o:Ljava/lang/Object;

    iput-object p3, p0, Laf4;->X:Ljava/lang/Object;

    iput p4, p0, Laf4;->b:I

    iput p5, p0, Laf4;->c:I

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 7

    iget-object v0, p0, Laf4;->Y:Ljava/lang/Object;

    check-cast v0, Lbf4;

    iget-object v1, p0, Laf4;->o:Ljava/lang/Object;

    check-cast v1, Lao0;

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq p2, v2, :cond_1

    if-eq p2, v4, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v2, v0, Lbf4;->a:Ljava/lang/Object;

    check-cast v2, Lwjb;

    iget v4, v1, Lao0;->k:I

    iget v1, v1, Lao0;->l:I

    iget-object v6, v0, Lbf4;->c:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v4, v1, v6}, Lwjb;->c(IILandroid/graphics/Bitmap$Config;)Lt73;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v3

    :goto_0
    move-object v5, v0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p2, Lbf4;

    const-string v0, "Failed to create frame bitmap"

    invoke-static {p2, v0, p1}, Lni5;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Laf4;->X:Ljava/lang/Object;

    check-cast v0, Lgo0;

    invoke-interface {v0}, Lgo0;->n()Lt73;

    move-result-object v0

    goto :goto_0

    :goto_2
    invoke-virtual {p0, p1, v5, p2}, Laf4;->b(ILt73;I)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lt73;->W(Lt73;)V

    if-nez p2, :cond_3

    if-ne v4, v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0, p1, v4}, Laf4;->a(II)Z

    move-result p1

    return p1

    :cond_3
    :goto_3
    return p2

    :goto_4
    invoke-static {v5}, Lt73;->W(Lt73;)V

    throw p1
.end method

.method public b(ILt73;I)Z
    .locals 2

    invoke-static {p2}, Lt73;->r0(Lt73;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    iget-object p3, p0, Laf4;->Y:Ljava/lang/Object;

    check-cast p3, Lbf4;

    iget-object p3, p3, Lbf4;->b:Ljava/lang/Object;

    check-cast p3, Lie;

    invoke-virtual {p2}, Lt73;->i0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p3, v0, p1}, Lie;->m(Landroid/graphics/Bitmap;I)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Laf4;->Y:Ljava/lang/Object;

    check-cast p3, Lbf4;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p3, Lbf4;

    const-string v0, "Frame %d ready."

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3, v1, v0}, Lni5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Laf4;->Y:Ljava/lang/Object;

    check-cast p3, Lbf4;

    iget-object p3, p3, Lbf4;->e:Ljava/lang/Object;

    check-cast p3, Landroid/util/SparseArray;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Laf4;->X:Ljava/lang/Object;

    check-cast v0, Lgo0;

    invoke-interface {v0, p1, p2}, Lgo0;->m(ILt73;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final run()V
    .locals 8

    iget v0, p0, Laf4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laf4;->o:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lii8;

    iget-object v0, v6, Lii8;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Laf4;->Y:Ljava/lang/Object;

    check-cast v1, Lk12;

    iget-object v2, v1, Lk12;->b:Ljava/lang/Object;

    check-cast v2, Lau8;

    iget-object v2, v2, Lau8;->X:Lds;

    invoke-virtual {v2, v0}, Lade;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lk12;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lau8;

    iget-object v1, v2, Lau8;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai8;

    iget v4, v1, Lai8;->c:I

    iget v5, p0, Laf4;->b:I

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Laf4;->X:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, p0, Laf4;->c:I

    if-gtz v4, :cond_2

    :cond_1
    move-object v3, v1

    new-instance v1, Lai8;

    move-object v4, v3

    iget-object v3, v4, Lai8;->a:Ljava/lang/String;

    move-object v5, v4

    iget v4, v5, Lai8;->b:I

    iget v5, v5, Lai8;->c:I

    invoke-direct/range {v1 .. v6}, Lai8;-><init>(Lau8;Ljava/lang/String;IILii8;)V

    move-object v3, v1

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    :cond_3
    if-nez v3, :cond_4

    new-instance v1, Lai8;

    iget-object v3, p0, Laf4;->X:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget v4, p0, Laf4;->c:I

    iget v5, p0, Laf4;->b:I

    invoke-direct/range {v1 .. v6}, Lai8;-><init>(Lau8;Ljava/lang/String;IILii8;)V

    move-object v3, v1

    :cond_4
    iget-object v1, v2, Lau8;->X:Lds;

    invoke-virtual {v1, v0, v3}, Lade;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v3, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MBServiceCompat"

    const-string v1, "IBinder is already dead."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Laf4;->X:Ljava/lang/Object;

    check-cast v0, Lgo0;

    iget v1, p0, Laf4;->b:I

    invoke-interface {v0, v1}, Lgo0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Laf4;->Y:Ljava/lang/Object;

    check-cast v0, Lbf4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lbf4;

    const-string v1, "Frame %d is cached already."

    iget v2, p0, Laf4;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lni5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Laf4;->Y:Ljava/lang/Object;

    check-cast v0, Lbf4;

    iget-object v1, v0, Lbf4;->e:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_2
    iget-object v0, v0, Lbf4;->e:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget v2, p0, Laf4;->c:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_5
    :try_start_3
    iget v0, p0, Laf4;->b:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Laf4;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Laf4;->Y:Ljava/lang/Object;

    check-cast v0, Lbf4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lbf4;

    const-string v1, "Prepared frame %d."

    iget v2, p0, Laf4;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lni5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Laf4;->Y:Ljava/lang/Object;

    check-cast v0, Lbf4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lbf4;

    const-string v1, "Could not prepare frame %d."

    iget v2, p0, Laf4;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lni5;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    iget-object v0, p0, Laf4;->Y:Ljava/lang/Object;

    check-cast v0, Lbf4;

    iget-object v1, v0, Lbf4;->e:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_4
    iget-object v0, v0, Lbf4;->e:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget v2, p0, Laf4;->c:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_4
    iget-object v1, p0, Laf4;->Y:Ljava/lang/Object;

    check-cast v1, Lbf4;

    iget-object v2, v1, Lbf4;->e:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_5
    iget-object v1, v1, Lbf4;->e:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    iget v3, p0, Laf4;->c:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v2

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
