.class public final Ltlg;
.super Lbd5;
.source "SourceFile"


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lyed;I)V
    .locals 0

    iput p2, p0, Ltlg;->o:I

    invoke-direct {p0, p1}, Lf3;-><init>(Lyed;)V

    return-void
.end method


# virtual methods
.method public final B(Lfg6;Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Ltlg;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljoh;

    iget-object v0, p2, Ljoh;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lcef;->S(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lcef;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p2, p2, Ljoh;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Lcef;->S(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p2}, Lcef;->f(ILjava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    check-cast p2, Lgoh;

    iget-object v0, p2, Lgoh;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lcef;->S(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lcef;->f(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, Lgoh;->b:Llnh;

    invoke-static {v0}, Lnei;->n(Llnh;)I

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lcef;->k(IJ)V

    iget-object v0, p2, Lgoh;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lcef;->S(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lcef;->f(ILjava/lang/String;)V

    :goto_3
    iget-object v0, p2, Lgoh;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lcef;->S(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Lcef;->f(ILjava/lang/String;)V

    :goto_4
    iget-object v0, p2, Lgoh;->e:Lya4;

    invoke-static {v0}, Lya4;->f(Lya4;)[B

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lcef;->S(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v1, v0}, Lcef;->D(I[B)V

    :goto_5
    iget-object v0, p2, Lgoh;->f:Lya4;

    invoke-static {v0}, Lya4;->f(Lya4;)[B

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Lcef;->S(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v1, v0}, Lcef;->D(I[B)V

    :goto_6
    const/4 v0, 0x7

    iget-wide v1, p2, Lgoh;->g:J

    invoke-interface {p1, v0, v1, v2}, Lcef;->k(IJ)V

    const/16 v0, 0x8

    iget-wide v1, p2, Lgoh;->h:J

    invoke-interface {p1, v0, v1, v2}, Lcef;->k(IJ)V

    const/16 v0, 0x9

    iget-wide v1, p2, Lgoh;->i:J

    invoke-interface {p1, v0, v1, v2}, Lcef;->k(IJ)V

    iget v0, p2, Lgoh;->k:I

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, Lcef;->k(IJ)V

    iget-object v0, p2, Lgoh;->l:Lxf0;

    invoke-static {v0}, Lnei;->a(Lxf0;)I

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lcef;->k(IJ)V

    const/16 v0, 0xc

    iget-wide v1, p2, Lgoh;->m:J

    invoke-interface {p1, v0, v1, v2}, Lcef;->k(IJ)V

    const/16 v0, 0xd

    iget-wide v1, p2, Lgoh;->n:J

    invoke-interface {p1, v0, v1, v2}, Lcef;->k(IJ)V

    const/16 v0, 0xe

    iget-wide v1, p2, Lgoh;->o:J

    invoke-interface {p1, v0, v1, v2}, Lcef;->k(IJ)V

    const/16 v0, 0xf

    iget-wide v1, p2, Lgoh;->p:J

    invoke-interface {p1, v0, v1, v2}, Lcef;->k(IJ)V

    iget-boolean v0, p2, Lgoh;->q:Z

    const/16 v1, 0x10

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lcef;->k(IJ)V

    iget-object v0, p2, Lgoh;->r:Lf9b;

    invoke-static {v0}, Lnei;->k(Lf9b;)I

    move-result v0

    const/16 v1, 0x11

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lcef;->k(IJ)V

    iget v0, p2, Lgoh;->s:I

    int-to-long v0, v0

    const/16 v2, 0x12

    invoke-interface {p1, v2, v0, v1}, Lcef;->k(IJ)V

    iget v0, p2, Lgoh;->t:I

    int-to-long v0, v0

    const/16 v2, 0x13

    invoke-interface {p1, v2, v0, v1}, Lcef;->k(IJ)V

    iget-object p2, p2, Lgoh;->j:Lzq3;

    const/16 v0, 0x1b

    const/16 v1, 0x1a

    const/16 v2, 0x19

    const/16 v3, 0x18

    const/16 v4, 0x17

    const/16 v5, 0x16

    const/16 v6, 0x15

    const/16 v7, 0x14

    if-eqz p2, :cond_7

    iget v8, p2, Lzq3;->a:I

    invoke-static {v8}, Lnei;->j(I)I

    move-result v8

    int-to-long v8, v8

    invoke-interface {p1, v7, v8, v9}, Lcef;->k(IJ)V

    iget-boolean v7, p2, Lzq3;->b:Z

    int-to-long v7, v7

    invoke-interface {p1, v6, v7, v8}, Lcef;->k(IJ)V

    iget-boolean v6, p2, Lzq3;->c:Z

    int-to-long v6, v6

    invoke-interface {p1, v5, v6, v7}, Lcef;->k(IJ)V

    iget-boolean v5, p2, Lzq3;->d:Z

    int-to-long v5, v5

    invoke-interface {p1, v4, v5, v6}, Lcef;->k(IJ)V

    iget-boolean v4, p2, Lzq3;->e:Z

    int-to-long v4, v4

    invoke-interface {p1, v3, v4, v5}, Lcef;->k(IJ)V

    iget-wide v3, p2, Lzq3;->f:J

    invoke-interface {p1, v2, v3, v4}, Lcef;->k(IJ)V

    iget-wide v2, p2, Lzq3;->g:J

    invoke-interface {p1, v1, v2, v3}, Lcef;->k(IJ)V

    iget-object p2, p2, Lzq3;->h:Ljava/util/Set;

    invoke-static {p2}, Lnei;->m(Ljava/util/Set;)[B

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcef;->D(I[B)V

    goto :goto_7

    :cond_7
    invoke-interface {p1, v7}, Lcef;->S(I)V

    invoke-interface {p1, v6}, Lcef;->S(I)V

    invoke-interface {p1, v5}, Lcef;->S(I)V

    invoke-interface {p1, v4}, Lcef;->S(I)V

    invoke-interface {p1, v3}, Lcef;->S(I)V

    invoke-interface {p1, v2}, Lcef;->S(I)V

    invoke-interface {p1, v1}, Lcef;->S(I)V

    invoke-interface {p1, v0}, Lcef;->S(I)V

    :goto_7
    return-void

    :pswitch_1
    check-cast p2, Lynh;

    iget-object v0, p2, Lynh;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Lcef;->S(I)V

    goto :goto_8

    :cond_8
    invoke-interface {p1, v1, v0}, Lcef;->f(ILjava/lang/String;)V

    :goto_8
    iget-object p2, p2, Lynh;->b:Lya4;

    invoke-static {p2}, Lya4;->f(Lya4;)[B

    move-result-object p2

    const/4 v0, 0x2

    if-nez p2, :cond_9

    invoke-interface {p1, v0}, Lcef;->S(I)V

    goto :goto_9

    :cond_9
    invoke-interface {p1, v0, p2}, Lcef;->D(I[B)V

    :goto_9
    return-void

    :pswitch_2
    check-cast p2, Lwnh;

    iget-object v0, p2, Lwnh;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_a

    invoke-interface {p1, v1}, Lcef;->S(I)V

    goto :goto_a

    :cond_a
    invoke-interface {p1, v1, v0}, Lcef;->f(ILjava/lang/String;)V

    :goto_a
    iget-object p2, p2, Lwnh;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p2, :cond_b

    invoke-interface {p1, v0}, Lcef;->S(I)V

    goto :goto_b

    :cond_b
    invoke-interface {p1, v0, p2}, Lcef;->f(ILjava/lang/String;)V

    :goto_b
    return-void

    :pswitch_3
    check-cast p2, Lr5h;

    const/4 v0, 0x1

    iget-wide v1, p2, Lr5h;->a:J

    invoke-interface {p1, v0, v1, v2}, Lcef;->k(IJ)V

    const/4 v0, 0x2

    iget-wide v1, p2, Lr5h;->b:J

    invoke-interface {p1, v0, v1, v2}, Lcef;->k(IJ)V

    const/4 v0, 0x3

    iget-wide v1, p2, Lr5h;->c:J

    invoke-interface {p1, v0, v1, v2}, Lcef;->k(IJ)V

    iget-object v0, p2, Lr5h;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_c

    invoke-interface {p1, v1}, Lcef;->S(I)V

    goto :goto_c

    :cond_c
    invoke-interface {p1, v1, v0}, Lcef;->f(ILjava/lang/String;)V

    :goto_c
    iget-boolean v0, p2, Lr5h;->e:Z

    const/4 v1, 0x5

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lcef;->k(IJ)V

    iget-boolean p2, p2, Lr5h;->f:Z

    const/4 v0, 0x6

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lcef;->k(IJ)V

    return-void

    :pswitch_4
    check-cast p2, Lslg;

    iget-boolean v0, p2, Lslg;->b:Z

    const/4 v1, 0x1

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lcef;->k(IJ)V

    iget-object v0, p2, Lslg;->c:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_d

    invoke-interface {p1, v1}, Lcef;->S(I)V

    goto :goto_d

    :cond_d
    invoke-interface {p1, v1, v0}, Lcef;->f(ILjava/lang/String;)V

    :goto_d
    iget-object v0, p2, Lslg;->d:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_e

    invoke-interface {p1, v1}, Lcef;->S(I)V

    goto :goto_e

    :cond_e
    invoke-interface {p1, v1, v0}, Lcef;->f(ILjava/lang/String;)V

    :goto_e
    iget-object p2, p2, Lslg;->a:Lrlg;

    iget-object v0, p2, Lrlg;->a:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_f

    invoke-interface {p1, v1}, Lcef;->S(I)V

    goto :goto_f

    :cond_f
    invoke-interface {p1, v1, v0}, Lcef;->f(ILjava/lang/String;)V

    :goto_f
    iget-object v0, p2, Lrlg;->b:Legc;

    iget v0, v0, Legc;->b:I

    const/4 v1, 0x5

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lcef;->k(IJ)V

    iget v0, p2, Lrlg;->c:F

    float-to-double v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Lcef;->g(ID)V

    iget v0, p2, Lrlg;->d:F

    float-to-double v0, v0

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, Lcef;->g(ID)V

    iget-boolean p2, p2, Lrlg;->e:Z

    const/16 v0, 0x8

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lcef;->k(IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ltlg;->o:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object v0

    :pswitch_0
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0

    :pswitch_2
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object v0

    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `webapp_biometry` (`id`,`user_id`,`bot_id`,`token`,`access_requested`,`access_granted`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object v0

    :pswitch_4
    const-string v0, "INSERT OR REPLACE INTO `video_conversions` (`finished`,`prepared_path`,`result_path`,`source_uri`,`quality`,`start_trim_position`,`end_trim_position`,`mute`) VALUES (?,?,?,?,?,?,?,?)"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
