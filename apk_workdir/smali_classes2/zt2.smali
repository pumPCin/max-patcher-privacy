.class public final Lzt2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lys4;

.field public final b:Lys4;

.field public final c:Lys4;

.field public final d:Lys4;

.field public final e:Lys4;

.field public final f:Lys4;

.field public final g:Lys4;

.field public final h:Lys4;


# direct methods
.method public constructor <init>(Lys4;Lys4;Lys4;Lys4;Lys4;Lys4;Lys4;Lys4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzt2;->a:Lys4;

    iput-object p2, p0, Lzt2;->b:Lys4;

    iput-object p3, p0, Lzt2;->c:Lys4;

    iput-object p4, p0, Lzt2;->d:Lys4;

    iput-object p5, p0, Lzt2;->e:Lys4;

    iput-object p8, p0, Lzt2;->f:Lys4;

    iput-object p6, p0, Lzt2;->g:Lys4;

    iput-object p7, p0, Lzt2;->h:Lys4;

    return-void
.end method


# virtual methods
.method public final a(Lr82;)Ljava/lang/CharSequence;
    .locals 7

    invoke-virtual {p1}, Lr82;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lzt2;->b:Lys4;

    invoke-virtual {p1}, Lys4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapa;

    iget-object p1, p1, Lapa;->a:Landroid/content/Context;

    sget v0, Lz7d;->G2:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lzt2;->f:Lys4;

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl5;

    invoke-virtual {p1, v0}, Lr82;->X(Lzl5;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lzt2;->b:Lys4;

    invoke-virtual {p1}, Lys4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapa;

    iget-object p1, p1, Lapa;->a:Landroid/content/Context;

    sget v0, Lz7d;->D:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lr82;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lr82;->L()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lzt2;->d:Lys4;

    invoke-virtual {p1}, Lys4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwnb;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro3;

    invoke-virtual {p1, v0}, Lwnb;->b(Lro3;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lr82;->I()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p1, Lr82;->b:Luc2;

    invoke-virtual {v0}, Luc2;->c()I

    move-result v0

    if-nez v0, :cond_3

    const-string p1, ""

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lr82;->e0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lr82;->b:Luc2;

    invoke-virtual {v0}, Luc2;->c()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Lzt2;->b:Lys4;

    invoke-virtual {p1}, Lys4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapa;

    iget-object p1, p1, Lapa;->a:Landroid/content/Context;

    sget v0, Lajc;->tt_chat_participants_empty__subtitle:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lzt2;->b:Lys4;

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapa;

    iget-object p1, p1, Lr82;->b:Luc2;

    invoke-virtual {p1}, Luc2;->c()I

    move-result p1

    iget-object v0, v0, Lapa;->a:Landroid/content/Context;

    sget v1, Lwfc;->tt_chat_subtitle_count:I

    invoke-static {v1, p1, v0}, Lwdf;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v0, p1, Lr82;->b:Luc2;

    invoke-virtual {v0}, Luc2;->c()I

    move-result v0

    iget-object v2, p0, Lzt2;->a:Lys4;

    invoke-virtual {v2}, Lys4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbm3;

    invoke-virtual {v2}, Lbm3;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lr82;->e0()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p1, Lr82;->b:Luc2;

    iget-object v2, v2, Luc2;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    iget-object v3, p1, Lr82;->b:Luc2;

    invoke-virtual {v3}, Luc2;->c()I

    move-result v3

    if-lt v2, v3, :cond_9

    invoke-virtual {p1}, Lr82;->j()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, p0, Lzt2;->c:Lys4;

    invoke-virtual {v2}, Lys4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lunb;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_0
    move-object v5, v4

    check-cast v5, Lro3;

    invoke-virtual {v5}, Lro3;->n()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lunb;->H(J)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    move-object p1, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v2, p0, Lzt2;->b:Lys4;

    invoke-virtual {v2}, Lys4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapa;

    add-int/2addr p1, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lapa;->a:Landroid/content/Context;

    sget v3, Lajc;->tt_of:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lajc;->tt_contact_status_online:I

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object p1, p0, Lzt2;->b:Lys4;

    invoke-virtual {p1}, Lys4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapa;

    iget-object p1, p1, Lapa;->a:Landroid/content/Context;

    sget v1, Lwfc;->tt_chat_subtitle_count:I

    invoke-static {v1, v0, p1}, Lwdf;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-virtual {p1}, Lr82;->H()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lzt2;->b:Lys4;

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapa;

    iget-object p1, p1, Lr82;->b:Luc2;

    invoke-virtual {p1}, Luc2;->c()I

    move-result p1

    iget-object v0, v0, Lapa;->a:Landroid/content/Context;

    if-gtz p1, :cond_b

    const-string p1, ""

    return-object p1

    :cond_b
    invoke-static {p1}, Lh0a;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lwfc;->channel_subscribers_count:I

    invoke-virtual {v0, v2, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-static {v1, v0, p1}, Lc85;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-virtual {p1}, Lr82;->E()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Lr82;->b:Luc2;

    iget-object v0, v0, Luc2;->J:Lpc2;

    iget-boolean v1, v0, Lpc2;->g:Z

    if-eqz v1, :cond_e

    iget-object v1, p1, Lr82;->Z:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_1
    invoke-virtual {p1}, Lr82;->E()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lr82;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object p1, p1, Lr82;->Z:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro3;

    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_d
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lro3;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_e
    iget-object v0, v0, Lpc2;->e:Ljava/lang/String;

    invoke-static {v0}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lzt2;->b:Lys4;

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapa;

    iget-object p1, p1, Lr82;->b:Luc2;

    iget-object p1, p1, Luc2;->J:Lpc2;

    iget-object p1, p1, Lpc2;->e:Ljava/lang/String;

    iget-object v0, v0, Lapa;->a:Landroid/content/Context;

    sget v1, Lajc;->tt_chat_admin_group_name_subtitle:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_f
    invoke-virtual {p1}, Lr82;->P()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, Lr82;->b:Luc2;

    if-eqz v0, :cond_13

    iget-object v0, v0, Luc2;->J:Lpc2;

    if-eqz v0, :cond_13

    iget-boolean v1, v0, Lpc2;->g:Z

    if-eqz v1, :cond_11

    iget-object v0, v0, Lpc2;->e:Ljava/lang/String;

    invoke-static {v0}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lzt2;->b:Lys4;

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapa;

    iget-object p1, p1, Lr82;->b:Luc2;

    iget-object p1, p1, Luc2;->J:Lpc2;

    iget-object p1, p1, Lpc2;->e:Ljava/lang/String;

    iget-object v0, v0, Lapa;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    sget v1, Lajc;->tt_chat_group_name_subtitle:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_10
    sget p1, Lajc;->tt_chat_group_subtitle:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_11
    iget-object p1, p0, Lzt2;->b:Lys4;

    invoke-virtual {p1}, Lys4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapa;

    iget-object p1, p1, Lapa;->a:Landroid/content/Context;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    sget v0, Lajc;->tt_chat_group_name_subtitle:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_12
    sget v0, Lajc;->tt_chat_group_subtitle:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_13
    return-object v3
.end method
