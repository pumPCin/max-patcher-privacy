.class public final La45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku4;


# instance fields
.field public final a:I

.field public final b:Lndf;

.field public final c:Ljava/lang/String;

.field public final d:Lh8a;

.field public volatile e:Ldg8;


# direct methods
.method public constructor <init>(ILndf;Ljava/lang/String;Lh8a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La45;->a:I

    iput-object p4, p0, La45;->d:Lh8a;

    iput-object p2, p0, La45;->b:Lndf;

    iput-object p3, p0, La45;->c:Ljava/lang/String;

    new-instance p1, Ldg8;

    const/16 p2, 0xd

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p3, p2}, Ldg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object p1, p0, La45;->e:Ldg8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)Lyq5;
    .locals 1

    invoke-virtual {p0}, La45;->h()Lku4;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lku4;->a(Ljava/lang/Object;Ljava/lang/String;)Lyq5;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, La45;->h()Lku4;

    move-result-object v0

    invoke-interface {v0}, Lku4;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lll5;->a:Lu88;

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Lu88;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lll5;->a:Lu88;

    const-class v2, La45;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "purgeUnexpectedResources"

    invoke-interface {v1, v2, v3, v0}, Lu88;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Lii4;)J
    .locals 2

    invoke-virtual {p0}, La45;->h()Lku4;

    move-result-object v0

    invoke-interface {v0, p1}, Lku4;->c(Lii4;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, La45;->h()Lku4;

    move-result-object v0

    invoke-interface {v0}, Lku4;->d()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;Lvne;)Lm29;
    .locals 1

    invoke-virtual {p0}, La45;->h()Lku4;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lku4;->e(Ljava/lang/String;Lvne;)Lm29;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, La45;->h()Lku4;

    move-result-object v0

    invoke-interface {v0}, Lku4;->f()V

    return-void
.end method

.method public final g()V
    .locals 6

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, La45;->b:Lndf;

    invoke-interface {v1}, Lndf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, La45;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Lq0j;->a(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lll5;->a:Lu88;

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Lu88;->h(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lll5;->a:Lu88;

    const-class v3, La45;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Created cache directory "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lu88;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lli4;

    iget v2, p0, La45;->a:I

    iget-object v3, p0, La45;->d:Lh8a;

    invoke-direct {v1, v0, v2, v3}, Lli4;-><init>(Ljava/io/File;ILh8a;)V

    new-instance v2, Ldg8;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v4, v3}, Ldg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v2, p0, La45;->e:Ldg8;

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, La45;->d:Lh8a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
.end method

.method public final declared-synchronized h()Lku4;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La45;->e:Ldg8;

    iget-object v1, v0, Ldg8;->b:Ljava/lang/Object;

    check-cast v1, Lku4;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldg8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, La45;->e:Ldg8;

    iget-object v0, v0, Ldg8;->b:Ljava/lang/Object;

    check-cast v0, Lku4;

    if-eqz v0, :cond_1

    iget-object v0, p0, La45;->e:Ldg8;

    iget-object v0, v0, Ldg8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, La45;->e:Ldg8;

    iget-object v0, v0, Ldg8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lk0j;->a(Ljava/io/File;)Z

    :cond_1
    invoke-virtual {p0}, La45;->g()V

    :cond_2
    iget-object v0, p0, La45;->e:Ldg8;

    iget-object v0, v0, Ldg8;->b:Ljava/lang/Object;

    check-cast v0, Lku4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final isExternal()Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, La45;->h()Lku4;

    move-result-object v0

    invoke-interface {v0}, Lku4;->isExternal()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
