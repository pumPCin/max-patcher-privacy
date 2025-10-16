.class public final synthetic La74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, La74;->a:I

    iput-object p1, p0, La74;->b:Ljava/lang/Object;

    iput-object p2, p0, La74;->c:Ljava/lang/Object;

    iput-object p3, p0, La74;->o:Ljava/lang/Object;

    iput-object p4, p0, La74;->X:Ljava/lang/Object;

    iput-object p5, p0, La74;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llt7;Llt7;Llt7;Llt7;Llt7;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, La74;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La74;->c:Ljava/lang/Object;

    iput-object p2, p0, La74;->o:Ljava/lang/Object;

    iput-object p3, p0, La74;->b:Ljava/lang/Object;

    iput-object p4, p0, La74;->X:Ljava/lang/Object;

    iput-object p5, p0, La74;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly74;Llt7;Lqkf;Lw44;Llt7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La74;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La74;->b:Ljava/lang/Object;

    iput-object p2, p0, La74;->c:Ljava/lang/Object;

    iput-object p3, p0, La74;->X:Ljava/lang/Object;

    iput-object p4, p0, La74;->Y:Ljava/lang/Object;

    iput-object p5, p0, La74;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, La74;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La74;->c:Ljava/lang/Object;

    check-cast v0, Llt7;

    iget-object v1, p0, La74;->o:Ljava/lang/Object;

    check-cast v1, Llt7;

    iget-object v2, p0, La74;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Llt7;

    iget-object v2, p0, La74;->X:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Llt7;

    iget-object v2, p0, La74;->Y:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Llt7;

    new-instance v3, Lik1;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lc3e;

    invoke-direct/range {v3 .. v8}, Lik1;-><init>(Landroid/content/Context;Lc3e;Llt7;Llt7;Llt7;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, La74;->b:Ljava/lang/Object;

    check-cast v0, Lj9d;

    iget-object v1, p0, La74;->c:Ljava/lang/Object;

    check-cast v1, Lr6d;

    iget-object v2, p0, La74;->o:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v3, p0, La74;->X:Ljava/lang/Object;

    check-cast v3, Lo0f;

    iget-object v4, p0, La74;->Y:Ljava/lang/Object;

    check-cast v4, Lo6b;

    new-instance v5, Lg9d;

    iget-object v6, v0, Lj9d;->o:Lwoe;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move-object v6, v7

    :cond_0
    iget-object v8, v0, Lj9d;->X:Lk0e;

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v8

    :goto_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    new-instance v9, Lq69;

    const/4 v10, 0x1

    invoke-direct {v9, v1, v10}, Lq69;-><init>(Lr6d;I)V

    new-instance v10, Lvqa;

    const/16 v11, 0x14

    invoke-direct {v10, v2, v11, v3}, Lvqa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, Lh9d;

    const/4 v12, 0x0

    invoke-direct {v11, v2, v12, v3}, Lh9d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct/range {v5 .. v11}, Lg9d;-><init>(Lwoe;Lk0e;Landroid/os/Looper;Lq69;Lvqa;Lh9d;)V

    iget-object v6, v0, Lj9d;->Y:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lj9d;->Z:Ljava/util/LinkedHashSet;

    iget-object v4, v5, Lg9d;->h:Lcrb;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lg9d;->h:Lcrb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ldoe;

    invoke-direct {v4}, Ldoe;-><init>()V

    iput-object v4, v0, Lcrb;->f:Ldoe;

    new-instance v0, Lpwb;

    const/16 v4, 0x11

    invoke-direct {v0, v3, v4, v1}, Lpwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_1
    iget-object v0, p0, La74;->b:Ljava/lang/Object;

    check-cast v0, Lim9;

    iget-object v1, p0, La74;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Llt7;

    iget-object v1, p0, La74;->o:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Llt7;

    iget-object v1, p0, La74;->X:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Llt7;

    iget-object v1, p0, La74;->Y:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Llt7;

    new-instance v2, Lze9;

    iget-object v3, v0, Lim9;->w1:Lgzc;

    iget-object v4, v0, Lim9;->Y:Lqkf;

    invoke-direct/range {v2 .. v8}, Lze9;-><init>(Lgzc;Lqkf;Llt7;Llt7;Llt7;Llt7;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, La74;->b:Ljava/lang/Object;

    check-cast v0, Lyc6;

    iget-object v1, p0, La74;->c:Ljava/lang/Object;

    check-cast v1, Ly6b;

    iget-object v2, p0, La74;->o:Ljava/lang/Object;

    check-cast v2, Lv6b;

    iget-object v3, p0, La74;->X:Ljava/lang/Object;

    check-cast v3, La22;

    iget-object v4, p0, La74;->Y:Ljava/lang/Object;

    check-cast v4, La22;

    iget-object v0, v0, Lyc6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw6b;

    invoke-interface {v5, v1, v2, v3, v4}, Lw6b;->q(Ly6b;Lv6b;La22;La22;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_3
    iget-object v0, p0, La74;->b:Ljava/lang/Object;

    check-cast v0, Ly74;

    iget-object v1, p0, La74;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Llt7;

    iget-object v1, p0, La74;->X:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lqkf;

    iget-object v1, p0, La74;->Y:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lw44;

    iget-object v1, p0, La74;->o:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Llt7;

    new-instance v2, Lf46;

    new-instance v3, Lgf7;

    invoke-direct {v3, v0}, Lgf7;-><init>(Ljava/lang/Object;)V

    invoke-direct/range {v2 .. v7}, Lf46;-><init>(Lgf7;Llt7;Lqkf;Lw44;Llt7;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
