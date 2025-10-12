.class public final synthetic Ljuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lws1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lquc;

.field public final synthetic c:Lsa0;


# direct methods
.method public synthetic constructor <init>(Lquc;Lsa0;I)V
    .locals 0

    iput p3, p0, Ljuc;->a:I

    iput-object p1, p0, Ljuc;->b:Lquc;

    iput-object p2, p0, Ljuc;->c:Lsa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Lvs1;)Ljava/lang/String;
    .locals 9

    iget v0, p0, Ljuc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljuc;->b:Lquc;

    iget-object v1, p0, Ljuc;->c:Lsa0;

    new-instance v2, Le12;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3, p1}, Le12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v0, Lquc;->D:Lu50;

    iget-object v4, v0, Lquc;->e:Llqd;

    new-instance v5, Lt8b;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v5, v0, v2, v7, v6}, Lt8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v6, v3, Lu50;->a:Llqd;

    new-instance v7, Lxi;

    const/4 v8, 0x3

    invoke-direct {v7, v3, v4, v5, v8}, Lxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Llqd;->execute(Ljava/lang/Runnable;)V

    iget-object v3, v0, Lquc;->G:Lg85;

    new-instance v5, Lu16;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lu16;->o:Ljava/lang/Object;

    iput-object p1, v5, Lu16;->a:Ljava/lang/Object;

    iput-object v2, v5, Lu16;->b:Ljava/lang/Object;

    iput-object v1, v5, Lu16;->c:Ljava/lang/Object;

    iget-object v0, v3, Lg85;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object v5, v3, Lg85;->r:Lr75;

    iput-object v4, v3, Lg85;->s:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "audioEncodingFuture"

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    iget-object v0, p0, Ljuc;->b:Lquc;

    iget-object v1, p0, Ljuc;->c:Lsa0;

    iget-object v2, v0, Lquc;->E:Lg85;

    new-instance v3, Lsr8;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, p1, v1}, Lsr8;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lquc;->e:Llqd;

    iget-object v0, v2, Lg85;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iput-object v3, v2, Lg85;->r:Lr75;

    iput-object p1, v2, Lg85;->s:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p1, "videoEncodingFuture"

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
