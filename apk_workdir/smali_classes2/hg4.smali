.class public final Lhg4;
.super Lv95;
.source "SourceFile"


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lc4d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhg4;->o:I

    invoke-direct {p0, p1}, Le3;-><init>(Lc4d;)V

    return-void
.end method

.method public constructor <init>(Lxaf;Lc4d;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lhg4;->o:I

    .line 2
    invoke-direct {p0, p2}, Le3;-><init>(Lc4d;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lhg4;->o:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`required_network_type` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_0
    const-string v0, "UPDATE OR REPLACE `webapp_biometry` SET `id` = ?,`user_id` = ?,`bot_id` = ?,`token` = ?,`access_requested` = ?,`access_granted` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_1
    const-string v0, "UPDATE OR REPLACE `tasks` SET `id` = ?,`type` = ?,`status` = ?,`fails_count` = ?,`depends_request_id` = ?,`dependency_type` = ?,`data` = ?,`created_time` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_2
    const-string v0, "UPDATE OR REPLACE `chat_folder` SET `id` = ?,`title` = ?,`order` = ?,`emoji` = ?,`filters` = ?,`isHiddenForAllFolder` = ?,`elements` = ?,`filterSubjects` = ?,`widgets` = ?,`options` = ?,`updateTime` = ?,`favorites` = ?,`templateId` = ?,`sourceId` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_3
    const-string v0, "DELETE FROM `recent` WHERE `id` = ?"

    return-object v0

    :pswitch_4
    const-string v0, "UPDATE OR ABORT `phones` SET `id` = ?,`phonebook_id` = ?,`contact_id` = ?,`phone` = ?,`server_phone` = ?,`email` = ?,`first_name` = ?,`last_name` = ?,`avatar_path` = ?,`type` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_5
    const-string v0, "UPDATE OR ABORT `messages` SET `id` = ?,`view_time` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_6
    const-string v0, "UPDATE OR ABORT `messages` SET `id` = ?,`server_id` = ?,`cid` = ?,`time` = ?,`time_local` = ?,`view_time` = ?,`options` = ?,`live_until` = ?,`delivery_status` = ?,`status` = ?,`delayed_attrs_time_to_fire` = ?,`delayed_attrs_notify_sender` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_7
    const-string v0, "DELETE FROM `default_emoji` WHERE `emoji` = ?"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Llc6;Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lhg4;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lo8h;

    iget-object v0, p2, Lo8h;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lw0f;->Q(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lw0f;->f(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Lo8h;->b:Ls7h;

    invoke-static {v0}, Ltf2;->N(Ls7h;)I

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lw0f;->k(IJ)V

    iget-object v0, p2, Lo8h;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lw0f;->Q(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lw0f;->f(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, Lo8h;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lw0f;->Q(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lw0f;->f(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, Lo8h;->e:Lf84;

    invoke-static {v0}, Lf84;->f(Lf84;)[B

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lw0f;->Q(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lw0f;->l(I[B)V

    :goto_3
    iget-object v0, p2, Lo8h;->f:Lf84;

    invoke-static {v0}, Lf84;->f(Lf84;)[B

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lw0f;->Q(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Lw0f;->l(I[B)V

    :goto_4
    const/4 v0, 0x7

    iget-wide v1, p2, Lo8h;->g:J

    invoke-interface {p1, v0, v1, v2}, Lw0f;->k(IJ)V

    const/16 v0, 0x8

    iget-wide v1, p2, Lo8h;->h:J

    invoke-interface {p1, v0, v1, v2}, Lw0f;->k(IJ)V

    const/16 v0, 0x9

    iget-wide v1, p2, Lo8h;->i:J

    invoke-interface {p1, v0, v1, v2}, Lw0f;->k(IJ)V

    iget v0, p2, Lo8h;->k:I

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, Lw0f;->k(IJ)V

    iget-object v0, p2, Lo8h;->l:Lmf0;

    invoke-static {v0}, Ltf2;->e(Lmf0;)I

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lw0f;->k(IJ)V

    const/16 v0, 0xc

    iget-wide v1, p2, Lo8h;->m:J

    invoke-interface {p1, v0, v1, v2}, Lw0f;->k(IJ)V

    const/16 v0, 0xd

    iget-wide v1, p2, Lo8h;->n:J

    invoke-interface {p1, v0, v1, v2}, Lw0f;->k(IJ)V

    const/16 v0, 0xe

    iget-wide v1, p2, Lo8h;->o:J

    invoke-interface {p1, v0, v1, v2}, Lw0f;->k(IJ)V

    const/16 v0, 0xf

    iget-wide v1, p2, Lo8h;->p:J

    invoke-interface {p1, v0, v1, v2}, Lw0f;->k(IJ)V

    iget-boolean v0, p2, Lo8h;->q:Z

    const/16 v1, 0x10

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lw0f;->k(IJ)V

    iget-object v0, p2, Lo8h;->r:Lw0b;

    invoke-static {v0}, Ltf2;->D(Lw0b;)I

    move-result v0

    const/16 v1, 0x11

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lw0f;->k(IJ)V

    iget v0, p2, Lo8h;->s:I

    int-to-long v0, v0

    const/16 v2, 0x12

    invoke-interface {p1, v2, v0, v1}, Lw0f;->k(IJ)V

    iget v0, p2, Lo8h;->t:I

    int-to-long v0, v0

    const/16 v2, 0x13

    invoke-interface {p1, v2, v0, v1}, Lw0f;->k(IJ)V

    iget-object v0, p2, Lo8h;->j:Lio3;

    const/16 v1, 0x1b

    const/16 v2, 0x1a

    const/16 v3, 0x19

    const/16 v4, 0x18

    const/16 v5, 0x17

    const/16 v6, 0x16

    const/16 v7, 0x15

    const/16 v8, 0x14

    if-eqz v0, :cond_5

    iget v9, v0, Lio3;->a:I

    invoke-static {v9}, Ltf2;->C(I)I

    move-result v9

    int-to-long v9, v9

    invoke-interface {p1, v8, v9, v10}, Lw0f;->k(IJ)V

    iget-boolean v8, v0, Lio3;->b:Z

    int-to-long v8, v8

    invoke-interface {p1, v7, v8, v9}, Lw0f;->k(IJ)V

    iget-boolean v7, v0, Lio3;->c:Z

    int-to-long v7, v7

    invoke-interface {p1, v6, v7, v8}, Lw0f;->k(IJ)V

    iget-boolean v6, v0, Lio3;->d:Z

    int-to-long v6, v6

    invoke-interface {p1, v5, v6, v7}, Lw0f;->k(IJ)V

    iget-boolean v5, v0, Lio3;->e:Z

    int-to-long v5, v5

    invoke-interface {p1, v4, v5, v6}, Lw0f;->k(IJ)V

    iget-wide v4, v0, Lio3;->f:J

    invoke-interface {p1, v3, v4, v5}, Lw0f;->k(IJ)V

    iget-wide v3, v0, Lio3;->g:J

    invoke-interface {p1, v2, v3, v4}, Lw0f;->k(IJ)V

    iget-object v0, v0, Lio3;->h:Ljava/util/Set;

    invoke-static {v0}, Ltf2;->L(Ljava/util/Set;)[B

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw0f;->l(I[B)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v8}, Lw0f;->Q(I)V

    invoke-interface {p1, v7}, Lw0f;->Q(I)V

    invoke-interface {p1, v6}, Lw0f;->Q(I)V

    invoke-interface {p1, v5}, Lw0f;->Q(I)V

    invoke-interface {p1, v4}, Lw0f;->Q(I)V

    invoke-interface {p1, v3}, Lw0f;->Q(I)V

    invoke-interface {p1, v2}, Lw0f;->Q(I)V

    invoke-interface {p1, v1}, Lw0f;->Q(I)V

    :goto_5
    iget-object p2, p2, Lo8h;->a:Ljava/lang/String;

    const/16 v0, 0x1c

    if-nez p2, :cond_6

    invoke-interface {p1, v0}, Lw0f;->Q(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v0, p2}, Lw0f;->f(ILjava/lang/String;)V

    :goto_6
    return-void

    :pswitch_0
    check-cast p2, Lwqg;

    const/4 v0, 0x1

    iget-wide v1, p2, Lwqg;->a:J

    invoke-interface {p1, v0, v1, v2}, Lw0f;->k(IJ)V

    const/4 v0, 0x2

    iget-wide v1, p2, Lwqg;->b:J

    invoke-interface {p1, v0, v1, v2}, Lw0f;->k(IJ)V

    const/4 v0, 0x3

    iget-wide v1, p2, Lwqg;->c:J

    invoke-interface {p1, v0, v1, v2}, Lw0f;->k(IJ)V

    iget-object v0, p2, Lwqg;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Lw0f;->Q(I)V

    goto :goto_7

    :cond_7
    invoke-interface {p1, v1, v0}, Lw0f;->f(ILjava/lang/String;)V

    :goto_7
    iget-boolean v0, p2, Lwqg;->e:Z

    const/4 v1, 0x5

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lw0f;->k(IJ)V

    iget-boolean v0, p2, Lwqg;->f:Z

    const/4 v1, 0x6

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lw0f;->k(IJ)V

    const/4 v0, 0x7

    iget-wide v1, p2, Lwqg;->a:J

    invoke-interface {p1, v0, v1, v2}, Lw0f;->k(IJ)V

    return-void

    :pswitch_1
    check-cast p2, Lkaf;

    const/4 v0, 0x1

    iget-wide v1, p2, Lkaf;->a:J

    invoke-interface {p1, v0, v1, v2}, Lw0f;->k(IJ)V

    iget-object v0, p2, Lkaf;->b:Lv8b;

    iget v0, v0, Lv8b;->a:I

    const/4 v1, 0x2

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lw0f;->k(IJ)V

    iget-object v0, p2, Lkaf;->c:Lwaf;

    iget v0, v0, Lwaf;->a:I

    const/4 v1, 0x3

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lw0f;->k(IJ)V

    iget v0, p2, Lkaf;->d:I

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Lw0f;->k(IJ)V

    const/4 v0, 0x5

    iget-wide v1, p2, Lkaf;->e:J

    invoke-interface {p1, v0, v1, v2}, Lw0f;->k(IJ)V

    iget v0, p2, Lkaf;->f:I

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Lw0f;->k(IJ)V

    iget-object v0, p2, Lkaf;->g:[B

    const/4 v1, 0x7

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Lw0f;->Q(I)V

    goto :goto_8

    :cond_8
    invoke-interface {p1, v1, v0}, Lw0f;->l(I[B)V

    :goto_8
    const/16 v0, 0x8

    iget-wide v1, p2, Lkaf;->h:J

    invoke-interface {p1, v0, v1, v2}, Lw0f;->k(IJ)V

    const/16 v0, 0x9

    iget-wide v1, p2, Lkaf;->a:J

    invoke-interface {p1, v0, v1, v2}, Lw0f;->k(IJ)V

    return-void

    :pswitch_2
    check-cast p2, Li3d;

    iget-object v0, p2, Li3d;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, Lw0f;->Q(I)V

    goto :goto_9

    :cond_9
    invoke-interface {p1, v1, v0}, Lw0f;->f(ILjava/lang/String;)V

    :goto_9
    iget-object v0, p2, Li3d;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_a

    invoke-interface {p1, v1}, Lw0f;->Q(I)V

    goto :goto_a

    :cond_a
    invoke-interface {p1, v1, v0}, Lw0f;->f(ILjava/lang/String;)V

    :goto_a
    iget v0, p2, Li3d;->c:I

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Lw0f;->k(IJ)V

    iget-object v0, p2, Li3d;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_b

    invoke-interface {p1, v1}, Lw0f;->Q(I)V

    goto :goto_b

    :cond_b
    invoke-interface {p1, v1, v0}, Lw0f;->f(ILjava/lang/String;)V

    :goto_b
    iget-object v0, p2, Li3d;->e:Ljava/util/Set;

    invoke-static {v0}, Le88;->n(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {p1, v1, v0}, Lw0f;->f(ILjava/lang/String;)V

    iget-boolean v0, p2, Li3d;->f:Z

    const/4 v1, 0x6

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lw0f;->k(IJ)V

    iget-object v0, p2, Li3d;->g:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lp39;->b(Ljava/util/List;)[B

    move-result-object v0

    goto :goto_c

    :cond_c
    move-object v0, v1

    :goto_c
    const/4 v2, 0x7

    if-nez v0, :cond_d

    invoke-interface {p1, v2}, Lw0f;->Q(I)V

    goto :goto_d

    :cond_d
    invoke-interface {p1, v2, v0}, Lw0f;->l(I[B)V

    :goto_d
    iget-object v0, p2, Li3d;->h:Ljava/util/Map;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lkv9;->o(Ljava/util/Map;)Lx46;

    move-result-object v0

    invoke-static {v0}, Ls59;->toByteArray(Ls59;)[B

    move-result-object v0

    goto :goto_e

    :cond_e
    move-object v0, v1

    :goto_e
    const/16 v2, 0x8

    if-nez v0, :cond_f

    invoke-interface {p1, v2}, Lw0f;->Q(I)V

    goto :goto_f

    :cond_f
    invoke-interface {p1, v2, v0}, Lw0f;->l(I[B)V

    :goto_f
    iget-object v0, p2, Li3d;->i:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lkv9;->q(Ljava/util/List;)Lx46;

    move-result-object v0

    invoke-static {v0}, Ls59;->toByteArray(Ls59;)[B

    move-result-object v0

    goto :goto_10

    :cond_10
    move-object v0, v1

    :goto_10
    const/16 v2, 0x9

    if-nez v0, :cond_11

    invoke-interface {p1, v2}, Lw0f;->Q(I)V

    goto :goto_11

    :cond_11
    invoke-interface {p1, v2, v0}, Lw0f;->l(I[B)V

    :goto_11
    iget-object v0, p2, Li3d;->j:Ljava/util/Set;

    if-eqz v0, :cond_12

    invoke-static {v0}, Lkv9;->p(Ljava/util/Set;)Lx46;

    move-result-object v0

    invoke-static {v0}, Ls59;->toByteArray(Ls59;)[B

    move-result-object v1

    :cond_12
    const/16 v0, 0xa

    if-nez v1, :cond_13

    invoke-interface {p1, v0}, Lw0f;->Q(I)V

    goto :goto_12

    :cond_13
    invoke-interface {p1, v0, v1}, Lw0f;->l(I[B)V

    :goto_12
    const/16 v0, 0xb

    iget-wide v1, p2, Li3d;->k:J

    invoke-interface {p1, v0, v1, v2}, Lw0f;->k(IJ)V

    iget-object v0, p2, Li3d;->l:Lrr9;

    invoke-static {v0}, Le88;->D(Lrr9;)[B

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_14

    invoke-interface {p1, v1}, Lw0f;->Q(I)V

    goto :goto_13

    :cond_14
    invoke-interface {p1, v1, v0}, Lw0f;->l(I[B)V

    :goto_13
    iget-object v0, p2, Li3d;->m:Ljava/lang/Long;

    const/16 v1, 0xd

    if-nez v0, :cond_15

    invoke-interface {p1, v1}, Lw0f;->Q(I)V

    goto :goto_14

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lw0f;->k(IJ)V

    :goto_14
    iget-object v0, p2, Li3d;->n:Ljava/lang/Long;

    const/16 v1, 0xe

    if-nez v0, :cond_16

    invoke-interface {p1, v1}, Lw0f;->Q(I)V

    goto :goto_15

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lw0f;->k(IJ)V

    :goto_15
    iget-object p2, p2, Li3d;->a:Ljava/lang/String;

    const/16 v0, 0xf

    if-nez p2, :cond_17

    invoke-interface {p1, v0}, Lw0f;->Q(I)V

    goto :goto_16

    :cond_17
    invoke-interface {p1, v0, p2}, Lw0f;->f(ILjava/lang/String;)V

    :goto_16
    return-void

    :pswitch_3
    check-cast p2, Liqc;

    const/4 v0, 0x1

    iget-wide v1, p2, Liqc;->a:J

    invoke-interface {p1, v0, v1, v2}, Lw0f;->k(IJ)V

    return-void

    :pswitch_4
    check-cast p2, Lz9b;

    const/4 v0, 0x1

    iget-wide v1, p2, Lz9b;->a:J

    invoke-interface {p1, v0, v1, v2}, Lw0f;->k(IJ)V

    const/4 v0, 0x2

    iget-wide v1, p2, Lz9b;->b:J

    invoke-interface {p1, v0, v1, v2}, Lw0f;->k(IJ)V

    iget v0, p2, Lz9b;->c:I

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Lw0f;->k(IJ)V

    iget-object v0, p2, Lz9b;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_18

    invoke-interface {p1, v1}, Lw0f;->Q(I)V

    goto :goto_17

    :cond_18
    invoke-interface {p1, v1, v0}, Lw0f;->f(ILjava/lang/String;)V

    :goto_17
    const/4 v0, 0x5

    iget-wide v1, p2, Lz9b;->e:J

    invoke-interface {p1, v0, v1, v2}, Lw0f;->k(IJ)V

    iget-object v0, p2, Lz9b;->f:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_19

    invoke-interface {p1, v1}, Lw0f;->Q(I)V

    goto :goto_18

    :cond_19
    invoke-interface {p1, v1, v0}, Lw0f;->f(ILjava/lang/String;)V

    :goto_18
    iget-object v0, p2, Lz9b;->g:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_1a

    invoke-interface {p1, v1}, Lw0f;->Q(I)V

    goto :goto_19

    :cond_1a
    invoke-interface {p1, v1, v0}, Lw0f;->f(ILjava/lang/String;)V

    :goto_19
    iget-object v0, p2, Lz9b;->h:Ljava/lang/String;

    const/16 v1, 0x8

    if-nez v0, :cond_1b

    invoke-interface {p1, v1}, Lw0f;->Q(I)V

    goto :goto_1a

    :cond_1b
    invoke-interface {p1, v1, v0}, Lw0f;->f(ILjava/lang/String;)V

    :goto_1a
    iget-object v0, p2, Lz9b;->i:Ljava/lang/String;

    const/16 v1, 0x9

    if-nez v0, :cond_1c

    invoke-interface {p1, v1}, Lw0f;->Q(I)V

    goto :goto_1b

    :cond_1c
    invoke-interface {p1, v1, v0}, Lw0f;->f(ILjava/lang/String;)V

    :goto_1b
    iget v0, p2, Lz9b;->j:I

    invoke-static {v0}, Lsw1;->u(I)I

    move-result v0

    const/16 v1, 0xa

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lw0f;->k(IJ)V

    const/16 v0, 0xb

    iget-wide v1, p2, Lz9b;->a:J

    invoke-interface {p1, v0, v1, v2}, Lw0f;->k(IJ)V

    return-void

    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
