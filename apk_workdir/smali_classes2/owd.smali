.class public final Lowd;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lbxd;

.field public final synthetic Z:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lbxd;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lowd;->Y:Lbxd;

    iput-object p2, p0, Lowd;->Z:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lowd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lowd;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lowd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lowd;

    iget-object v1, p0, Lowd;->Y:Lbxd;

    iget-object v2, p0, Lowd;->Z:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lowd;-><init>(Lbxd;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lowd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Laxf;->a:Laxf;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lowd;->X:Ljava/lang/Object;

    check-cast p1, Ln24;

    iget-object v1, p0, Lowd;->Y:Lbxd;

    iget-object v2, v1, Lbxd;->z0:Lya5;

    iget-object v3, v1, Lbxd;->o:Landroid/app/Application;

    sget-object v4, Lbxd;->K0:[Lpl7;

    invoke-virtual {v1}, Lbxd;->t()Lyq5;

    move-result-object v4

    iget-object v5, v1, Lbxd;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lyq5;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    iget-object v5, p0, Lowd;->Z:Landroid/net/Uri;

    if-eqz v5, :cond_0

    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v4, v5}, Lzc6;->s(Ljava/io/File;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    goto :goto_1

    :cond_0
    :goto_0
    move-object v6, v0

    goto :goto_2

    :goto_1
    new-instance v6, Lb2d;

    invoke-direct {v6, v5}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v6}, Ld2d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v6, "failed to copy picked image, e:"

    invoke-static {p1, v6, v5}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lbxd;->z()V

    :cond_1
    invoke-virtual {v1}, Lbxd;->u()Lnnb;

    move-result-object p1

    check-cast p1, Lpnb;

    iget-object p1, p1, Lpnb;->b:Lhlb;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5, v5}, Ld40;->M(Lsrd;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v1}, Lbxd;->u()Lnnb;

    move-result-object p1

    check-cast p1, Lpnb;

    iget-object p1, p1, Lpnb;->b:Lhlb;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Ld40;->L(Lsrd;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbxd;->u()Lnnb;

    move-result-object p1

    check-cast p1, Lpnb;

    iget-object p1, p1, Lpnb;->e:Lbm5;

    invoke-virtual {p1}, Lbm5;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Li1e;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v1, v3}, Li1e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lru/ok/messages/views/ActAvatarCrop;

    invoke-direct {p1, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ru.ok.tamtam.extra.URI"

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.FILE_PATH"

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.SHOW_RECAPTURE"

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.FOR_CHAT_BACKGROUND"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v1, Lj1e;

    invoke-direct {v1, p1}, Lj1e;-><init>(Landroid/content/Intent;)V

    invoke-static {v2, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :goto_3
    return-object v0
.end method
