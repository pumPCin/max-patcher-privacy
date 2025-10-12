.class public final synthetic Lm44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


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
    iput p6, p0, Lm44;->a:I

    iput-object p1, p0, Lm44;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm44;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm44;->o:Ljava/lang/Object;

    iput-object p4, p0, Lm44;->X:Ljava/lang/Object;

    iput-object p5, p0, Lm44;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk54;Lyn7;Le7f;Li24;Lyn7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lm44;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm44;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm44;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm44;->X:Ljava/lang/Object;

    iput-object p4, p0, Lm44;->Y:Ljava/lang/Object;

    iput-object p5, p0, Lm44;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lm44;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm44;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm44;->o:Ljava/lang/Object;

    iput-object p3, p0, Lm44;->b:Ljava/lang/Object;

    iput-object p4, p0, Lm44;->X:Ljava/lang/Object;

    iput-object p5, p0, Lm44;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lm44;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm44;->c:Ljava/lang/Object;

    check-cast v0, Lyn7;

    iget-object v1, p0, Lm44;->o:Ljava/lang/Object;

    check-cast v1, Lyn7;

    iget-object v2, p0, Lm44;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lyn7;

    iget-object v2, p0, Lm44;->X:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lyn7;

    iget-object v2, p0, Lm44;->Y:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lyn7;

    new-instance v3, Lhj1;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsrd;

    invoke-direct/range {v3 .. v8}, Lhj1;-><init>(Landroid/content/Context;Lsrd;Lyn7;Lyn7;Lyn7;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lm44;->b:Ljava/lang/Object;

    check-cast v0, Ltyc;

    iget-object v1, p0, Lm44;->c:Ljava/lang/Object;

    check-cast v1, Ldwc;

    iget-object v2, p0, Lm44;->o:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v3, p0, Lm44;->X:Ljava/lang/Object;

    check-cast v3, Lw98;

    iget-object v4, p0, Lm44;->Y:Ljava/lang/Object;

    check-cast v4, Lgya;

    new-instance v5, Lqyc;

    iget-object v6, v0, Ltyc;->o:Lxce;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move-object v6, v7

    :cond_0
    iget-object v8, v0, Ltyc;->X:Lh8h;

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v8

    :goto_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    new-instance v9, Lgz8;

    const/4 v10, 0x1

    invoke-direct {v9, v1, v10}, Lgz8;-><init>(Ldwc;I)V

    new-instance v10, Lsja;

    const/16 v11, 0x12

    invoke-direct {v10, v2, v11, v3}, Lsja;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, Lryc;

    const/4 v12, 0x0

    invoke-direct {v11, v2, v12, v3}, Lryc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct/range {v5 .. v11}, Lqyc;-><init>(Lxce;Lh8h;Landroid/os/Looper;Lgz8;Lsja;Lryc;)V

    iget-object v6, v0, Ltyc;->Y:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Ltyc;->Z:Ljava/util/LinkedHashSet;

    iget-object v4, v5, Lqyc;->h:Liib;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lqyc;->h:Liib;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lfce;

    invoke-direct {v4}, Lfce;-><init>()V

    iput-object v4, v0, Liib;->f:Lfce;

    new-instance v0, Ldob;

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v1}, Ldob;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lm44;->b:Ljava/lang/Object;

    check-cast v0, Lwe9;

    iget-object v1, p0, Lm44;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lyn7;

    iget-object v1, p0, Lm44;->o:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lyn7;

    iget-object v1, p0, Lm44;->X:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lyn7;

    iget-object v1, p0, Lm44;->Y:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lyn7;

    new-instance v2, Lo79;

    iget-object v3, v0, Lwe9;->v1:Lbpc;

    iget-object v4, v0, Lwe9;->Y:Le7f;

    invoke-direct/range {v2 .. v8}, Lo79;-><init>(Lbpc;Le7f;Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lm44;->b:Ljava/lang/Object;

    check-cast v0, Lf96;

    iget-object v1, p0, Lm44;->c:Ljava/lang/Object;

    check-cast v1, Lqya;

    iget-object v2, p0, Lm44;->o:Ljava/lang/Object;

    check-cast v2, Lnya;

    iget-object v3, p0, Lm44;->X:Ljava/lang/Object;

    check-cast v3, Lw02;

    iget-object v4, p0, Lm44;->Y:Ljava/lang/Object;

    check-cast v4, Lw02;

    iget-object v0, v0, Lf96;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loya;

    invoke-interface {v5, v1, v2, v3, v4}, Loya;->s(Lqya;Lnya;Lw02;Lw02;)V

    goto :goto_1

    :cond_2
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lm44;->b:Ljava/lang/Object;

    check-cast v0, Lk54;

    iget-object v1, p0, Lm44;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lyn7;

    iget-object v1, p0, Lm44;->X:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Le7f;

    iget-object v1, p0, Lm44;->Y:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Li24;

    iget-object v1, p0, Lm44;->o:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lyn7;

    new-instance v2, Lj06;

    new-instance v3, Lv97;

    invoke-direct {v3, v0}, Lv97;-><init>(Ljava/lang/Object;)V

    invoke-direct/range {v2 .. v7}, Lj06;-><init>(Lv97;Lyn7;Le7f;Li24;Lyn7;)V

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
