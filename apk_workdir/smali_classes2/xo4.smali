.class public abstract Lxo4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile f:Lcp4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnnb;

.field public final c:Lyn7;

.field public d:Landroid/os/PowerManager;

.field public final e:Lq0d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnnb;Lyn7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo4;->a:Landroid/content/Context;

    iput-object p2, p0, Lxo4;->b:Lnnb;

    new-instance p1, Lky3;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Lky3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lq0d;

    invoke-direct {v0, p1}, Lq0d;-><init>(Ltd6;)V

    iput-object v0, p0, Lxo4;->e:Lq0d;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lpnb;

    iget-object p2, p2, Lpnb;->b:Lhlb;

    new-instance v0, Lwo4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lwo4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p2, Lohd;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object p3, p0, Lxo4;->c:Lyn7;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lxo4;->b:Lnnb;

    check-cast v0, Lpnb;

    iget-object v1, v0, Lpnb;->a:Lt08;

    iget-object v2, v1, Lfhd;->X:Lzrd;

    sget-object v3, Lfhd;->h0:[Lpl7;

    const/16 v4, 0x28

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lzrd;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "New device id generated"

    const-string v2, "xo4"

    invoke-static {v2, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lxo4;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "android_id"

    invoke-static {v3, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v5, "Can\'t get hardware device id"

    invoke-static {v2, v5, v3}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_0
    invoke-static {v2}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    move-object v2, p0

    check-cast v2, Lap4;

    iget-object v2, v2, Lap4;->i:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu5f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v2}, Lu5f;->J()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    iget-object v2, v2, Lu5f;->b:Ljava/lang/String;

    const-string v5, "error while get instance id"

    invoke-static {v2, v5, v3}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v1}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_2

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v0, v0, Lpnb;->a:Lt08;

    iget-object v1, v0, Lfhd;->X:Lzrd;

    sget-object v3, Lfhd;->h0:[Lpl7;

    aget-object v3, v3, v4

    invoke-virtual {v1, v0, v3, v2}, Lzrd;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    return-object v1
.end method

.method public final b()Lcp4;
    .locals 1

    sget-object v0, Lxo4;->f:Lcp4;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxo4;->a:Landroid/content/Context;

    invoke-static {v0}, Lk84;->A(Landroid/content/Context;)Lcp4;

    move-result-object v0

    sput-object v0, Lxo4;->f:Lcp4;

    :cond_0
    sget-object v0, Lxo4;->f:Lcp4;

    return-object v0
.end method

.method public abstract c()Z
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lxo4;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq;

    check-cast v0, Lumg;

    invoke-virtual {v0}, Lumg;->d()Z

    move-result v0

    return v0
.end method

.method public abstract e()V
.end method

.method public abstract f(Ljava/lang/String;)V
.end method

.method public abstract g(Ljava/lang/String;)V
.end method

.method public abstract h()Lk2g;
.end method
