.class public final Ljw2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Ljava/io/File;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:Low2;

.field public final synthetic s0:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Low2;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljw2;->r0:Low2;

    iput-object p2, p0, Ljw2;->s0:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljw2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljw2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ljw2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ljw2;

    iget-object v1, p0, Ljw2;->r0:Low2;

    iget-object v2, p0, Ljw2;->s0:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Ljw2;-><init>(Low2;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljw2;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lzag;->a:Lzag;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, p0, Ljw2;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Ljw2;->X:Ljava/io/File;

    iget-object v2, p0, Ljw2;->Z:Ljava/lang/Object;

    check-cast v2, Lb54;

    :try_start_0
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljw2;->Z:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lb54;

    iget-object p1, p0, Ljw2;->r0:Low2;

    sget-object v4, Low2;->I0:[Lwq7;

    invoke-virtual {p1}, Low2;->s()Lou5;

    move-result-object p1

    iget-object v4, p0, Ljw2;->r0:Low2;

    iget-object v4, v4, Low2;->F0:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lou5;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v4, p0, Ljw2;->s0:Landroid/net/Uri;

    iget-object v5, p0, Ljw2;->r0:Low2;

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v4, :cond_3

    iget-object v5, v5, Low2;->w0:Llt7;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v5, Lss9;->c:Lss9;

    iput-object v2, p0, Ljw2;->Z:Ljava/lang/Object;

    iput-object p1, p0, Ljw2;->X:Ljava/io/File;

    iput v3, p0, Ljw2;->Y:I

    invoke-virtual {v5, p1, v4, p0}, Lss9;->l(Ljava/io/File;Ljava/io/InputStream;Lk14;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, p1

    :goto_0
    move-object p1, v1

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    goto :goto_2

    :cond_3
    :goto_1
    move-object v4, v0

    goto :goto_3

    :goto_2
    new-instance v4, Lvcd;

    invoke-direct {v4, p1}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_3
    iget-object v1, p0, Ljw2;->r0:Low2;

    invoke-static {v4}, Lxcd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Low2;->w()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed to copy picked image, e:"

    invoke-static {v1, v2, v4}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    iget-object v1, p0, Ljw2;->r0:Low2;

    iget-object v1, v1, Low2;->o:Lc3e;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v2}, Lkzh;->h(Lc3e;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, p0, Ljw2;->r0:Low2;

    iget-object v1, v1, Low2;->o:Lc3e;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkzh;->g(Lc3e;Ljava/lang/String;)V

    iget-object v1, p0, Ljw2;->r0:Low2;

    iget-object v1, v1, Low2;->x0:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkp5;

    check-cast v1, Lqp5;

    invoke-virtual {v1}, Lqp5;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ljw2;->r0:Low2;

    iget-object v1, v1, Low2;->A0:Lde5;

    new-instance v2, Lqv2;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lqv2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ljw2;->r0:Low2;

    iget-object v2, v2, Low2;->w0:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v4, Lru/ok/messages/views/ActAvatarCrop;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ru.ok.tamtam.extra.URI"

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "ru.ok.tamtam.extra.FILE_PATH"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ru.ok.tamtam.extra.SHOW_RECAPTURE"

    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "ru.ok.tamtam.extra.FOR_CHAT_BACKGROUND"

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Ljw2;->r0:Low2;

    iget-object p1, p1, Low2;->A0:Lde5;

    new-instance v2, Lrv2;

    invoke-direct {v2, v1}, Lrv2;-><init>(Landroid/content/Intent;)V

    invoke-static {p1, v2}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :goto_4
    return-object v0
.end method
