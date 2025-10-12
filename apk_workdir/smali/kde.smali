.class public final Lkde;
.super Lrce;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lrce;

.field public final c:Lpcd;


# direct methods
.method public synthetic constructor <init>(Lrce;Lpcd;I)V
    .locals 0

    iput p3, p0, Lkde;->a:I

    iput-object p1, p0, Lkde;->b:Lrce;

    iput-object p2, p0, Lkde;->c:Lpcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Llde;)V
    .locals 3

    iget v0, p0, Lkde;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lke3;

    iget-object v1, p0, Lkde;->b:Lrce;

    invoke-direct {v0, p1, v1}, Lke3;-><init>(Llde;Lrce;)V

    invoke-interface {p1, v0}, Llde;->c(Lfs4;)V

    iget-object p1, p0, Lkde;->c:Lpcd;

    invoke-virtual {p1, v0}, Lpcd;->b(Ljava/lang/Runnable;)Lfs4;

    move-result-object p1

    iget-object v0, v0, Lke3;->c:Ljava/lang/Object;

    check-cast v0, Le22;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Ljs4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfs4;)Z

    return-void

    :pswitch_0
    new-instance v0, Lbd8;

    iget-object v1, p0, Lkde;->c:Lpcd;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lbd8;-><init>(Ljava/lang/Object;Lpcd;I)V

    iget-object p1, p0, Lkde;->b:Lrce;

    invoke-virtual {p1, v0}, Lrce;->k(Llde;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
