.class public final Lb55;
.super Lw35;
.source "SourceFile"

# interfaces
.implements Lw45;


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;

.field public c:Lc45;

.field public d:Lk55;

.field public e:Z


# direct methods
.method public constructor <init>(Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb55;->a:Lyn7;

    iput-object p2, p0, Lb55;->b:Lyn7;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)Z
    .locals 1

    invoke-virtual {p0}, Lb55;->j()Lw45;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lw45;->a(ILjava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lb55;->j()Lw45;

    move-result-object v0

    invoke-interface {v0, p1}, Lw45;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lb55;->j()Lw45;

    move-result-object v0

    invoke-interface {v0, p1}, Lw45;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lb55;->j()Lw45;

    move-result-object v0

    invoke-interface {v0, p1}, Lw45;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/CharSequence;)Z
    .locals 1

    invoke-virtual {p0}, Lb55;->j()Lw45;

    move-result-object v0

    invoke-interface {v0, p1}, Lw45;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "b55"

    const-string v1, "Can\'t init emoji"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lb55;->b:Lyn7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly45;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ly45;->e:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb5;

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    const-string v2, "Can\'t load emoji"

    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lsla;

    invoke-virtual {v0, v1}, Lsla;->c(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 5

    const-string v0, "b55"

    const-string v1, "Initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ly35;->a()Ly35;

    move-result-object v0

    new-instance v1, Lc45;

    invoke-direct {v1, v0}, Lc45;-><init>(Ly35;)V

    iput-object v1, p0, Lb55;->c:Lc45;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb55;->e:Z

    iget-object v0, p0, Lb55;->b:Lyn7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly45;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ly45;->d:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7f;

    check-cast v1, La8f;

    invoke-virtual {v1}, La8f;->a()Lpcd;

    move-result-object v1

    new-instance v2, Lvd4;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v0}, Lvd4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lpcd;->b(Ljava/lang/Runnable;)Lfs4;

    iget-object v0, v0, Ly45;->f:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv45;

    iget-object v1, v0, Lv45;->c:Ljava/util/List;

    const-string v2, "v45"

    if-nez v1, :cond_0

    const-string v0, "invalidate: palette is null. Ignore"

    invoke-static {v2, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "invalidate"

    invoke-static {v2, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lv45;->c:Ljava/util/List;

    invoke-static {v1}, Ls8a;->i(Ljava/lang/Iterable;)Lse3;

    move-result-object v1

    new-instance v2, Lnd4;

    invoke-direct {v2, v0}, Lnd4;-><init>(Lv45;)V

    new-instance v3, Ll9a;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Ll9a;-><init>(Ls8a;Lke6;I)V

    invoke-virtual {v3}, Ls8a;->s()Lw8a;

    move-result-object v1

    iget-object v2, v0, Lv45;->b:Lz7f;

    check-cast v2, La8f;

    invoke-virtual {v2}, La8f;->a()Lpcd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrce;->m(Lpcd;)Lkde;

    move-result-object v1

    new-instance v2, Lc14;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0}, Lc14;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lnd4;

    const/16 v3, 0x1d

    invoke-direct {v0, v3}, Lnd4;-><init>(I)V

    new-instance v3, Lss1;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v0}, Lss1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lrce;->k(Llde;)V

    :cond_1
    return-void
.end method

.method public final j()Lw45;
    .locals 1

    iget-object v0, p0, Lb55;->c:Lc45;

    if-nez v0, :cond_1

    iget-object v0, p0, Lb55;->d:Lk55;

    if-nez v0, :cond_0

    new-instance v0, Lk55;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb55;->d:Lk55;

    :cond_0
    iget-object v0, p0, Lb55;->d:Lk55;

    :cond_1
    return-object v0
.end method
