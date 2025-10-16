.class public Lq58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldzd;
.implements Lczd;


# instance fields
.field public final X:Lg58;

.field public final a:Le68;

.field public final b:Lgzd;

.field public final c:Lllf;

.field public final o:Lai3;


# direct methods
.method public constructor <init>(Le68;Lgzd;Lllf;Lg58;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lai3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq58;->o:Lai3;

    iput-object p1, p0, Lq58;->a:Le68;

    iput-object p2, p0, Lq58;->b:Lgzd;

    iput-object p3, p0, Lq58;->c:Lllf;

    iput-object p4, p0, Lq58;->X:Lg58;

    return-void
.end method


# virtual methods
.method public final S(Ljzd;)V
    .locals 0

    invoke-virtual {p0}, Lq58;->b()V

    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lq58;->o:Lai3;

    invoke-virtual {v0}, Lai3;->d()V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lq58;->b:Lgzd;

    iget-object v1, p0, Lq58;->X:Lg58;

    invoke-virtual {v0, v1}, Lgzd;->e(Lg58;)Lvjb;

    move-result-object v0

    invoke-static {v0, v1}, Lvjb;->a(Lvjb;Lg58;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvjb;->X:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lq58;->a:Le68;

    const/4 v4, 0x0

    invoke-interface {v3, v1, v2, v4, v0}, Le68;->v(Lg58;Landroid/net/Uri;ILandroid/net/Uri;)V

    return-void
.end method

.method public c()V
    .locals 8

    iget-object v0, p0, Lq58;->X:Lg58;

    iget-wide v1, v0, Lg58;->b:J

    iget-wide v3, v0, Lg58;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "q58"

    const-string v5, "loadThumbnail with localMediaId = %d"

    invoke-static {v2, v5, v1}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lg58;->o:Ljava/lang/String;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    const/4 v7, 0x0

    if-lt v5, v6, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    iget v5, v0, Lg58;->X:I

    :goto_0
    iget-object v6, v0, Lg58;->c:Ljava/lang/String;

    invoke-static {v6}, Lkzh;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "loadThumbnail: %d, cachedUri is not empty"

    invoke-static {v2, v1, v0}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lq58;->d(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lq58;->a:Le68;

    const/4 v6, 0x0

    invoke-interface {v2, v0, v6, v7, v6}, Le68;->v(Lg58;Landroid/net/Uri;ILandroid/net/Uri;)V

    iget-object v2, p0, Lq58;->b:Lgzd;

    invoke-virtual {v2, v0}, Lgzd;->h(Lg58;)Ljzd;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Ljzd;->d:Ljava/lang/String;

    invoke-static {v1}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Ljzd;->a:Lg58;

    iget-object v0, v0, Lg58;->o:Ljava/lang/String;

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_2
    iget-object v0, v0, Ljzd;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    :goto_2
    new-instance v0, Lc6;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lc6;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lrja;

    const/4 v6, 0x4

    invoke-direct {v2, v6, v0}, Lrja;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lq58;->c:Lllf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lmlf;

    invoke-virtual {v0}, Lmlf;->a()Lqnd;

    move-result-object v6

    invoke-virtual {v2, v6}, Lqoe;->m(Lqnd;)Ljpe;

    move-result-object v2

    invoke-virtual {v0}, Lmlf;->b()Lqnd;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqoe;->i(Lqnd;)Ljpe;

    move-result-object v0

    new-instance v2, Lkx1;

    const/4 v6, 0x5

    invoke-direct {v2, v3, v4, v1, v6}, Lkx1;-><init>(JLjava/lang/Object;I)V

    new-instance v3, Lxoe;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Lxoe;-><init>(Lqoe;Ler3;I)V

    new-instance v0, Lmy1;

    invoke-direct {v0, p0, v1, v5, v6}, Lmy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance v1, Lj36;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, Lj36;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lvt1;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4, v1}, Lvt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Lqoe;->k(Lkpe;)V

    iget-object v0, p0, Lq58;->o:Lai3;

    invoke-virtual {v0, v2}, Lai3;->a(Lev4;)Z

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 4

    invoke-static {p2}, Lkzh;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, Lq58;->b:Lgzd;

    iget-object v1, p0, Lq58;->X:Lg58;

    invoke-virtual {v0, v1}, Lgzd;->e(Lg58;)Lvjb;

    move-result-object v0

    invoke-static {v0, v1}, Lvjb;->b(Lvjb;Lg58;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lvjb;->a(Lvjb;Lg58;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lg58;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object p2, p1

    :cond_0
    move p1, v3

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lvjb;->X:Landroid/net/Uri;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lq58;->a:Le68;

    invoke-interface {v2, v1, p2, p1, v0}, Le68;->v(Lg58;Landroid/net/Uri;ILandroid/net/Uri;)V

    return-void
.end method

.method public final h(Ljzd;)V
    .locals 3

    iget-object v0, p1, Ljzd;->a:Lg58;

    iget-object v1, p0, Lq58;->X:Lg58;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lg58;->c:Ljava/lang/String;

    iget-object v2, v0, Lg58;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Ljzd;->d:Ljava/lang/String;

    invoke-static {v1}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lg58;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ljzd;->d:Ljava/lang/String;

    :goto_0
    iget v0, v0, Lg58;->X:I

    invoke-virtual {p0, v0, p1}, Lq58;->d(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
