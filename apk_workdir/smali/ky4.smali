.class public final Lky4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lot8;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILot8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lky4;->a:I

    iput-object p3, p0, Lky4;->b:Lot8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lky4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljy4;

    iget-object v2, v1, Ljy4;->b:Ljava/lang/Object;

    iget-object v1, v1, Ljy4;->a:Landroid/os/Handler;

    new-instance v3, Lhy4;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v2, v4}, Lhy4;-><init>(Lky4;Lmy4;I)V

    invoke-static {v1, v3}, Lg3g;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lky4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljy4;

    iget-object v2, v1, Ljy4;->b:Ljava/lang/Object;

    iget-object v1, v1, Ljy4;->a:Landroid/os/Handler;

    new-instance v3, Lhy4;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v2, v4}, Lhy4;-><init>(Lky4;Lmy4;I)V

    invoke-static {v1, v3}, Lg3g;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 5

    iget-object v0, p0, Lky4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljy4;

    iget-object v2, v1, Ljy4;->b:Ljava/lang/Object;

    iget-object v1, v1, Ljy4;->a:Landroid/os/Handler;

    new-instance v3, Lpl1;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v2, p1, v4}, Lpl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v1, v3}, Lg3g;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lky4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljy4;

    iget-object v2, v1, Ljy4;->b:Ljava/lang/Object;

    iget-object v1, v1, Ljy4;->a:Landroid/os/Handler;

    new-instance v3, Lxi;

    const/16 v4, 0x1b

    invoke-direct {v3, p0, v2, p1, v4}, Lxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lg3g;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lky4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljy4;

    iget-object v2, v1, Ljy4;->b:Ljava/lang/Object;

    iget-object v1, v1, Ljy4;->a:Landroid/os/Handler;

    new-instance v3, Lhy4;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v4}, Lhy4;-><init>(Lky4;Lmy4;I)V

    invoke-static {v1, v3}, Lg3g;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
