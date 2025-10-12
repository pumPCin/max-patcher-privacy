.class public final Lida;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lfs;

.field public c:Lada;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lida;->a:Ljava/lang/Runnable;

    new-instance p1, Lfs;

    invoke-direct {p1}, Lfs;-><init>()V

    iput-object p1, p0, Lida;->b:Lfs;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    new-instance p1, Lbda;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbda;-><init>(Lida;I)V

    new-instance v0, Lbda;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbda;-><init>(Lida;I)V

    new-instance v1, Lcda;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcda;-><init>(Lida;I)V

    new-instance v2, Lcda;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcda;-><init>(Lida;I)V

    sget-object v3, Lfda;->a:Lfda;

    invoke-virtual {v3, p1, v0, v1, v2}, Lfda;->a(Lvd6;Lvd6;Ltd6;Ltd6;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcda;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcda;-><init>(Lida;I)V

    sget-object v0, Ldda;->a:Ldda;

    invoke-virtual {v0, p1}, Ldda;->a(Ltd6;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lida;->d:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Luq7;Lada;)V
    .locals 9

    invoke-interface {p1}, Luq7;->x()Lwq7;

    move-result-object p1

    iget-object v0, p1, Lwq7;->d:Lwp7;

    sget-object v1, Lwp7;->a:Lwp7;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lgda;

    invoke-direct {v0, p0, p1, p2}, Lgda;-><init>(Lida;Lwq7;Lada;)V

    iget-object p1, p2, Lada;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lida;->f()V

    new-instance v1, Lr71;

    const/4 v7, 0x0

    const/16 v8, 0x1a

    const/4 v2, 0x0

    const-class v4, Lida;

    const-string v5, "updateEnabledCallbacks"

    const-string v6, "updateEnabledCallbacks()V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lr71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v1, p2, Lada;->c:Lye6;

    return-void
.end method

.method public final b(Lada;)Lhda;
    .locals 10

    iget-object v0, p0, Lida;->b:Lfs;

    invoke-virtual {v0, p1}, Lfs;->addLast(Ljava/lang/Object;)V

    new-instance v0, Lhda;

    invoke-direct {v0, p0, p1}, Lhda;-><init>(Lida;Lada;)V

    iget-object v1, p1, Lada;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lida;->f()V

    new-instance v2, Lr71;

    const/4 v8, 0x0

    const/16 v9, 0x1b

    const/4 v3, 0x0

    const-class v5, Lida;

    const-string v6, "updateEnabledCallbacks"

    const-string v7, "updateEnabledCallbacks()V"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lr71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v2, p1, Lada;->c:Lye6;

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lida;->c:Lada;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lida;->b:Lfs;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lada;

    iget-boolean v3, v3, Lada;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Lada;

    :cond_2
    iput-object v1, p0, Lida;->c:Lada;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lada;->a()V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lida;->c:Lada;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lida;->b:Lfs;

    invoke-virtual {v0}, Lfs;->getSize()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lada;

    iget-boolean v3, v3, Lada;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Lada;

    :cond_2
    iput-object v1, p0, Lida;->c:Lada;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lada;->b()V

    return-void

    :cond_3
    iget-object v0, p0, Lida;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final e(Z)V
    .locals 5

    iget-object v0, p0, Lida;->e:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lida;->d:Landroid/window/OnBackInvokedCallback;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    sget-object v3, Ldda;->a:Ldda;

    if-eqz p1, :cond_0

    iget-boolean v4, p0, Lida;->f:Z

    if-nez v4, :cond_0

    invoke-virtual {v3, v0, v2, v1}, Ldda;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lida;->f:Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lida;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {v3, v0, v1}, Ldda;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v2, p0, Lida;->f:Z

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, Lida;->g:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lida;->b:Lfs;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lfs;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lada;

    iget-boolean v3, v3, Lada;->a:Z

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lida;->g:Z

    if-eq v1, v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_3

    invoke-virtual {p0, v1}, Lida;->e(Z)V

    :cond_3
    return-void
.end method
