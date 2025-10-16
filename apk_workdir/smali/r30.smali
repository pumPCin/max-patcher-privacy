.class public final synthetic Lr30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lr30;->a:I

    iput-object p1, p0, Lr30;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lr30;->a:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr30;->b:Landroid/content/Context;

    sget-object v2, Leh4;->n:Ls7d;

    const-class v2, Leh4;

    monitor-enter v2

    :try_start_0
    sget-object v3, Leh4;->t:Leh4;

    if-nez v3, :cond_0

    new-instance v3, Lm5a;

    invoke-direct {v3, v0, v1}, Lm5a;-><init>(Landroid/content/Context;I)V

    new-instance v4, Leh4;

    iget-object v0, v3, Lm5a;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    iget-object v0, v3, Lm5a;->o:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/HashMap;

    iget v7, v3, Lm5a;->b:I

    iget-object v0, v3, Lm5a;->X:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lxhf;

    iget-boolean v9, v3, Lm5a;->a:Z

    invoke-direct/range {v4 .. v9}, Leh4;-><init>(Landroid/content/Context;Ljava/util/HashMap;ILxhf;Z)V

    sput-object v4, Leh4;->t:Leh4;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Leh4;->t:Leh4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lr30;->b:Landroid/content/Context;

    sget-object v2, Lfh4;->p:Ls7d;

    const-class v2, Lfh4;

    monitor-enter v2

    :try_start_2
    sget-object v3, Lfh4;->v:Lfh4;

    if-nez v3, :cond_2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_2
    new-instance v4, Ljava/util/HashMap;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-wide/32 v6, 0xf4240

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfh4;

    invoke-direct {v1, v0, v4}, Lfh4;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    sput-object v1, Lfh4;->v:Lfh4;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_3
    sget-object v0, Lfh4;->v:Lfh4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    return-object v0

    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_1
    iget-object v0, p0, Lr30;->b:Landroid/content/Context;

    new-instance v1, Lzn4;

    new-instance v2, Lss9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v0, v2}, Lzn4;-><init>(Landroid/content/Context;Lss9;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lr30;->b:Landroid/content/Context;

    new-instance v1, Lao4;

    invoke-direct {v1, v0}, Lao4;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lr30;->b:Landroid/content/Context;

    new-instance v1, Llw3;

    new-instance v2, Lqj4;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lr30;->b:Landroid/content/Context;

    new-instance v1, Lil4;

    new-instance v2, Lrj4;

    invoke-direct {v2}, Lrj4;-><init>()V

    invoke-direct {v1, v0, v2}, Lil4;-><init>(Landroid/content/Context;Lrj4;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lr30;->b:Landroid/content/Context;

    new-instance v1, Lbm4;

    invoke-direct {v1, v0}, Lbm4;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lr30;->b:Landroid/content/Context;

    new-instance v1, Lil4;

    new-instance v2, Lrj4;

    invoke-direct {v2}, Lrj4;-><init>()V

    invoke-direct {v1, v0, v2}, Lil4;-><init>(Landroid/content/Context;Lrj4;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lr30;->b:Landroid/content/Context;

    invoke-static {v0}, Lq40;->d(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
