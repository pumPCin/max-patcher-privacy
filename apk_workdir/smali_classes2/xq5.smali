.class public final Lxq5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvnh;

.field public final b:Lyv4;

.field public final c:Lyv4;


# direct methods
.method public constructor <init>(Lvnh;Lyv4;Lyv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq5;->a:Lvnh;

    iput-object p2, p0, Lxq5;->b:Lyv4;

    iput-object p3, p0, Lxq5;->c:Lyv4;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    const-string v0, "xq5"

    :try_start_0
    iget-object v1, p0, Lxq5;->c:Lyv4;

    invoke-virtual {v1}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxe9;

    invoke-virtual {v1}, Lxe9;->b()Lape;

    move-result-object v1

    new-instance v2, La10;

    const/16 v3, 0x16

    invoke-direct {v2, p1, p2, v3}, La10;-><init>(JI)V

    new-instance p1, Lcj8;

    const/4 p2, 0x1

    invoke-direct {p1, v1, v2, p2}, Lcj8;-><init>(Ljava/lang/Object;Lfi6;I)V

    new-instance v1, Lzu9;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lzu9;-><init>(I)V

    new-instance v3, Lbj8;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, Lbj8;-><init>(Ljava/lang/Object;Lfi6;I)V

    new-instance p1, Lj09;

    const/16 v1, 0x15

    invoke-direct {p1, v1}, Lj09;-><init>(I)V

    new-instance v1, Lpha;

    invoke-direct {v1, v3, p1, v2}, Lpha;-><init>(Lwga;Lfi6;I)V

    invoke-virtual {v1}, Lwga;->s()Laha;

    move-result-object p1

    new-instance v1, Lj09;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lj09;-><init>(I)V

    new-instance v2, Lcj8;

    invoke-direct {v2, p1, v1, p2}, Lcj8;-><init>(Ljava/lang/Object;Lfi6;I)V

    sget-object p1, Ls95;->a:Ls95;

    invoke-virtual {v2, p1}, Lti8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqe9;

    iget-object v1, v1, Lqe9;->a:Lad9;

    iget-wide v2, v1, Lad9;->b:J

    iget-wide v4, v1, Lad9;->a:J

    iget-object v1, v1, Lad9;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "UploadFileAttachWorker:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxq5;->a:Lvnh;

    invoke-virtual {v2, v1}, Lvnh;->c(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p2, "success! cancel attach %d uploads"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    const-string p2, "failure to cancel attach uploads"

    invoke-static {v0, p2, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(J)V
    .locals 6

    const-string v0, "xq5"

    :try_start_0
    iget-object v1, p0, Lxq5;->b:Lyv4;

    invoke-virtual {v1}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwz4;

    invoke-virtual {v1}, Lwz4;->a()Lape;

    move-result-object v1

    new-instance v2, Lq7;

    invoke-direct {v2, p1, p2}, Lq7;-><init>(J)V

    new-instance p1, Lcj8;

    const/4 p2, 0x1

    invoke-direct {p1, v1, v2, p2}, Lcj8;-><init>(Ljava/lang/Object;Lfi6;I)V

    sget-object v1, Llw3;->r0:Llw3;

    new-instance v2, Lbj8;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lbj8;-><init>(Ljava/lang/Object;Lfi6;I)V

    sget-object p1, Lzw3;->r0:Lzw3;

    new-instance v1, Lpha;

    const/4 v3, 0x5

    invoke-direct {v1, v2, p1, v3}, Lpha;-><init>(Lwga;Lfi6;I)V

    invoke-virtual {v1}, Lwga;->s()Laha;

    move-result-object p1

    sget-object v1, Llh4;->s0:Llh4;

    new-instance v2, Lcj8;

    invoke-direct {v2, p1, v1, p2}, Lcj8;-><init>(Ljava/lang/Object;Lfi6;I)V

    invoke-virtual {v2}, Lti8;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnz4;

    iget-object v1, v1, Lnz4;->a:Lgz4;

    iget-wide v2, v1, Lgz4;->a:J

    iget-object v1, v1, Lgz4;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UploadDraftMediaWorker/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxq5;->a:Lvnh;

    invoke-virtual {v2, v1}, Lvnh;->c(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string p2, "success! cancel draft %d uploads"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    const-string p2, "failure in cancelling draft uploads other workers"

    invoke-static {v0, p2, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(La3;JJLjava/lang/String;)V
    .locals 8

    iget v0, p1, La3;->a:I

    const/4 v1, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :cond_3
    move v1, v4

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    goto :goto_0

    :cond_5
    instance-of v4, p1, Lrk5;

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    move v1, v2

    :goto_0
    if-ne v1, v3, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "FileAttachUploader"

    const-string p3, "upload: failed, unknown media type = %s"

    invoke-static {p2, p3, p1}, Lndi;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    new-instance v2, Lad9;

    move-wide v3, p2

    move-wide v6, p4

    move-object v5, p6

    invoke-direct/range {v2 .. v7}, Lad9;-><init>(JLjava/lang/String;J)V

    new-instance p2, Lpe9;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p2, Lpe9;->a:Lad9;

    iput v1, p2, Lpe9;->d:I

    invoke-virtual {p1}, La3;->a()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lpe9;->b:Ljava/lang/String;

    invoke-virtual {p1}, La3;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lr0j;->d(Ljava/lang/String;)J

    move-result-wide p3

    iput-wide p3, p2, Lpe9;->c:J

    instance-of p3, p1, Lgog;

    if-nez p3, :cond_8

    const/4 p1, 0x0

    goto :goto_1

    :cond_8
    check-cast p1, Lgog;

    iget-object p1, p1, Lgog;->c:Lwlg;

    iget-object p3, p1, Lwlg;->a:Legc;

    iget p4, p1, Lwlg;->b:F

    iget p5, p1, Lwlg;->c:F

    iget-boolean p1, p1, Lwlg;->d:Z

    new-instance p6, Lb20;

    const/4 v0, 0x2

    invoke-direct {p6, v0}, Lb20;-><init>(I)V

    iput-object p3, p6, Lb20;->c:Legc;

    iput p4, p6, Lb20;->a:F

    iput p5, p6, Lb20;->b:F

    iput-boolean p1, p6, Lb20;->d:Z

    new-instance p1, Lwlg;

    invoke-direct {p1, p6}, Lwlg;-><init>(Lb20;)V

    :goto_1
    iput-object p1, p2, Lpe9;->e:Lwlg;

    new-instance p1, Lqe9;

    invoke-direct {p1, p2}, Lqe9;-><init>(Lpe9;)V

    invoke-virtual {p0, p1}, Lxq5;->d(Lqe9;)V

    return-void
.end method

.method public final d(Lqe9;)V
    .locals 11

    const-string v0, "start %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UploadFileAttachWorker"

    invoke-static {v2, v0, v1}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lqe9;->a:Lad9;

    iget-wide v3, v0, Lad9;->b:J

    iget-wide v5, v0, Lad9;->a:J

    iget-object v1, v0, Lad9;->c:Ljava/lang/String;

    const-string v7, "UploadFileAttachWorker:"

    const-string v8, ":"

    invoke-static {v3, v4, v7, v8}, Lwx1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lg6b;

    const-class v7, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-direct {v4, v7}, Lg6b;-><init>(Ljava/lang/Class;)V

    sget-object v7, Lf9b;->a:Lf9b;

    invoke-virtual {v4, v7}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lf9b;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Lg6b;

    const-wide/16 v7, 0x2710

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v10, Lxf0;->b:Lxf0;

    invoke-virtual {v4, v10, v7, v8, v9}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lxf0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Lg6b;

    invoke-virtual {v4, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lg6b;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v7, "workName"

    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "key.messageId"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v0, Lad9;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v5, "key.chatId"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key.attachLocalId"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "path"

    iget-object v1, p1, Lqe9;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Lqe9;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "lastModified"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lqe9;->d:I

    invoke-static {v0}, Lfef;->y(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "uploadType"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attachLocalId"

    iget-object v1, p1, Lqe9;->f:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lqe9;->e:Lwlg;

    if-eqz p1, :cond_0

    const-string v0, "messageUpload.videoConvertOptions"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lwlg;->a:Legc;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "messageUpload.videoConvertOptions.quality"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lwlg;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "messageUpload.videoConvertOptions.startTrimPosition"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lwlg;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "messageUpload.videoConvertOptions.endTrimPosition"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p1, Lwlg;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "messageUpload.videoConvertOptions.mute"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Lya4;

    invoke-direct {p1, v4}, Lya4;-><init>(Ljava/util/HashMap;)V

    invoke-static {p1}, Lya4;->f(Lya4;)[B

    invoke-virtual {v2, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Lya4;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Lg6b;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Lh6b;

    iget-object v0, p0, Lxq5;->a:Lvnh;

    sget-object v1, Lug5;->b:Lug5;

    invoke-virtual {v0, v3, v1, p1}, Lvnh;->b(Ljava/lang/String;Lug5;Lh6b;)Lqw7;

    move-result-object p1

    invoke-virtual {p1}, Lqw7;->c()Lzj3;

    return-void
.end method
