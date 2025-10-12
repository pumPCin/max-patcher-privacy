.class public final Lqq8;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final synthetic c:Lsq8;


# direct methods
.method public constructor <init>(Lsq8;)V
    .locals 0

    iput-object p1, p0, Lqq8;->c:Lsq8;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqq8;->a:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqq8;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lpq8;ILjava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lpq8;->a:Lwq8;

    iget-object v0, p0, Lpq8;->b:Lpr0;

    const v1, 0xff00

    and-int/2addr v1, p1

    const/16 v2, 0x100

    if-eq v1, v2, :cond_4

    const/16 p0, 0x200

    if-eq v1, p0, :cond_3

    const/16 p0, 0x300

    if-eq v1, p0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 p0, 0x301

    if-eq p1, p0, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {v0}, Lpr0;->M()V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    check-cast p2, Luq8;

    packed-switch p1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-virtual {v0}, Lpr0;->E()V

    return-void

    :pswitch_1
    invoke-virtual {v0}, Lpr0;->F()V

    return-void

    :pswitch_2
    invoke-virtual {v0}, Lpr0;->D()V

    return-void

    :cond_4
    const/16 v1, 0x106

    const/16 v2, 0x108

    if-eq p1, v2, :cond_6

    if-ne p1, v1, :cond_5

    goto :goto_0

    :cond_5
    move-object v3, p2

    check-cast v3, Lvq8;

    goto :goto_1

    :cond_6
    :goto_0
    move-object v3, p2

    check-cast v3, Lf3b;

    iget-object v3, v3, Lf3b;->b:Ljava/lang/Object;

    check-cast v3, Lvq8;

    :goto_1
    if-eq p1, v2, :cond_7

    if-ne p1, v1, :cond_8

    :cond_7
    check-cast p2, Lf3b;

    iget-object p2, p2, Lf3b;->a:Ljava/lang/Object;

    check-cast p2, Lvq8;

    :cond_8
    if-eqz v3, :cond_b

    iget p2, p0, Lpq8;->d:I

    and-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_a

    iget-object p0, p0, Lpq8;->c:Loq8;

    invoke-virtual {v3, p0}, Lvq8;->h(Loq8;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {}, Lwq8;->c()Lsq8;

    return-void

    :cond_a
    :goto_2
    packed-switch p1, :pswitch_data_1

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v3}, Lpr0;->J(Lvq8;)V

    return-void

    :pswitch_4
    invoke-virtual {v0}, Lpr0;->K()V

    return-void

    :pswitch_5
    invoke-virtual {v0, v3}, Lpr0;->J(Lvq8;)V

    return-void

    :pswitch_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_7
    invoke-virtual {v0, v3}, Lpr0;->L(Lvq8;)V

    return-void

    :pswitch_8
    invoke-virtual {v0, v3}, Lpr0;->H(Lvq8;)V

    return-void

    :pswitch_9
    invoke-virtual {v0}, Lpr0;->I()V

    return-void

    :pswitch_a
    invoke-virtual {v0}, Lpr0;->G()V

    :cond_b
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x201
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final b(ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    iget-object v0, p0, Lqq8;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lqq8;->c:Lsq8;

    iget-object v2, v1, Lsq8;->f:Ljava/util/ArrayList;

    iget v3, p1, Landroid/os/Message;->what:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v4, 0x103

    if-ne v3, v4, :cond_0

    invoke-virtual {v1}, Lsq8;->e()Lvq8;

    move-result-object v4

    iget-object v4, v4, Lvq8;->c:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lvq8;

    iget-object v5, v5, Lvq8;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lsq8;->m(Z)V

    :cond_0
    const/16 v4, 0x106

    iget-object v5, p0, Lqq8;->b:Ljava/util/ArrayList;

    if-eq v3, v4, :cond_2

    const/16 v4, 0x108

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v1, v1, Lsq8;->c:Ld5f;

    move-object v4, p1

    check-cast v4, Lvq8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lvq8;->c()Lmq8;

    move-result-object v5

    if-eq v5, v1, :cond_4

    invoke-virtual {v1, v4}, Lh5f;->l(Lvq8;)I

    move-result v4

    if-ltz v4, :cond_4

    iget-object v5, v1, Lh5f;->B0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg5f;

    invoke-virtual {v1, v4}, Lh5f;->w(Lg5f;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, v1, Lsq8;->c:Ld5f;

    move-object v4, p1

    check-cast v4, Lvq8;

    invoke-virtual {v1, v4}, Lh5f;->q(Lvq8;)V

    goto :goto_1

    :pswitch_2
    iget-object v1, v1, Lsq8;->c:Ld5f;

    move-object v4, p1

    check-cast v4, Lvq8;

    invoke-virtual {v1, v4}, Lh5f;->p(Lvq8;)V

    goto :goto_1

    :cond_1
    move-object v4, p1

    check-cast v4, Lf3b;

    iget-object v4, v4, Lf3b;->b:Ljava/lang/Object;

    check-cast v4, Lvq8;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lsq8;->c:Ld5f;

    invoke-virtual {v5, v4}, Lh5f;->p(Lvq8;)V

    iget-object v1, v1, Lsq8;->c:Ld5f;

    invoke-virtual {v1, v4}, Lh5f;->r(Lvq8;)V

    goto :goto_1

    :cond_2
    move-object v4, p1

    check-cast v4, Lf3b;

    iget-object v4, v4, Lf3b;->b:Ljava/lang/Object;

    check-cast v4, Lvq8;

    iget-object v6, v1, Lsq8;->c:Ld5f;

    invoke-virtual {v6, v4}, Lh5f;->r(Lvq8;)V

    iget-object v6, v1, Lsq8;->p:Lvq8;

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Lvq8;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvq8;

    iget-object v7, v1, Lsq8;->c:Ld5f;

    invoke-virtual {v7, v6}, Lh5f;->q(Lvq8;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :cond_4
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwq8;

    if-nez v4, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    iget-object v4, v4, Lwq8;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpq8;

    invoke-static {v4, v3, p1}, Lqq8;->a(Lpq8;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
