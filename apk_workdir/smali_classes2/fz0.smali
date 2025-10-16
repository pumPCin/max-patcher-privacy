.class public final synthetic Lfz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyz0;


# direct methods
.method public synthetic constructor <init>(Lyz0;I)V
    .locals 0

    iput p2, p0, Lfz0;->a:I

    iput-object p1, p0, Lfz0;->b:Lyz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lfz0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfz0;->b:Lyz0;

    iget-object v0, v0, Lyz0;->n0:Lhr1;

    invoke-virtual {v0}, Lhr1;->v()Lmyf;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfz0;->b:Lyz0;

    iget-object v0, v0, Lyz0;->H0:Lye1;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lfz0;->b:Lyz0;

    iget-object v0, v0, Lyz0;->O0:Ljq1;

    iget-object v0, v0, Ljq1;->j:Lq71;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lfz0;->b:Lyz0;

    iget-object v0, v0, Lyz0;->n0:Lhr1;

    invoke-virtual {v0}, Lhr1;->v()Lmyf;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lfz0;->b:Lyz0;

    iget-object v1, v0, Lyz0;->A0:Lpi;

    iget-object v2, v0, Lyz0;->e0:Lmie;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lyz0;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lgj;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v1, v2, v5}, Lgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lfz0;->b:Lyz0;

    iget-object v0, v0, Lyz0;->j:Ljme;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lfz0;->b:Lyz0;

    iget-object v0, v0, Lyz0;->j:Ljme;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lfz0;->b:Lyz0;

    iget-object v0, v0, Lyz0;->j:Ljme;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lfz0;->b:Lyz0;

    iget-object v0, v0, Lyz0;->j:Ljme;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lfz0;->b:Lyz0;

    iget-object v0, v0, Lyz0;->n0:Lhr1;

    invoke-virtual {v0}, Lhr1;->v()Lmyf;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lfz0;->b:Lyz0;

    iget-object v0, v0, Lyz0;->n0:Lhr1;

    invoke-virtual {v0}, Lhr1;->v()Lmyf;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lfz0;->b:Lyz0;

    iget-object v0, v0, Lyz0;->j0:Lii1;

    iget-object v0, v0, Lii1;->a:Ldi1;

    iget-object v0, v0, Ldi1;->c:Luz9;

    iget-boolean v0, v0, Luz9;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lfz0;->b:Lyz0;

    iget-object v0, v0, Lyz0;->n0:Lhr1;

    invoke-virtual {v0}, Lhr1;->v()Lmyf;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Lc21;

    iget-object v1, p0, Lfz0;->b:Lyz0;

    iget-object v2, v1, Lyz0;->P0:Lzme;

    iget-object v2, v2, Lzme;->j:Ldu;

    iget-object v1, v1, Lyz0;->S0:Lwe1;

    invoke-direct {v0, v2, v1}, Lc21;-><init>(Ldu;Lwe1;)V

    return-object v0

    :pswitch_d
    new-instance v0, Ldk1;

    iget-object v1, p0, Lfz0;->b:Lyz0;

    iget-object v2, v1, Lyz0;->P0:Lzme;

    iget-object v2, v2, Lzme;->i:Lzsa;

    iget-object v1, v1, Lyz0;->S0:Lwe1;

    invoke-direct {v0, v2, v1}, Ldk1;-><init>(Lzsa;Lwe1;)V

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
