.class public final synthetic Lo4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly4d;

.field public final synthetic c:Leb0;


# direct methods
.method public synthetic constructor <init>(Ly4d;Leb0;I)V
    .locals 0

    iput p3, p0, Lo4d;->a:I

    iput-object p1, p0, Lo4d;->b:Ly4d;

    iput-object p2, p0, Lo4d;->c:Leb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lyt1;)Ljava/lang/String;
    .locals 9

    iget v0, p0, Lo4d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo4d;->b:Ly4d;

    iget-object v1, p0, Lo4d;->c:Leb0;

    new-instance v2, Li22;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3, p1}, Li22;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v0, Ly4d;->D:Lg60;

    iget-object v4, v0, Ly4d;->e:Lt1e;

    new-instance v5, Lsfd;

    const/16 v6, 0x1a

    const/4 v7, 0x0

    invoke-direct {v5, v0, v2, v7, v6}, Lsfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v6, v3, Lg60;->a:Lt1e;

    new-instance v7, Lgj;

    const/4 v8, 0x3

    invoke-direct {v7, v3, v4, v5, v8}, Lgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Lt1e;->execute(Ljava/lang/Runnable;)V

    iget-object v3, v0, Ly4d;->G:Lkb5;

    new-instance v5, Lj3e;

    invoke-direct {v5, v0, p1, v2, v1}, Lj3e;-><init>(Ly4d;Lyt1;Li22;Leb0;)V

    iget-object v0, v3, Lkb5;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object v5, v3, Lkb5;->r:Lua5;

    iput-object v4, v3, Lkb5;->s:Ljava/util/concurrent/Executor;

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
    iget-object v0, p0, Lo4d;->b:Ly4d;

    iget-object v1, p0, Lo4d;->c:Leb0;

    iget-object v2, v0, Ly4d;->E:Lkb5;

    new-instance v3, Lkoh;

    invoke-direct {v3, v0, p1, v1}, Lkoh;-><init>(Ly4d;Lyt1;Leb0;)V

    iget-object p1, v0, Ly4d;->e:Lt1e;

    iget-object v0, v2, Lkb5;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iput-object v3, v2, Lkb5;->r:Lua5;

    iput-object p1, v2, Lkb5;->s:Ljava/util/concurrent/Executor;

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
