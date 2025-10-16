.class public final synthetic Lrdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler3;
.implements Lnpe;
.implements Lfi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltdg;


# direct methods
.method public synthetic constructor <init>(Ltdg;I)V
    .locals 0

    iput p2, p0, Lrdg;->a:I

    iput-object p1, p0, Lrdg;->b:Ltdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeUploadFromRepository: failed, data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrdg;->b:Ltdg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdg"

    invoke-static {v1, v0, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lrdg;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Lqfg;

    iget-object p1, p0, Lrdg;->b:Ltdg;

    iget-object v3, p1, Ltdg;->a:Ljava/lang/String;

    iget v4, p1, Ltdg;->c:I

    iget-wide v5, p1, Ltdg;->b:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpfg;

    invoke-direct/range {v1 .. v6}, Lpfg;-><init>(Lqfg;Ljava/lang/String;IJ)V

    new-instance p1, Lmg3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lmg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lqfg;

    iget-object v0, p0, Lrdg;->b:Ltdg;

    iget-object v1, v0, Ltdg;->a:Ljava/lang/String;

    iget v2, v0, Ltdg;->c:I

    iget-wide v3, v0, Ltdg;->b:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    const-string v5, "SELECT * FROM uploads WHERE path=? AND upload_type=? AND last_modified=? LIMIT 1"

    invoke-static {v0, v5}, Lpfd;->c(ILjava/lang/String;)Lpfd;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v5, v6}, Lpfd;->S(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v6, v1}, Lpfd;->f(ILjava/lang/String;)V

    :goto_0
    invoke-static {v2}, Lwx1;->v(I)I

    move-result v1

    int-to-long v1, v1

    const/4 v6, 0x2

    invoke-virtual {v5, v6, v1, v2}, Lpfd;->k(IJ)V

    invoke-virtual {v5, v0, v3, v4}, Lpfd;->k(IJ)V

    new-instance v0, Lofg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v5, v1}, Lofg;-><init>(Lqfg;Lpfd;I)V

    new-instance p1, Lej8;

    invoke-direct {p1, v0}, Lej8;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public j(Luoe;)V
    .locals 7

    const-string v0, "checkSourceFileChanged: started"

    const-string v1, "sdg"

    invoke-static {v1, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrdg;->b:Ltdg;

    iget-object v2, v0, Ltdg;->a:Ljava/lang/String;

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v3, Lvcd;

    invoke-direct {v3, v2}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_0
    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    instance-of v6, v2, Lvcd;

    if-eqz v6, :cond_0

    move-object v2, v5

    :cond_0
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    iget-wide v2, v0, Ltdg;->b:J

    cmp-long v2, v5, v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Luoe;->h()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v1, "failed to upload, file changed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Luoe;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const-string v2, "checkSourceFileChanged: finished"

    invoke-static {v1, v2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Luoe;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method
