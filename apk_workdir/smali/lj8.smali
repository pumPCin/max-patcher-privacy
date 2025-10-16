.class public final Llj8;
.super Lz2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lqnd;


# direct methods
.method public synthetic constructor <init>(Lti8;Lqnd;I)V
    .locals 0

    iput p3, p0, Llj8;->b:I

    invoke-direct {p0, p1}, Lz2;-><init>(Lti8;)V

    iput-object p2, p0, Llj8;->c:Lqnd;

    return-void
.end method


# virtual methods
.method public final f(Lmj8;)V
    .locals 4

    iget v0, p0, Llj8;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvt1;

    invoke-direct {v0, p1}, Lvt1;-><init>(Lmj8;)V

    invoke-interface {p1, v0}, Lmj8;->c(Lev4;)V

    iget-object p1, v0, Lvt1;->b:Ljava/lang/Object;

    check-cast p1, Li32;

    new-instance v1, Llj6;

    iget-object v2, p0, Lz2;->a:Lti8;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3, v2}, Llj6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Llj8;->c:Lqnd;

    invoke-virtual {v0, v1}, Lqnd;->b(Ljava/lang/Runnable;)Lev4;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Liv4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lev4;)Z

    return-void

    :pswitch_0
    new-instance v0, Lkj8;

    iget-object v1, p0, Llj8;->c:Lqnd;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lkj8;-><init>(Ljava/lang/Object;Lqnd;I)V

    iget-object p1, p0, Lz2;->a:Lti8;

    invoke-virtual {p1, v0}, Lti8;->a(Lmj8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
