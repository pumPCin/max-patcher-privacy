.class public final synthetic Lgy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzy0;


# direct methods
.method public synthetic constructor <init>(Lzy0;I)V
    .locals 0

    iput p2, p0, Lgy0;->a:I

    iput-object p1, p0, Lgy0;->b:Lzy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lgy0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgy0;->b:Lzy0;

    iget-object v0, v0, Lzy0;->m0:Lfq1;

    invoke-virtual {v0}, Lfq1;->v()Lnkf;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgy0;->b:Lzy0;

    iget-object v0, v0, Lzy0;->G0:Lxd1;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lgy0;->b:Lzy0;

    iget-object v0, v0, Lzy0;->N0:Lhp1;

    iget-object v0, v0, Lhp1;->j:Lq61;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lgy0;->b:Lzy0;

    iget-object v0, v0, Lzy0;->m0:Lfq1;

    invoke-virtual {v0}, Lfq1;->v()Lnkf;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lgy0;->b:Lzy0;

    iget-object v1, v0, Lzy0;->z0:Lgi;

    iget-object v2, v0, Lzy0;->d0:Lb7e;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lzy0;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lxi;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v1, v2, v5}, Lxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lgy0;->b:Lzy0;

    iget-object v0, v0, Lzy0;->j:Lwae;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lgy0;->b:Lzy0;

    iget-object v0, v0, Lzy0;->j:Lwae;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lgy0;->b:Lzy0;

    iget-object v0, v0, Lzy0;->j:Lwae;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lgy0;->b:Lzy0;

    iget-object v0, v0, Lzy0;->j:Lwae;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lgy0;->b:Lzy0;

    iget-object v0, v0, Lzy0;->m0:Lfq1;

    invoke-virtual {v0}, Lfq1;->v()Lnkf;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lgy0;->b:Lzy0;

    iget-object v0, v0, Lzy0;->m0:Lfq1;

    invoke-virtual {v0}, Lfq1;->v()Lnkf;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lgy0;->b:Lzy0;

    iget-object v0, v0, Lzy0;->i0:Lhh1;

    iget-object v0, v0, Lhh1;->a:Lch1;

    iget-object v0, v0, Lch1;->c:Lvr9;

    iget-boolean v0, v0, Lvr9;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lgy0;->b:Lzy0;

    iget-object v0, v0, Lzy0;->m0:Lfq1;

    invoke-virtual {v0}, Lfq1;->v()Lnkf;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Ld11;

    iget-object v1, p0, Lgy0;->b:Lzy0;

    iget-object v2, v1, Lzy0;->O0:Lkbe;

    iget-object v2, v2, Lkbe;->j:Lqt;

    iget-object v1, v1, Lzy0;->R0:Lvd1;

    invoke-direct {v0, v2, v1}, Ld11;-><init>(Lqt;Lvd1;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lcj1;

    iget-object v1, p0, Lgy0;->b:Lzy0;

    iget-object v2, v1, Lzy0;->O0:Lkbe;

    iget-object v2, v2, Lkbe;->i:Lkkh;

    iget-object v1, v1, Lzy0;->R0:Lvd1;

    invoke-direct {v0, v2, v1}, Lcj1;-><init>(Lkkh;Lvd1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
