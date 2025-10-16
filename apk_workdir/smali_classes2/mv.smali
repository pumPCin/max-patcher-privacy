.class public final synthetic Lmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llj2;


# direct methods
.method public synthetic constructor <init>(Llj2;I)V
    .locals 0

    iput p2, p0, Lmv;->a:I

    iput-object p1, p0, Lmv;->b:Llj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lmv;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmv;->b:Llj2;

    iget-object v1, v0, Llj2;->r0:Lov;

    monitor-enter v1

    monitor-exit v1

    iget-object v1, v0, Llj2;->t0:Lov;

    monitor-enter v1

    monitor-exit v1

    iget-object v1, v0, Llj2;->s0:Lov;

    monitor-enter v1

    monitor-exit v1

    iget-object v1, v0, Llj2;->o:Lqnd;

    new-instance v2, Lqc;

    invoke-direct {v2, v0}, Lqc;-><init>(Llj2;)V

    invoke-virtual {v1, v2}, Lqnd;->b(Ljava/lang/Runnable;)Lev4;

    return-void

    :pswitch_0
    iget-object v0, p0, Lmv;->b:Llj2;

    iget-object v1, v0, Llj2;->s0:Lov;

    monitor-enter v1

    monitor-exit v1

    iget-object v1, v0, Llj2;->o:Lqnd;

    new-instance v2, Lqc;

    invoke-direct {v2, v0}, Lqc;-><init>(Llj2;)V

    invoke-virtual {v1, v2}, Lqnd;->b(Ljava/lang/Runnable;)Lev4;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
