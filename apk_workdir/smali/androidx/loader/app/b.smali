.class public final Landroidx/loader/app/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcs7;

.field public final b:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;


# direct methods
.method public constructor <init>(Lcs7;Lqlg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/loader/app/b;->a:Lcs7;

    new-instance p1, Lu3f;

    sget-object v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->d:Landroidx/loader/app/a;

    invoke-direct {p1, p2, v0}, Lu3f;-><init>(Lqlg;Lolg;)V

    const-class p2, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    invoke-static {p2}, Lxxc;->a(Ljava/lang/Class;)Ll53;

    move-result-object p2

    invoke-virtual {p1, p2}, Lu3f;->a(Ll53;)Ljlg;

    move-result-object p1

    check-cast p1, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    iput-object p1, p0, Landroidx/loader/app/b;->b:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 11

    iget-object v0, p0, Landroidx/loader/app/b;->b:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    iget-object v1, v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->b:Lije;

    iget v1, v1, Lije;->c:I

    if-lez v1, :cond_7

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Loaders:"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->b:Lije;

    iget v5, v4, Lije;->c:I

    if-ge v3, v5, :cond_7

    iget-object v4, v4, Lije;->b:[Ljava/lang/Object;

    aget-object v4, v4, v3

    check-cast v4, Lwz7;

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->b:Lije;

    iget-object v5, v5, Lije;->a:[I

    aget v5, v5, v3

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Lwz7;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mId="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v6, " mArgs="

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mLoader="

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Lwz7;->l:Ltih;

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v6, v4, Lwz7;->l:Ltih;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, " mListener="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v6, Ltih;->a:Lwz7;

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-boolean v5, v6, Ltih;->b:Z

    const-string v9, "mStarted="

    if-nez v5, :cond_0

    iget-boolean v5, v6, Ltih;->e:Z

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v6, Ltih;->b:Z

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mContentChanged="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v6, Ltih;->e:Z

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mProcessingChange="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    :goto_1
    iget-boolean v5, v6, Ltih;->c:Z

    if-nez v5, :cond_1

    iget-boolean v5, v6, Ltih;->d:Z

    if-eqz v5, :cond_2

    :cond_1
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mAbandoned="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v6, Ltih;->c:Z

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mReset="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v6, Ltih;->d:Z

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    :cond_2
    iget-object v5, v6, Ltih;->g:Lxw;

    const-string v10, " waiting="

    if-eqz v5, :cond_3

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mTask="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v6, Ltih;->g:Lxw;

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v6, Ltih;->g:Lxw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_3
    iget-object v5, v6, Ltih;->h:Lxw;

    if-eqz v5, :cond_4

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mCancellingTask="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v6, Ltih;->h:Lxw;

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v6, Ltih;->h:Lxw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_4
    iget-object v5, v4, Lwz7;->n:Lxz7;

    if-eqz v5, :cond_5

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mCallbacks="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Lwz7;->n:Lxz7;

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v5, v4, Lwz7;->n:Lxz7;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mDeliveredData="

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v5, Lxz7;->b:Z

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    :cond_5
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mData="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Lwz7;->l:Ltih;

    invoke-virtual {v4}, Lfy7;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v7, 0x40

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v5, v6}, Lk74;->f(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v6, "}"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v4, Lfy7;->c:I

    if-lez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    move v4, v2

    :goto_2
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final b(Lzlh;)Ltih;
    .locals 8

    iget-object v0, p0, Landroidx/loader/app/b;->a:Lcs7;

    iget-object v1, p0, Landroidx/loader/app/b;->b:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    iget-boolean v2, v1, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->c:Z

    if-nez v2, :cond_6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_5

    iget-object v2, v1, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->b:Lije;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lije;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwz7;

    if-nez v2, :cond_3

    const-class v2, Ltih;

    const-string v4, "Object returned from onCreateLoader must not be a non-static inner member class: "

    const/4 v5, 0x1

    :try_start_0
    iput-boolean v5, v1, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->c:Z

    new-instance v5, Ltih;

    iget-object v6, p1, Lzlh;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    sget-object v7, Lgfh;->b:Ljava/util/Set;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-direct {v5, v6, v7}, Ltih;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    invoke-virtual {v2}, Ljava/lang/Class;->isMemberClass()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Lwz7;

    invoke-direct {v2, v5}, Lwz7;-><init>(Ltih;)V

    iget-object v4, v1, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->b:Lije;

    invoke-virtual {v4, v3, v2}, Lije;->c(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v3, v1, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->c:Z

    new-instance v1, Lxz7;

    iget-object v3, v2, Lwz7;->l:Ltih;

    invoke-direct {v1, v3, p1}, Lxz7;-><init>(Ltih;Lzlh;)V

    invoke-virtual {v2, v0, v1}, Lfy7;->e(Lcs7;Lyda;)V

    iget-object p1, v2, Lwz7;->n:Lxz7;

    if-eqz p1, :cond_2

    invoke-virtual {v2, p1}, Lwz7;->j(Lyda;)V

    :cond_2
    iput-object v0, v2, Lwz7;->m:Lcs7;

    iput-object v1, v2, Lwz7;->n:Lxz7;

    return-object v3

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    iput-boolean v3, v1, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->c:Z

    throw p1

    :cond_3
    new-instance v1, Lxz7;

    iget-object v3, v2, Lwz7;->l:Ltih;

    invoke-direct {v1, v3, p1}, Lxz7;-><init>(Ltih;Lzlh;)V

    invoke-virtual {v2, v0, v1}, Lfy7;->e(Lcs7;Lyda;)V

    iget-object p1, v2, Lwz7;->n:Lxz7;

    if-eqz p1, :cond_4

    invoke-virtual {v2, p1}, Lwz7;->j(Lyda;)V

    :cond_4
    iput-object v0, v2, Lwz7;->m:Lcs7;

    iput-object v1, v2, Lwz7;->n:Lxz7;

    return-object v3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "initLoader must be called on the main thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Called while creating a loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Landroidx/loader/app/b;->b:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    iget-object v0, v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->b:Lije;

    iget v1, v0, Lije;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, v0, Lije;->b:[Ljava/lang/Object;

    aget-object v3, v3, v2

    check-cast v3, Lwz7;

    invoke-virtual {v3}, Lwz7;->l()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/loader/app/b;->a:Lcs7;

    invoke-static {v0, v1}, Lk74;->f(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
