.class public final Lm34;
.super Lef7;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lm34;->b:I

    iput-object p2, p0, Lm34;->c:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lef7;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 3

    iget p1, p0, Lm34;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lm34;->c:Ljava/lang/Object;

    check-cast p1, Leba;

    sget-object v0, Lkmc;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Leba;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {}, Lnr;->p0()Lnr;

    move-result-object p1

    iget-object v0, p0, Lm34;->c:Ljava/lang/Object;

    check-cast v0, Lu6d;

    iget-object v0, v0, Lu6d;->u:Lt6d;

    iget-object v1, p1, Lnr;->o:Lsk4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lt6d;->run()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Lnr;->q0(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lm34;->c:Ljava/lang/Object;

    check-cast p1, Llu0;

    sget-object v0, Loyf;->a:Loyf;

    invoke-interface {p1, v0}, Lwqd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
