.class public final Lleg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li47;


# instance fields
.field public final synthetic a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lleg;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "onFileDownloadFailed"

    const/4 v1, 0x0

    const-string v2, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    invoke-static {v2, v0, v1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lleg;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    sget-object v1, Lynd;->X:Lynd;

    iput-object v1, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->y0:Lieg;

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    const-string v1, "onFileDownloadCancelled"

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lleg;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    sget-object v1, Lsnd;->X:Lsnd;

    iput-object v1, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->y0:Lieg;

    return-void
.end method

.method public final d()V
    .locals 3

    const-string v0, "onUrlExpired"

    const/4 v1, 0x0

    const-string v2, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    invoke-static {v2, v0, v1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lleg;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->v0:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye5;

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    const-string v2, "Tenor gif url expired"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Lvta;

    invoke-virtual {v0, v1}, Lvta;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lleg;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    sget-object v1, Lnqi;->Z:Lnqi;

    iput-object v1, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->y0:Lieg;

    return-void
.end method

.method public final e(Ljava/io/File;)V
    .locals 9

    const-string v0, "onFileDownloadCompleted"

    const-string v1, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    invoke-static {v1, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lleg;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->r0:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfof;

    iget-object v2, p0, Lleg;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Leeg;

    move-result-object v2

    iget-wide v2, v2, Leeg;->a:J

    invoke-virtual {v0, v2, v3}, Lfof;->d(J)V

    iget-object v0, p0, Lleg;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-static {v0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->b(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;)V

    iget-object v0, p0, Lleg;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->o:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma9;

    iget-object v2, p0, Lleg;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Leeg;

    move-result-object v2

    iget-wide v2, v2, Leeg;->d:J

    invoke-virtual {v0, v2, v3}, Lma9;->n(J)Loa9;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Loa9;->t0:Lde9;

    sget-object v2, Lde9;->c:Lde9;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lleg;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat5;

    iget-object v1, p0, Lleg;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Leeg;

    move-result-object v1

    iget-object v1, v1, Leeg;->f:Ljava/lang/String;

    check-cast v0, Lou5;

    invoke-virtual {v0, v1}, Lou5;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lr0j;->b(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lleg;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->s0:Lrhf;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcw8;

    check-cast v1, Luj0;

    invoke-virtual {v1, p1, v0}, Luj0;->b(Ljava/io/File;Ljava/io/File;)V

    :cond_1
    iget-object v0, p0, Lleg;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    new-instance v1, Lfeg;

    new-instance v2, Lrk5;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lrk5;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lfeg;-><init>(Lrk5;)V

    iput-object v1, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->y0:Lieg;

    return-void

    :cond_2
    :goto_0
    const-string p1, "onFileDownloadCompleted: Message was deleted"

    invoke-static {v1, p1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lleg;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    sget-object v0, Lgeg;->a:Lgeg;

    iput-object v0, p1, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->y0:Lieg;

    return-void
.end method

.method public final f()V
    .locals 4

    const-string v0, "onFileDownloadInterrupted: Can\'t download video"

    const/4 v1, 0x0

    const-string v2, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    invoke-static {v2, v0, v1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lleg;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->r0:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfof;

    iget-object v1, p0, Lleg;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Leeg;

    move-result-object v1

    iget-wide v1, v1, Leeg;->a:J

    sget-object v3, Liof;->b:Liof;

    invoke-virtual {v0, v1, v2, v3}, Lfof;->n(JLiof;)V

    iget-object v0, p0, Lleg;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    sget-object v1, Lfai;->Y:Lfai;

    iput-object v1, v0, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->y0:Lieg;

    return-void
.end method

.method public final getDownloadContext()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lleg;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Leeg;

    move-result-object v1

    iget-wide v1, v1, Leeg;->d:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Leeg;

    move-result-object v0

    iget-object v0, v0, Leeg;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(FJ)V
    .locals 6

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onFileDownloadProgress progress = %s "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker"

    invoke-static {p3, p2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    if-gtz p2, :cond_0

    const/high16 p2, 0x42c80000    # 100.0f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    :cond_0
    iget-object p2, p0, Lleg;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-wide v2, p2, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->x0:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x1dcd6500

    cmp-long p2, v2, v4

    if-gez p2, :cond_1

    const-string p1, "Skip progress"

    invoke-static {p3, p1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Lleg;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iput-wide v0, p2, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->x0:J

    iget-object p2, p2, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->o:Lrhf;

    invoke-virtual {p2}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lma9;

    iget-object v0, p0, Lleg;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Leeg;

    move-result-object v0

    iget-wide v0, v0, Leeg;->d:J

    invoke-virtual {p2, v0, v1}, Lma9;->n(J)Loa9;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object v0, p2, Loa9;->t0:Lde9;

    sget-object v1, Lde9;->c:Lde9;

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lleg;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    new-instance v0, Lheg;

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lagi;->d(F)I

    move-result p1

    if-gez p1, :cond_4

    const/4 v2, -0x1

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    if-gt v1, p1, :cond_6

    const/16 v1, 0x65

    if-ge p1, v1, :cond_6

    move v2, p1

    goto :goto_0

    :cond_6
    const/16 v2, 0x64

    :goto_0
    iget-wide p1, p2, Loa9;->c:J

    invoke-direct {v0, v2, p1, p2}, Lheg;-><init>(IJ)V

    iput-object v0, p3, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->y0:Lieg;

    return-void

    :cond_7
    :goto_1
    const-string p1, "onFileDownloadProgress: Message was deleted"

    invoke-static {p3, p1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lleg;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object p1, p1, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lat5;

    iget-object p2, p0, Lleg;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Leeg;

    move-result-object p2

    iget-object p2, p2, Leeg;->f:Ljava/lang/String;

    check-cast p1, Lou5;

    invoke-virtual {p1, p2}, Lou5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object p2, p0, Lleg;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object p2, p2, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->Y:Lrhf;

    invoke-virtual {p2}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj47;

    iget-object p3, p0, Lleg;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p3}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Leeg;

    move-result-object p3

    iget-object p3, p3, Leeg;->f:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lj47;->a(Ljava/io/File;Ljava/lang/String;)V

    iget-object p1, p0, Lleg;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    iget-object p1, p1, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->r0:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfof;

    iget-object p2, p0, Lleg;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Leeg;

    move-result-object p2

    iget-wide p2, p2, Leeg;->a:J

    invoke-virtual {p1, p2, p3}, Lfof;->d(J)V

    iget-object p1, p0, Lleg;->a:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-static {p1}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->b(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;)V

    return-void
.end method
