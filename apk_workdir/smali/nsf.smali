.class public final Lnsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltyb;


# instance fields
.field public final synthetic a:I

.field public final b:Ltyb;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Ltyb;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lnsf;->a:I

    iput-object p1, p0, Lnsf;->b:Ltyb;

    iput-object p2, p0, Lnsf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laj0;Luyb;)V
    .locals 4

    iget v0, p0, Lnsf;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxs0;

    invoke-direct {v0, p0, p1, p2}, Lxs0;-><init>(Lnsf;Laj0;Luyb;)V

    iget-object p1, p0, Lnsf;->b:Ltyb;

    check-cast p1, Lnbd;

    invoke-virtual {p1, v0, p2}, Lnbd;->a(Laj0;Luyb;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnsf;->c:Ljava/lang/Object;

    check-cast v0, Lipe;

    invoke-static {}, Ltg6;->p()Lsg6;

    move-object v1, p2

    check-cast v1, Lhk0;

    iget-object v2, v1, Lhk0;->c:Lxyb;

    iget-object v3, v1, Lhk0;->v0:Lr97;

    iget-object v3, v3, Lr97;->w:Ll5a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lw48;

    invoke-direct {v3, p1, v2, p2, p0}, Lw48;-><init>(Laj0;Lxyb;Luyb;Lnsf;)V

    new-instance p1, La57;

    const/4 p2, 0x4

    invoke-direct {p1, v3, p2, p0}, La57;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lhk0;->a(Lik0;)V

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lipe;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
