.class public final Lbff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzpb;


# instance fields
.field public final synthetic a:I

.field public final b:Lzpb;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Lzpb;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbff;->a:I

    iput-object p1, p0, Lbff;->b:Lzpb;

    iput-object p2, p0, Lbff;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lii0;Laqb;)V
    .locals 4

    iget v0, p0, Lbff;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Las0;

    invoke-direct {v0, p0, p1, p2}, Las0;-><init>(Lbff;Lii0;Laqb;)V

    iget-object p1, p0, Lbff;->b:Lzpb;

    check-cast p1, Lt0d;

    invoke-virtual {p1, v0, p2}, Lt0d;->a(Lii0;Laqb;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbff;->c:Ljava/lang/Object;

    check-cast v0, Ll5c;

    invoke-static {}, Lzc6;->p()Lyc6;

    move-object v1, p2

    check-cast v1, Loj0;

    iget-object v2, v1, Loj0;->c:Ldqb;

    iget-object v3, v1, Loj0;->v0:Lm47;

    iget-object v3, v3, Lm47;->w:Lykh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljz7;

    invoke-direct {v3, p1, v2, p2, p0}, Ljz7;-><init>(Lii0;Ldqb;Laqb;Lbff;)V

    new-instance p1, Le07;

    const/4 p2, 0x4

    invoke-direct {p1, v3, p2, p0}, Le07;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Loj0;->a(Lpj0;)V

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Ll5c;->b:Ljava/lang/Object;

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
