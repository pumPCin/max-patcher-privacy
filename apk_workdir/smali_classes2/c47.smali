.class public final Lc47;
.super Lpi0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le47;

.field public final synthetic b:Lx47;

.field public final synthetic c:Lf47;


# direct methods
.method public constructor <init>(Lf47;Le47;Lx47;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc47;->c:Lf47;

    iput-object p2, p0, Lc47;->a:Le47;

    iput-object p3, p0, Lc47;->b:Lx47;

    return-void
.end method


# virtual methods
.method public final e(Lo0;)V
    .locals 1

    iget-object p1, p0, Lc47;->c:Lf47;

    iget-object v0, p0, Lc47;->a:Le47;

    invoke-virtual {p1, v0}, Lf47;->b(Le47;)V

    return-void
.end method

.method public final f(Lo0;)V
    .locals 7

    invoke-virtual {p1}, Lo0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lo0;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm73;

    iget-object v0, p0, Lc47;->a:Le47;

    iget-object v1, p0, Lc47;->c:Lf47;

    if-nez p1, :cond_1

    invoke-virtual {v1, v0}, Lf47;->b(Le47;)V

    return-void

    :cond_1
    new-instance v2, Ltlb;

    invoke-virtual {p1}, Lm73;->X()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyz8;

    invoke-direct {v2, v3}, Ltlb;-><init>(Lyz8;)V

    :try_start_0
    sget-object v3, Lu37;->d:Ljava/lang/Object;

    invoke-static {v2}, Lbbh;->m(Ljava/io/InputStream;)Lt37;

    move-result-object v3

    iget-object v3, v3, Lt37;->b:Ljava/lang/String;

    const-string v4, "webp"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, v1, Lf47;->a:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llp5;

    iget-object v4, p0, Lc47;->b:Lx47;

    invoke-static {}, Lnc6;->p()Lk47;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lk47;->a(Lx47;Ljava/lang/Object;)Lo0;

    move-result-object v4

    new-instance v5, Ld47;

    invoke-direct {v5, v1, v0, v3}, Ld47;-><init>(Lf47;Le47;Llp5;)V

    sget-object v3, Lat1;->a:Lat1;

    invoke-virtual {v4, v5, v3}, Lo0;->m(Ld94;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_2
    iget-object v4, v1, Lf47;->a:Lyn7;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llp5;

    invoke-interface {v4, v3}, Llp5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3, v2}, Lzc6;->s(Ljava/io/File;Ljava/io/InputStream;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lfr5;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v5, v3}, Lfr5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lf47;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v2}, Lo73;->b(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lm73;->close()V

    return-void

    :goto_1
    :try_start_1
    const-string v4, "f47"

    const-string v5, "onNewResultImpl: failed to save image"

    invoke-static {v4, v5, v3}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lf47;->b(Le47;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    invoke-static {v2}, Lo73;->b(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lm73;->close()V

    throw v0
.end method
