.class public final Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;
.super Landroidx/fragment/app/a;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;",
        "Landroidx/fragment/app/a;",
        "<init>",
        "()V",
        "conductor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final h1:Lzw7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/a;-><init>()V

    new-instance v0, Lzw7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzw7;-><init>(Z)V

    iput-object v0, p0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->h1:Lzw7;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->y0()V

    iget-boolean v0, p0, Landroidx/fragment/app/a;->N0:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, Landroidx/fragment/app/a;->N0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/a;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/a;->D0:Lie6;

    iget-object v0, v0, Lie6;->Y:Landroidx/fragment/app/b;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B0()Lzw7;
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->h1:Lzw7;

    return-object v0
.end method

.method public final C0(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->B0()Lzw7;

    move-result-object v0

    iget-object v0, v0, Lzw7;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final D0(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->B0()Lzw7;

    move-result-object v0

    iput-object p1, v0, Lzw7;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->B0()Lzw7;

    move-result-object v0

    iget-boolean v0, v0, Lzw7;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->B0()Lzw7;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzw7;->c:Z

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, Lax7;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E0(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->C0(ILjava/lang/String;)V

    invoke-virtual {p0, p2, p3, p4}, Landroidx/fragment/app/a;->A0(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final S(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/a;->S(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->B0()Lzw7;

    move-result-object v0

    iget-object v0, v0, Lzw7;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lddi;->d(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le8;

    invoke-virtual {v2, v0}, Lqid;->f(Ljava/lang/String;)Ll24;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2, p3}, Ll24;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final U(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/a;->U(Landroid/content/Context;)V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->B0()Lzw7;

    move-result-object v0

    check-cast p1, Landroid/app/Activity;

    iput-object p1, v0, Lzw7;->b:Landroid/app/Activity;

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->B0()Lzw7;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lzw7;->d:Z

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->B0()Lzw7;

    move-result-object p1

    iget-boolean p1, p1, Lzw7;->e:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->B0()Lzw7;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lzw7;->e:Z

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->B0()Lzw7;

    move-result-object p1

    iget-object p1, p1, Lzw7;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_2

    :goto_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->B0()Lzw7;

    move-result-object v1

    iget-object v1, v1, Lzw7;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljgb;

    iget-object v1, p1, Ljgb;->a:Ljava/lang/String;

    iget-object v2, p1, Ljgb;->b:[Ljava/lang/String;

    iget p1, p1, Ljgb;->c:I

    invoke-static {p0, v1, v2, p1}, Lddi;->f(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Ljava/lang/String;[Ljava/lang/String;I)V

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {p0}, Lddi;->d(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8;

    invoke-virtual {v0}, Lqid;->u()V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final V(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/a;->V(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->B0()Lzw7;

    move-result-object v0

    const-string v1, "LifecycleHandler.permissionRequests"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lwaf;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lwaf;->a:Landroid/util/SparseArray;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    iput-object v1, v0, Lzw7;->g:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->B0()Lzw7;

    move-result-object v0

    const-string v1, "LifecycleHandler.activityRequests"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lwaf;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lwaf;->a:Landroid/util/SparseArray;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    :goto_1
    iput-object v1, v0, Lzw7;->h:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->B0()Lzw7;

    move-result-object v0

    const-string v1, "LifecycleHandler.pendingPermissionRequests"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    iput-object p1, v0, Lzw7;->i:Ljava/util/ArrayList;

    :goto_2
    return-void
.end method

.method public final W(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    invoke-static {p0}, Lddi;->d(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le8;

    invoke-virtual {v1, p1, p2}, Lqid;->v(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->P0:Z

    invoke-static {p0}, Lddi;->e(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)V

    return-void
.end method

.method public final a0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->P0:Z

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->B0()Lzw7;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lzw7;->e:Z

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->B0()Lzw7;

    move-result-object v0

    iget-object v0, v0, Lzw7;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    invoke-static {p0, v0}, Lddi;->b(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Z)V

    :cond_0
    return-void
.end method

.method public final f0(Landroid/view/MenuItem;)Z
    .locals 3

    new-instance v0, Loe;

    invoke-direct {v0, p0, p1}, Loe;-><init>(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/view/MenuItem;)V

    invoke-static {p0}, Lddi;->d(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le8;

    invoke-virtual {v2, p1}, Lqid;->w(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v0}, Lji6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final h0(Landroid/view/Menu;)V
    .locals 2

    invoke-static {p0}, Lddi;->d(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le8;

    invoke-virtual {v1, p1}, Lqid;->x(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i0(I[Ljava/lang/String;[I)V
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->B0()Lzw7;

    move-result-object v0

    iget-object v0, v0, Lzw7;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lddi;->d(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le8;

    invoke-virtual {v2, v0}, Lqid;->f(Ljava/lang/String;)Ll24;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2, p3}, Ll24;->requestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k0(Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lwaf;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->B0()Lzw7;

    move-result-object v1

    iget-object v1, v1, Lzw7;->g:Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Lwaf;-><init>(Landroid/util/SparseArray;)V

    const-string v1, "LifecycleHandler.permissionRequests"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lwaf;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->B0()Lzw7;

    move-result-object v1

    iget-object v1, v1, Lzw7;->h:Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Lwaf;-><init>(Landroid/util/SparseArray;)V

    const-string v1, "LifecycleHandler.activityRequests"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->B0()Lzw7;

    move-result-object v0

    iget-object v0, v0, Lzw7;->i:Ljava/util/ArrayList;

    const-string v1, "LifecycleHandler.pendingPermissionRequests"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->B0()Lzw7;

    move-result-object p2

    iget-boolean p2, p2, Lzw7;->a:Z

    invoke-static {p1, p2}, Lax7;->a(Landroid/app/Activity;Z)Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    move-result-object p2

    if-ne p2, p0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->B0()Lzw7;

    move-result-object p2

    iput-object p1, p2, Lzw7;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->B0()Lzw7;

    move-result-object p1

    iget-object p1, p1, Lzw7;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lnb3;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le8;

    invoke-virtual {p2}, Lqid;->u()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lax7;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->B0()Lzw7;

    move-result-object v0

    iget-object v0, v0, Lzw7;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    invoke-static {p0}, Lddi;->d(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le8;

    invoke-virtual {v1, p1}, Lqid;->q(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->B0()Lzw7;

    move-result-object v0

    iget-object v0, v0, Lzw7;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lddi;->e(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->B0()Lzw7;

    move-result-object v0

    iget-object v0, v0, Lzw7;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    invoke-static {p0}, Lddi;->d(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le8;

    invoke-virtual {v1, p1}, Lqid;->r(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->B0()Lzw7;

    move-result-object v0

    iget-object v0, v0, Lzw7;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_1

    invoke-static {p0}, Lddi;->g(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)V

    invoke-static {p0}, Lddi;->d(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Le8;->O(Landroid/os/Bundle;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LifecycleHandler.routerState"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lqid;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->B0()Lzw7;

    move-result-object v0

    iget-object v0, v0, Lzw7;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->B0()Lzw7;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lzw7;->f:Z

    invoke-static {p0}, Lddi;->d(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le8;

    invoke-virtual {v1, p1}, Lqid;->s(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->B0()Lzw7;

    move-result-object v0

    iget-object v0, v0, Lzw7;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    invoke-static {p0}, Lddi;->g(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)V

    invoke-static {p0}, Lddi;->d(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le8;

    invoke-virtual {v1, p1}, Lqid;->t(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method
