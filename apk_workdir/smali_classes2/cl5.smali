.class public final Lcl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lcl5;->a:I

    iput-object p1, p0, Lcl5;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcl5;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcl5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcl5;->c:Ljava/lang/Object;

    check-cast v0, Ll1g;

    iget-object v1, v0, Ll1g;->d:Lu3d;

    iget-object v0, v0, Ll1g;->a:Lc4d;

    invoke-virtual {v1}, Le3;->a()Llc6;

    move-result-object v2

    const/4 v3, 0x1

    iget-wide v4, p0, Lcl5;->b:J

    invoke-interface {v2, v3, v4, v5}, Lw0f;->k(IJ)V

    :try_start_0
    invoke-virtual {v0}, Lc4d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Llc6;->n()I

    invoke-virtual {v0}, Lc4d;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lc4d;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Le3;->s(Llc6;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_3
    invoke-virtual {v0}, Lc4d;->k()V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v1, v2}, Le3;->s(Llc6;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcl5;->c:Ljava/lang/Object;

    check-cast v0, Lioe;

    iget-object v1, v0, Lioe;->d:Lu3d;

    iget-object v0, v0, Lioe;->a:Lc4d;

    invoke-virtual {v1}, Le3;->a()Llc6;

    move-result-object v2

    const/4 v3, 0x1

    iget-wide v4, p0, Lcl5;->b:J

    invoke-interface {v2, v3, v4, v5}, Lw0f;->k(IJ)V

    :try_start_4
    invoke-virtual {v0}, Lc4d;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2}, Llc6;->n()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lc4d;->q()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v0}, Lc4d;->k()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v1, v2}, Le3;->s(Llc6;)V

    return-object v3

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v3

    :try_start_7
    invoke-virtual {v0}, Lc4d;->k()V

    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_1
    invoke-virtual {v1, v2}, Le3;->s(Llc6;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lcl5;->c:Ljava/lang/Object;

    check-cast v0, Lv3d;

    iget-object v1, v0, Lv3d;->i:Lu3d;

    iget-object v0, v0, Lv3d;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {v1}, Le3;->a()Llc6;

    move-result-object v2

    const/4 v3, 0x1

    iget-wide v4, p0, Lcl5;->b:J

    invoke-interface {v2, v3, v4, v5}, Lw0f;->k(IJ)V

    :try_start_8
    invoke-virtual {v0}, Lc4d;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v2}, Llc6;->n()I

    invoke-virtual {v0}, Lc4d;->q()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-virtual {v0}, Lc4d;->k()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-virtual {v1, v2}, Le3;->s(Llc6;)V

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :catchall_4
    move-exception v0

    goto :goto_2

    :catchall_5
    move-exception v3

    :try_start_b
    invoke-virtual {v0}, Lc4d;->k()V

    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_2
    invoke-virtual {v1, v2}, Le3;->s(Llc6;)V

    throw v0

    :pswitch_2
    iget-object v0, p0, Lcl5;->c:Ljava/lang/Object;

    check-cast v0, Ly7a;

    iget-object v1, v0, Ly7a;->c:Lra9;

    iget-object v0, v0, Ly7a;->a:Lc4d;

    invoke-virtual {v1}, Le3;->a()Llc6;

    move-result-object v2

    const/4 v3, 0x1

    iget-wide v4, p0, Lcl5;->b:J

    invoke-interface {v2, v3, v4, v5}, Lw0f;->k(IJ)V

    :try_start_c
    invoke-virtual {v0}, Lc4d;->c()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-virtual {v2}, Llc6;->n()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lc4d;->q()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    invoke-virtual {v0}, Lc4d;->k()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    invoke-virtual {v1, v2}, Le3;->s(Llc6;)V

    return-object v3

    :catchall_6
    move-exception v0

    goto :goto_3

    :catchall_7
    move-exception v3

    :try_start_f
    invoke-virtual {v0}, Lc4d;->k()V

    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :goto_3
    invoke-virtual {v1, v2}, Le3;->s(Llc6;)V

    throw v0

    :pswitch_3
    iget-object v0, p0, Lcl5;->c:Ljava/lang/Object;

    check-cast v0, La6a;

    iget-object v1, v0, La6a;->o:Lra9;

    iget-object v0, v0, La6a;->a:Lc4d;

    invoke-virtual {v1}, Le3;->a()Llc6;

    move-result-object v2

    const/4 v3, 0x1

    iget-wide v4, p0, Lcl5;->b:J

    invoke-interface {v2, v3, v4, v5}, Lw0f;->k(IJ)V

    :try_start_10
    invoke-virtual {v0}, Lc4d;->c()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    invoke-virtual {v2}, Llc6;->n()I

    invoke-virtual {v0}, Lc4d;->q()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    invoke-virtual {v0}, Lc4d;->k()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    invoke-virtual {v1, v2}, Le3;->s(Llc6;)V

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :catchall_8
    move-exception v0

    goto :goto_4

    :catchall_9
    move-exception v3

    :try_start_13
    invoke-virtual {v0}, Lc4d;->k()V

    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :goto_4
    invoke-virtual {v1, v2}, Le3;->s(Llc6;)V

    throw v0

    :pswitch_4
    iget-object v0, p0, Lcl5;->c:Ljava/lang/Object;

    check-cast v0, Ldl5;

    iget-object v1, v0, Ldl5;->X:Lwh;

    iget-object v0, v0, Ldl5;->a:Lc4d;

    invoke-virtual {v1}, Le3;->a()Llc6;

    move-result-object v2

    const/4 v3, 0x1

    iget-wide v4, p0, Lcl5;->b:J

    invoke-interface {v2, v3, v4, v5}, Lw0f;->k(IJ)V

    :try_start_14
    invoke-virtual {v0}, Lc4d;->c()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :try_start_15
    invoke-virtual {v2}, Llc6;->n()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lc4d;->q()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :try_start_16
    invoke-virtual {v0}, Lc4d;->k()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    invoke-virtual {v1, v2}, Le3;->s(Llc6;)V

    return-object v3

    :catchall_a
    move-exception v0

    goto :goto_5

    :catchall_b
    move-exception v3

    :try_start_17
    invoke-virtual {v0}, Lc4d;->k()V

    throw v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :goto_5
    invoke-virtual {v1, v2}, Le3;->s(Llc6;)V

    throw v0

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
