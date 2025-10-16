.class public final Lg85;
.super La75;
.source "SourceFile"

# interfaces
.implements Lb85;


# instance fields
.field public final a:Llt7;

.field public final b:Llt7;

.field public c:Lh75;

.field public d:Lp85;

.field public e:Z


# direct methods
.method public constructor <init>(Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg85;->a:Llt7;

    iput-object p2, p0, Lg85;->b:Llt7;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)Z
    .locals 1

    invoke-virtual {p0}, Lg85;->j()Lb85;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lb85;->a(ILjava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lg85;->j()Lb85;

    move-result-object v0

    invoke-interface {v0, p1}, Lb85;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lg85;->j()Lb85;

    move-result-object v0

    invoke-interface {v0, p1}, Lb85;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lg85;->j()Lb85;

    move-result-object v0

    invoke-interface {v0, p1}, Lb85;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/CharSequence;)Z
    .locals 1

    invoke-virtual {p0}, Lg85;->j()Lb85;

    move-result-object v0

    invoke-interface {v0, p1}, Lb85;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "g85"

    const-string v1, "Can\'t init emoji"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lg85;->b:Llt7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld85;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld85;->e:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye5;

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    const-string v2, "Can\'t load emoji"

    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lvta;

    invoke-virtual {v0, v1}, Lvta;->c(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 5

    const-string v0, "g85"

    const-string v1, "Initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lc75;->a()Lc75;

    move-result-object v0

    new-instance v1, Lh75;

    invoke-direct {v1, v0}, Lh75;-><init>(Lc75;)V

    iput-object v1, p0, Lg85;->c:Lh75;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg85;->e:Z

    iget-object v0, p0, Lg85;->b:Llt7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld85;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ld85;->d:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllf;

    check-cast v1, Lmlf;

    invoke-virtual {v1}, Lmlf;->a()Lqnd;

    move-result-object v1

    new-instance v2, Lsi4;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v0}, Lsi4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lqnd;->b(Ljava/lang/Runnable;)Lev4;

    iget-object v0, v0, Ld85;->f:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La85;

    iget-object v1, v0, La85;->c:Ljava/util/List;

    const-string v2, "a85"

    if-nez v1, :cond_0

    const-string v0, "invalidate: palette is null. Ignore"

    invoke-static {v2, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "invalidate"

    invoke-static {v2, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, La85;->c:Ljava/util/List;

    invoke-static {v1}, Lwga;->i(Ljava/lang/Iterable;)Lzg3;

    move-result-object v1

    new-instance v2, Lkg4;

    invoke-direct {v2, v0}, Lkg4;-><init>(La85;)V

    new-instance v3, Lpha;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Lpha;-><init>(Lwga;Lfi6;I)V

    invoke-virtual {v3}, Lwga;->s()Laha;

    move-result-object v1

    iget-object v2, v0, La85;->b:Lllf;

    check-cast v2, Lmlf;

    invoke-virtual {v2}, Lmlf;->a()Lqnd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqoe;->m(Lqnd;)Ljpe;

    move-result-object v1

    new-instance v2, Lq34;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v0}, Lq34;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lkg4;

    const/16 v3, 0x1d

    invoke-direct {v0, v3}, Lkg4;-><init>(I)V

    new-instance v3, Lvt1;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v0}, Lvt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lqoe;->k(Lkpe;)V

    :cond_1
    return-void
.end method

.method public final j()Lb85;
    .locals 1

    iget-object v0, p0, Lg85;->c:Lh75;

    if-nez v0, :cond_1

    iget-object v0, p0, Lg85;->d:Lp85;

    if-nez v0, :cond_0

    new-instance v0, Lp85;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg85;->d:Lp85;

    :cond_0
    iget-object v0, p0, Lg85;->d:Lp85;

    :cond_1
    return-object v0
.end method
