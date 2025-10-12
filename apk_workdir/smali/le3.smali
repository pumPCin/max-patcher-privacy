.class public final Lle3;
.super Lce3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lce3;

.field public final c:Lpcd;


# direct methods
.method public synthetic constructor <init>(Lce3;Lpcd;I)V
    .locals 0

    iput p3, p0, Lle3;->a:I

    iput-object p1, p0, Lle3;->b:Lce3;

    iput-object p2, p0, Lle3;->c:Lpcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lme3;)V
    .locals 2

    iget v0, p0, Lle3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lke3;

    iget-object v1, p0, Lle3;->b:Lce3;

    invoke-direct {v0, p1, v1}, Lke3;-><init>(Lme3;Lce3;)V

    invoke-interface {p1, v0}, Lme3;->c(Lfs4;)V

    iget-object p1, p0, Lle3;->c:Lpcd;

    invoke-virtual {p1, v0}, Lpcd;->b(Ljava/lang/Runnable;)Lfs4;

    move-result-object p1

    iget-object v0, v0, Lke3;->c:Ljava/lang/Object;

    check-cast v0, Le22;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Ljs4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfs4;)Z

    return-void

    :pswitch_0
    new-instance v0, Lke3;

    iget-object v1, p0, Lle3;->c:Lpcd;

    invoke-direct {v0, p1, v1}, Lke3;-><init>(Lme3;Lpcd;)V

    iget-object p1, p0, Lle3;->b:Lce3;

    invoke-virtual {p1, v0}, Lce3;->h(Lme3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
