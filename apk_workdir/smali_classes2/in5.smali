.class public final Lin5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld8h;

.field public final b:Lys4;

.field public final c:Lys4;


# direct methods
.method public constructor <init>(Ld8h;Lys4;Lys4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin5;->a:Ld8h;

    iput-object p2, p0, Lin5;->b:Lys4;

    iput-object p3, p0, Lin5;->c:Lys4;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    const-string v0, "in5"

    :try_start_0
    iget-object v1, p0, Lin5;->c:Lys4;

    invoke-virtual {v1}, Lys4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm79;

    invoke-virtual {v1}, Lm79;->b()Lbde;

    move-result-object v1

    new-instance v2, Ln00;

    const/16 v3, 0x16

    invoke-direct {v2, p1, p2, v3}, Ln00;-><init>(JI)V

    new-instance p1, Ltc8;

    const/4 p2, 0x1

    invoke-direct {p1, v1, v2, p2}, Ltc8;-><init>(Ljava/lang/Object;Lke6;I)V

    new-instance v1, Ldi9;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ldi9;-><init>(I)V

    new-instance v2, Lsc8;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lsc8;-><init>(Ljava/lang/Object;Lke6;I)V

    new-instance p1, Lys8;

    const/16 v1, 0x19

    invoke-direct {p1, v1}, Lys8;-><init>(I)V

    new-instance v1, Ll9a;

    const/4 v3, 0x5

    invoke-direct {v1, v2, p1, v3}, Ll9a;-><init>(Ls8a;Lke6;I)V

    invoke-virtual {v1}, Ls8a;->s()Lw8a;

    move-result-object p1

    new-instance v1, Lys8;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lys8;-><init>(I)V

    new-instance v2, Ltc8;

    invoke-direct {v2, p1, v1, p2}, Ltc8;-><init>(Ljava/lang/Object;Lke6;I)V

    sget-object p1, Lo65;->a:Lo65;

    invoke-virtual {v2, p1}, Lkc8;->c(Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v1, Le79;

    iget-object v1, v1, Le79;->a:Lp59;

    iget-wide v2, v1, Lp59;->b:J

    iget-wide v4, v1, Lp59;->a:J

    iget-object v1, v1, Lp59;->c:Ljava/lang/String;

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

    iget-object v2, p0, Lin5;->a:Ld8h;

    invoke-virtual {v2, v1}, Ld8h;->c(Ljava/lang/String;)V

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

    invoke-static {v0, p2, p1}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    const-string p2, "failure to cancel attach uploads"

    invoke-static {v0, p2, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(J)V
    .locals 6

    const-string v0, "in5"

    :try_start_0
    iget-object v1, p0, Lin5;->b:Lys4;

    invoke-virtual {v1}, Lys4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvw4;

    invoke-virtual {v1}, Lvw4;->a()Lbde;

    move-result-object v1

    new-instance v2, Lk7;

    invoke-direct {v2, p1, p2}, Lk7;-><init>(J)V

    new-instance p1, Ltc8;

    const/4 p2, 0x1

    invoke-direct {p1, v1, v2, p2}, Ltc8;-><init>(Ljava/lang/Object;Lke6;I)V

    sget-object v1, Lh0a;->X:Lh0a;

    new-instance v2, Lsc8;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lsc8;-><init>(Ljava/lang/Object;Lke6;I)V

    sget-object p1, Li0a;->X:Li0a;

    new-instance v1, Ll9a;

    const/4 v3, 0x5

    invoke-direct {v1, v2, p1, v3}, Ll9a;-><init>(Ls8a;Lke6;I)V

    invoke-virtual {v1}, Ls8a;->s()Lw8a;

    move-result-object p1

    sget-object v1, Lk0a;->X:Lk0a;

    new-instance v2, Ltc8;

    invoke-direct {v2, p1, v1, p2}, Ltc8;-><init>(Ljava/lang/Object;Lke6;I)V

    invoke-virtual {v2}, Lkc8;->b()Ljava/lang/Object;

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

    check-cast v1, Lmw4;

    iget-object v1, v1, Lmw4;->a:Lfw4;

    iget-wide v2, v1, Lfw4;->a:J

    iget-object v1, v1, Lfw4;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UploadDraftMediaWorker/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lin5;->a:Ld8h;

    invoke-virtual {v2, v1}, Ld8h;->c(Ljava/lang/String;)V

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

    invoke-static {v0, p2, p1}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    const-string p2, "failure in cancelling draft uploads other workers"

    invoke-static {v0, p2, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lx2;JJLjava/lang/String;)V
    .locals 8

    iget v0, p1, Lx2;->a:I

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
    instance-of v4, p1, Lhh5;

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

    invoke-static {p2, p3, p1}, Lyt3;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    new-instance v2, Lp59;

    move-wide v3, p2

    move-wide v6, p4

    move-object v5, p6

    invoke-direct/range {v2 .. v7}, Lp59;-><init>(JLjava/lang/String;J)V

    new-instance p2, Ld79;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p2, Ld79;->a:Lp59;

    iput v1, p2, Ld79;->d:I

    invoke-virtual {p1}, Lx2;->a()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Ld79;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lx2;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lwy8;->q(Ljava/lang/String;)J

    move-result-wide p3

    iput-wide p3, p2, Ld79;->c:J

    instance-of p3, p1, Lu9g;

    if-nez p3, :cond_8

    const/4 p1, 0x0

    goto :goto_1

    :cond_8
    check-cast p1, Lu9g;

    iget-object p1, p1, Lu9g;->c:Ln7g;

    iget-object p3, p1, Ln7g;->a:Lp6c;

    iget p4, p1, Ln7g;->b:F

    iget p5, p1, Ln7g;->c:F

    iget-boolean p1, p1, Ln7g;->d:Z

    new-instance p6, Lo10;

    const/4 v0, 0x2

    invoke-direct {p6, v0}, Lo10;-><init>(I)V

    iput-object p3, p6, Lo10;->c:Lp6c;

    iput p4, p6, Lo10;->a:F

    iput p5, p6, Lo10;->b:F

    iput-boolean p1, p6, Lo10;->d:Z

    new-instance p1, Ln7g;

    invoke-direct {p1, p6}, Ln7g;-><init>(Lo10;)V

    :goto_1
    iput-object p1, p2, Ld79;->e:Ln7g;

    new-instance p1, Le79;

    invoke-direct {p1, p2}, Le79;-><init>(Ld79;)V

    invoke-virtual {p0, p1}, Lin5;->d(Le79;)V

    return-void
.end method

.method public final d(Le79;)V
    .locals 11

    const-string v0, "start %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UploadFileAttachWorker"

    invoke-static {v2, v0, v1}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Le79;->a:Lp59;

    iget-wide v3, v0, Lp59;->b:J

    iget-wide v5, v0, Lp59;->a:J

    iget-object v1, v0, Lp59;->c:Ljava/lang/String;

    const-string v7, "UploadFileAttachWorker:"

    const-string v8, ":"

    invoke-static {v3, v4, v7, v8}, Lsw1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lxxa;

    const-class v7, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-direct {v4, v7}, Lxxa;-><init>(Ljava/lang/Class;)V

    sget-object v7, Lw0b;->a:Lw0b;

    invoke-virtual {v4, v7}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lw0b;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Lxxa;

    const-wide/16 v7, 0x2710

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v10, Lmf0;->b:Lmf0;

    invoke-virtual {v4, v10, v7, v8, v9}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lmf0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Lxxa;

    invoke-virtual {v4, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lxxa;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v7, "workName"

    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "key.messageId"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v0, Lp59;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v5, "key.chatId"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key.attachLocalId"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "path"

    iget-object v1, p1, Le79;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Le79;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "lastModified"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Le79;->d:I

    invoke-static {v0}, Lajf;->v(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "uploadType"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attachLocalId"

    iget-object v1, p1, Le79;->f:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Le79;->e:Ln7g;

    if-eqz p1, :cond_0

    const-string v0, "messageUpload.videoConvertOptions"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ln7g;->a:Lp6c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "messageUpload.videoConvertOptions.quality"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Ln7g;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "messageUpload.videoConvertOptions.startTrimPosition"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Ln7g;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "messageUpload.videoConvertOptions.endTrimPosition"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p1, Ln7g;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "messageUpload.videoConvertOptions.mute"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Lf84;

    invoke-direct {p1, v4}, Lf84;-><init>(Ljava/util/HashMap;)V

    invoke-static {p1}, Lf84;->f(Lf84;)[B

    invoke-virtual {v2, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Lf84;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Lxxa;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Lyxa;

    iget-object v0, p0, Lin5;->a:Ld8h;

    sget-object v1, Lnd5;->b:Lnd5;

    invoke-virtual {v0, v3, v1, p1}, Ld8h;->b(Ljava/lang/String;Lnd5;Lyxa;)Lcr7;

    move-result-object p1

    invoke-virtual {p1}, Lcr7;->A()Lrh3;

    return-void
.end method
