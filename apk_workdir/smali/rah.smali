.class public final Lrah;
.super Lha5;
.source "SourceFile"


# instance fields
.field public final synthetic X:Landroidx/work/impl/model/WorkersQueueDao_Impl;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/model/WorkersQueueDao_Impl;Lx5d;I)V
    .locals 0

    iput p3, p0, Lrah;->o:I

    iput-object p1, p0, Lrah;->X:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    invoke-direct {p0, p2}, Lw2;-><init>(Lx5d;)V

    return-void
.end method


# virtual methods
.method public final B(Lh2f;Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lrah;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Llah;

    iget-object v0, p2, Llah;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lf2f;->Z(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lf2f;->f(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Llah;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lf2f;->Z(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lf2f;->f(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lrah;->X:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    iget-object v1, p2, Llah;->c:Lzd5;

    invoke-static {v0, v1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->a(Landroidx/work/impl/model/WorkersQueueDao_Impl;Lzd5;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lf2f;->f(ILjava/lang/String;)V

    iget-object v2, p2, Llah;->e:Ljava/util/Set;

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Le93;->s0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxe6;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lf2f;->f(ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-wide v1, p2, Llah;->f:J

    invoke-interface {p1, v0, v1, v2}, Lf2f;->k(IJ)V

    iget v0, p2, Llah;->g:I

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Lf2f;->k(IJ)V

    iget-object p2, p2, Llah;->d:Lbah;

    iget-object v0, p2, Lbah;->a:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lf2f;->Z(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lf2f;->f(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, Lbah;->b:Lg9h;

    invoke-static {v0}, Lkjd;->H(Lg9h;)I

    move-result v0

    const/16 v1, 0x8

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lf2f;->k(IJ)V

    iget-object v0, p2, Lbah;->c:Ljava/lang/String;

    const/16 v1, 0x9

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lf2f;->Z(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lf2f;->f(ILjava/lang/String;)V

    :goto_3
    iget-object v0, p2, Lbah;->d:Ljava/lang/String;

    const/16 v1, 0xa

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lf2f;->Z(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Lf2f;->f(ILjava/lang/String;)V

    :goto_4
    iget-object v0, p2, Lbah;->e:Lu84;

    invoke-static {v0}, Lu84;->f(Lu84;)[B

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lf2f;->Z(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v1, v0}, Lf2f;->l(I[B)V

    :goto_5
    iget-object v0, p2, Lbah;->f:Lu84;

    invoke-static {v0}, Lu84;->f(Lu84;)[B

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Lf2f;->Z(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v1, v0}, Lf2f;->l(I[B)V

    :goto_6
    const/16 v0, 0xd

    iget-wide v1, p2, Lbah;->g:J

    invoke-interface {p1, v0, v1, v2}, Lf2f;->k(IJ)V

    const/16 v0, 0xe

    iget-wide v1, p2, Lbah;->h:J

    invoke-interface {p1, v0, v1, v2}, Lf2f;->k(IJ)V

    const/16 v0, 0xf

    iget-wide v1, p2, Lbah;->i:J

    invoke-interface {p1, v0, v1, v2}, Lf2f;->k(IJ)V

    iget v0, p2, Lbah;->k:I

    int-to-long v0, v0

    const/16 v2, 0x10

    invoke-interface {p1, v2, v0, v1}, Lf2f;->k(IJ)V

    iget-object v0, p2, Lbah;->l:Luf0;

    invoke-static {v0}, Lkjd;->b(Luf0;)I

    move-result v0

    const/16 v1, 0x11

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lf2f;->k(IJ)V

    const/16 v0, 0x12

    iget-wide v1, p2, Lbah;->m:J

    invoke-interface {p1, v0, v1, v2}, Lf2f;->k(IJ)V

    const/16 v0, 0x13

    iget-wide v1, p2, Lbah;->n:J

    invoke-interface {p1, v0, v1, v2}, Lf2f;->k(IJ)V

    const/16 v0, 0x14

    iget-wide v1, p2, Lbah;->o:J

    invoke-interface {p1, v0, v1, v2}, Lf2f;->k(IJ)V

    const/16 v0, 0x15

    iget-wide v1, p2, Lbah;->p:J

    invoke-interface {p1, v0, v1, v2}, Lf2f;->k(IJ)V

    iget-boolean v0, p2, Lbah;->q:Z

    const/16 v1, 0x16

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lf2f;->k(IJ)V

    iget-object v0, p2, Lbah;->r:Lh2b;

    invoke-static {v0}, Lkjd;->D(Lh2b;)I

    move-result v0

    const/16 v1, 0x17

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lf2f;->k(IJ)V

    iget v0, p2, Lbah;->s:I

    int-to-long v0, v0

    const/16 v2, 0x18

    invoke-interface {p1, v2, v0, v1}, Lf2f;->k(IJ)V

    iget v0, p2, Lbah;->t:I

    int-to-long v0, v0

    const/16 v2, 0x19

    invoke-interface {p1, v2, v0, v1}, Lf2f;->k(IJ)V

    iget-object p2, p2, Lbah;->j:Lro3;

    iget v0, p2, Lro3;->a:I

    invoke-static {v0}, Lkjd;->A(I)I

    move-result v0

    const/16 v1, 0x1a

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lf2f;->k(IJ)V

    iget-boolean v0, p2, Lro3;->b:Z

    const/16 v1, 0x1b

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lf2f;->k(IJ)V

    iget-boolean v0, p2, Lro3;->c:Z

    const/16 v1, 0x1c

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lf2f;->k(IJ)V

    iget-boolean v0, p2, Lro3;->d:Z

    const/16 v1, 0x1d

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lf2f;->k(IJ)V

    iget-boolean v0, p2, Lro3;->e:Z

    const/16 v1, 0x1e

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lf2f;->k(IJ)V

    const/16 v0, 0x1f

    iget-wide v1, p2, Lro3;->f:J

    invoke-interface {p1, v0, v1, v2}, Lf2f;->k(IJ)V

    const/16 v0, 0x20

    iget-wide v1, p2, Lro3;->g:J

    invoke-interface {p1, v0, v1, v2}, Lf2f;->k(IJ)V

    iget-object p2, p2, Lro3;->h:Ljava/util/Set;

    invoke-static {p2}, Lkjd;->G(Ljava/util/Set;)[B

    move-result-object p2

    const/16 v0, 0x21

    invoke-interface {p1, v0, p2}, Lf2f;->l(I[B)V

    return-void

    :pswitch_0
    check-cast p2, Llah;

    iget-object v0, p2, Llah;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Lf2f;->Z(I)V

    goto :goto_7

    :cond_7
    invoke-interface {p1, v1, v0}, Lf2f;->f(ILjava/lang/String;)V

    :goto_7
    iget-object v0, p2, Llah;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Lf2f;->Z(I)V

    goto :goto_8

    :cond_8
    invoke-interface {p1, v1, v0}, Lf2f;->f(ILjava/lang/String;)V

    :goto_8
    iget-object v0, p0, Lrah;->X:Landroidx/work/impl/model/WorkersQueueDao_Impl;

    iget-object v1, p2, Llah;->c:Lzd5;

    invoke-static {v0, v1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;->a(Landroidx/work/impl/model/WorkersQueueDao_Impl;Lzd5;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lf2f;->f(ILjava/lang/String;)V

    iget-object v2, p2, Llah;->e:Ljava/util/Set;

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Le93;->s0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxe6;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lf2f;->f(ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-wide v1, p2, Llah;->f:J

    invoke-interface {p1, v0, v1, v2}, Lf2f;->k(IJ)V

    iget v0, p2, Llah;->g:I

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Lf2f;->k(IJ)V

    iget-object p2, p2, Llah;->d:Lbah;

    iget-object v0, p2, Lbah;->a:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, Lf2f;->Z(I)V

    goto :goto_9

    :cond_9
    invoke-interface {p1, v1, v0}, Lf2f;->f(ILjava/lang/String;)V

    :goto_9
    iget-object v0, p2, Lbah;->b:Lg9h;

    invoke-static {v0}, Lkjd;->H(Lg9h;)I

    move-result v0

    const/16 v1, 0x8

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lf2f;->k(IJ)V

    iget-object v0, p2, Lbah;->c:Ljava/lang/String;

    const/16 v1, 0x9

    if-nez v0, :cond_a

    invoke-interface {p1, v1}, Lf2f;->Z(I)V

    goto :goto_a

    :cond_a
    invoke-interface {p1, v1, v0}, Lf2f;->f(ILjava/lang/String;)V

    :goto_a
    iget-object v0, p2, Lbah;->d:Ljava/lang/String;

    const/16 v1, 0xa

    if-nez v0, :cond_b

    invoke-interface {p1, v1}, Lf2f;->Z(I)V

    goto :goto_b

    :cond_b
    invoke-interface {p1, v1, v0}, Lf2f;->f(ILjava/lang/String;)V

    :goto_b
    iget-object v0, p2, Lbah;->e:Lu84;

    invoke-static {v0}, Lu84;->f(Lu84;)[B

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_c

    invoke-interface {p1, v1}, Lf2f;->Z(I)V

    goto :goto_c

    :cond_c
    invoke-interface {p1, v1, v0}, Lf2f;->l(I[B)V

    :goto_c
    iget-object v0, p2, Lbah;->f:Lu84;

    invoke-static {v0}, Lu84;->f(Lu84;)[B

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_d

    invoke-interface {p1, v1}, Lf2f;->Z(I)V

    goto :goto_d

    :cond_d
    invoke-interface {p1, v1, v0}, Lf2f;->l(I[B)V

    :goto_d
    const/16 v0, 0xd

    iget-wide v1, p2, Lbah;->g:J

    invoke-interface {p1, v0, v1, v2}, Lf2f;->k(IJ)V

    const/16 v0, 0xe

    iget-wide v1, p2, Lbah;->h:J

    invoke-interface {p1, v0, v1, v2}, Lf2f;->k(IJ)V

    const/16 v0, 0xf

    iget-wide v1, p2, Lbah;->i:J

    invoke-interface {p1, v0, v1, v2}, Lf2f;->k(IJ)V

    iget v0, p2, Lbah;->k:I

    int-to-long v0, v0

    const/16 v2, 0x10

    invoke-interface {p1, v2, v0, v1}, Lf2f;->k(IJ)V

    iget-object v0, p2, Lbah;->l:Luf0;

    invoke-static {v0}, Lkjd;->b(Luf0;)I

    move-result v0

    const/16 v1, 0x11

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lf2f;->k(IJ)V

    const/16 v0, 0x12

    iget-wide v1, p2, Lbah;->m:J

    invoke-interface {p1, v0, v1, v2}, Lf2f;->k(IJ)V

    const/16 v0, 0x13

    iget-wide v1, p2, Lbah;->n:J

    invoke-interface {p1, v0, v1, v2}, Lf2f;->k(IJ)V

    const/16 v0, 0x14

    iget-wide v1, p2, Lbah;->o:J

    invoke-interface {p1, v0, v1, v2}, Lf2f;->k(IJ)V

    const/16 v0, 0x15

    iget-wide v1, p2, Lbah;->p:J

    invoke-interface {p1, v0, v1, v2}, Lf2f;->k(IJ)V

    iget-boolean v0, p2, Lbah;->q:Z

    const/16 v1, 0x16

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lf2f;->k(IJ)V

    iget-object v0, p2, Lbah;->r:Lh2b;

    invoke-static {v0}, Lkjd;->D(Lh2b;)I

    move-result v0

    const/16 v1, 0x17

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lf2f;->k(IJ)V

    iget v0, p2, Lbah;->s:I

    int-to-long v0, v0

    const/16 v2, 0x18

    invoke-interface {p1, v2, v0, v1}, Lf2f;->k(IJ)V

    iget v0, p2, Lbah;->t:I

    int-to-long v0, v0

    const/16 v2, 0x19

    invoke-interface {p1, v2, v0, v1}, Lf2f;->k(IJ)V

    iget-object p2, p2, Lbah;->j:Lro3;

    iget v0, p2, Lro3;->a:I

    invoke-static {v0}, Lkjd;->A(I)I

    move-result v0

    const/16 v1, 0x1a

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lf2f;->k(IJ)V

    iget-boolean v0, p2, Lro3;->b:Z

    const/16 v1, 0x1b

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lf2f;->k(IJ)V

    iget-boolean v0, p2, Lro3;->c:Z

    const/16 v1, 0x1c

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lf2f;->k(IJ)V

    iget-boolean v0, p2, Lro3;->d:Z

    const/16 v1, 0x1d

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lf2f;->k(IJ)V

    iget-boolean v0, p2, Lro3;->e:Z

    const/16 v1, 0x1e

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lf2f;->k(IJ)V

    const/16 v0, 0x1f

    iget-wide v1, p2, Lro3;->f:J

    invoke-interface {p1, v0, v1, v2}, Lf2f;->k(IJ)V

    const/16 v0, 0x20

    iget-wide v1, p2, Lro3;->g:J

    invoke-interface {p1, v0, v1, v2}, Lf2f;->k(IJ)V

    iget-object p2, p2, Lro3;->h:Ljava/util/Set;

    invoke-static {p2}, Lkjd;->G(Ljava/util/Set;)[B

    move-result-object p2

    const/16 v0, 0x21

    invoke-interface {p1, v0, p2}, Lf2f;->l(I[B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lrah;->o:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "INSERT OR REPLACE INTO `WorkerQueueItem` (`uuid`,`uniqueWorkName`,`existingWorkPolicy`,`tags`,`time`,`state`,`work_spec_id`,`work_spec_state`,`work_spec_worker_class_name`,`work_spec_input_merger_class_name`,`work_spec_input`,`work_spec_output`,`work_spec_initial_delay`,`work_spec_interval_duration`,`work_spec_flex_duration`,`work_spec_run_attempt_count`,`work_spec_backoff_policy`,`work_spec_backoff_delay_duration`,`work_spec_last_enqueue_time`,`work_spec_minimum_retention_duration`,`work_spec_schedule_requested_at`,`work_spec_run_in_foreground`,`work_spec_out_of_quota_policy`,`work_spec_period_count`,`work_spec_generation`,`work_spec_required_network_type`,`work_spec_requires_charging`,`work_spec_requires_device_idle`,`work_spec_requires_battery_not_low`,`work_spec_requires_storage_not_low`,`work_spec_trigger_content_update_delay`,`work_spec_trigger_max_content_delay`,`work_spec_content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_0
    const-string v0, "INSERT OR IGNORE INTO `WorkerQueueItem` (`uuid`,`uniqueWorkName`,`existingWorkPolicy`,`tags`,`time`,`state`,`work_spec_id`,`work_spec_state`,`work_spec_worker_class_name`,`work_spec_input_merger_class_name`,`work_spec_input`,`work_spec_output`,`work_spec_initial_delay`,`work_spec_interval_duration`,`work_spec_flex_duration`,`work_spec_run_attempt_count`,`work_spec_backoff_policy`,`work_spec_backoff_delay_duration`,`work_spec_last_enqueue_time`,`work_spec_minimum_retention_duration`,`work_spec_schedule_requested_at`,`work_spec_run_in_foreground`,`work_spec_out_of_quota_policy`,`work_spec_period_count`,`work_spec_generation`,`work_spec_required_network_type`,`work_spec_requires_charging`,`work_spec_requires_device_idle`,`work_spec_requires_battery_not_low`,`work_spec_requires_storage_not_low`,`work_spec_trigger_content_update_delay`,`work_spec_trigger_max_content_delay`,`work_spec_content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
