.class public final synthetic Lzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxh2;


# direct methods
.method public synthetic constructor <init>(Lxh2;I)V
    .locals 0

    iput p2, p0, Lzu;->a:I

    iput-object p1, p0, Lzu;->b:Lxh2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lzu;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzu;->b:Lxh2;

    iget-object v1, v0, Lxh2;->r0:Lbv;

    monitor-enter v1

    monitor-exit v1

    iget-object v1, v0, Lxh2;->t0:Lbv;

    monitor-enter v1

    monitor-exit v1

    iget-object v1, v0, Lxh2;->s0:Lbv;

    monitor-enter v1

    monitor-exit v1

    iget-object v1, v0, Lxh2;->o:Lpcd;

    new-instance v2, Lhc;

    invoke-direct {v2, v0}, Lhc;-><init>(Lxh2;)V

    invoke-virtual {v1, v2}, Lpcd;->b(Ljava/lang/Runnable;)Lfs4;

    return-void

    :pswitch_0
    iget-object v0, p0, Lzu;->b:Lxh2;

    iget-object v1, v0, Lxh2;->s0:Lbv;

    monitor-enter v1

    monitor-exit v1

    iget-object v1, v0, Lxh2;->o:Lpcd;

    new-instance v2, Lhc;

    invoke-direct {v2, v0}, Lhc;-><init>(Lxh2;)V

    invoke-virtual {v1, v2}, Lpcd;->b(Ljava/lang/Runnable;)Lfs4;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
