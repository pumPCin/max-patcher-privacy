.class public abstract Lxr4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile f:Lbs4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljwb;

.field public final c:Llt7;

.field public d:Landroid/os/PowerManager;

.field public final e:Lkbd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljwb;Llt7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr4;->a:Landroid/content/Context;

    iput-object p2, p0, Lxr4;->b:Ljwb;

    new-instance p1, Lc14;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, Lc14;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lkbd;

    invoke-direct {v0, p1}, Lkbd;-><init>(Loh6;)V

    iput-object v0, p0, Lxr4;->e:Lkbd;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast p2, Llwb;

    iget-object p2, p2, Llwb;->b:Lbub;

    new-instance v0, Lwr4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lwr4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p2, Lpsd;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object p3, p0, Lxr4;->c:Llt7;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lxr4;->b:Ljwb;

    check-cast v0, Llwb;

    iget-object v1, v0, Llwb;->a:Lg68;

    iget-object v2, v1, Lgsd;->X:Lj3e;

    sget-object v3, Lgsd;->h0:[Lwq7;

    const/16 v4, 0x28

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lj3e;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "New device id generated"

    const-string v2, "xr4"

    invoke-static {v2, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lxr4;->a:Landroid/content/Context;

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

    invoke-static {v2, v5, v3}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    move-object v2, p0

    check-cast v2, Lzr4;

    iget-object v2, v2, Lzr4;->i:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfjf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v2}, Lfjf;->J()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    iget-object v2, v2, Lfjf;->b:Ljava/lang/String;

    const-string v5, "error while get instance id"

    invoke-static {v2, v5, v3}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v1}, Lke8;->c(Ljava/lang/CharSequence;)Z

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
    iget-object v0, v0, Llwb;->a:Lg68;

    iget-object v1, v0, Lgsd;->X:Lj3e;

    sget-object v3, Lgsd;->h0:[Lwq7;

    aget-object v3, v3, v4

    invoke-virtual {v1, v0, v3, v2}, Lj3e;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    return-object v1
.end method

.method public final b()Lbs4;
    .locals 1

    sget-object v0, Lxr4;->f:Lbs4;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxr4;->a:Landroid/content/Context;

    invoke-static {v0}, Ltxi;->a(Landroid/content/Context;)Lbs4;

    move-result-object v0

    sput-object v0, Lxr4;->f:Lbs4;

    :cond_0
    sget-object v0, Lxr4;->f:Lbs4;

    return-object v0
.end method

.method public abstract c()Z
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lxr4;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr;

    check-cast v0, Lp1h;

    invoke-virtual {v0}, Lp1h;->d()Z

    move-result v0

    return v0
.end method

.method public abstract e()V
.end method

.method public abstract f(Ljava/lang/String;)V
.end method

.method public abstract g(Ljava/lang/String;)V
.end method

.method public abstract h()Lngg;
.end method
