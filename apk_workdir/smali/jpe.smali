.class public final Ljpe;
.super Lqoe;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lqoe;

.field public final c:Lqnd;


# direct methods
.method public synthetic constructor <init>(Lqoe;Lqnd;I)V
    .locals 0

    iput p3, p0, Ljpe;->a:I

    iput-object p1, p0, Ljpe;->b:Lqoe;

    iput-object p2, p0, Ljpe;->c:Lqnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lkpe;)V
    .locals 3

    iget v0, p0, Ljpe;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrg3;

    iget-object v1, p0, Ljpe;->b:Lqoe;

    invoke-direct {v0, p1, v1}, Lrg3;-><init>(Lkpe;Lqoe;)V

    invoke-interface {p1, v0}, Lkpe;->c(Lev4;)V

    iget-object p1, p0, Ljpe;->c:Lqnd;

    invoke-virtual {p1, v0}, Lqnd;->b(Ljava/lang/Runnable;)Lev4;

    move-result-object p1

    iget-object v0, v0, Lrg3;->c:Ljava/lang/Object;

    check-cast v0, Li32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Liv4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lev4;)Z

    return-void

    :pswitch_0
    new-instance v0, Lkj8;

    iget-object v1, p0, Ljpe;->c:Lqnd;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lkj8;-><init>(Ljava/lang/Object;Lqnd;I)V

    iget-object p1, p0, Ljpe;->b:Lqoe;

    invoke-virtual {p1, v0}, Lqoe;->k(Lkpe;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
