.class public final Laya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljg0;


# instance fields
.field public final a:Lxf5;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Lzxa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsl4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lsl4;-><init>(I)V

    new-instance v1, Llfe;

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lk84;->d(DD)D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Llfe;-><init>(D)V

    iput-object v1, v0, Lsl4;->c:Ljava/lang/Object;

    const-wide/32 v1, 0x1f400

    iput-wide v1, v0, Lsl4;->b:J

    const/4 v1, 0x3

    iput v1, v0, Lsl4;->a:I

    new-instance v2, Laje;

    invoke-direct {v2, v0}, Laje;-><init>(Lsl4;)V

    new-instance v0, Lw6b;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Lw6b;-><init>(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v4, Lic8;

    invoke-direct {v4}, Lic8;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lnfe;

    invoke-direct {v4}, Lnfe;-><init>()V

    new-instance v4, Ld7;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Ld7;-><init>(I)V

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

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lxf5;

    invoke-direct {v1, p1, v4, v0, v2}, Lxf5;-><init>(Landroid/content/Context;Ljava/util/HashMap;Lw6b;Laje;)V

    iput-object v1, p0, Laya;->a:Lxf5;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Laya;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Lzxa;

    invoke-direct {p1, p0}, Lzxa;-><init>(Laya;)V

    iput-object p1, p0, Laya;->c:Lzxa;

    return-void
.end method


# virtual methods
.method public final a(Lsd4;)V
    .locals 1

    iget-object v0, p0, Laya;->a:Lxf5;

    invoke-virtual {v0, p1}, Lxf5;->a(Lsd4;)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Laya;->a:Lxf5;

    invoke-virtual {v0}, Lxf5;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lznf;
    .locals 1

    iget-object v0, p0, Laya;->c:Lzxa;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Laya;->a:Lxf5;

    invoke-virtual {v0}, Lxf5;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Landroid/os/Handler;Lsd4;)V
    .locals 1

    iget-object v0, p0, Laya;->a:Lxf5;

    invoke-virtual {v0, p1, p2}, Lxf5;->g(Landroid/os/Handler;Lsd4;)V

    return-void
.end method
