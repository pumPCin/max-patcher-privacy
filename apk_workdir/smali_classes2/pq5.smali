.class public final Lpq5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt7;


# direct methods
.method public constructor <init>(Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq5;->a:Llt7;

    return-void
.end method


# virtual methods
.method public final a(Lqnf;)Ln23;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lpq5;->a:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvnh;

    iget-object v3, v1, Lqnf;->k:Ljava/lang/String;

    const-string v4, "start %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "workers:DownloadFileAttachWorker"

    invoke-static {v6, v4, v5}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, v1, Lqnf;->a:J

    iget-object v7, v1, Lqnf;->b:Ljava/lang/String;

    iget-wide v8, v1, Lqnf;->c:J

    iget-wide v10, v1, Lqnf;->d:J

    iget-wide v12, v1, Lqnf;->e:J

    iget-wide v14, v1, Lqnf;->f:J

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lqnf;->j:J

    invoke-static {}, Lndi;->b()Z

    move-result v18

    if-eqz v18, :cond_0

    move-object/from16 v0, v17

    goto :goto_0

    :cond_0
    const-string v18, "*****"

    move-object/from16 v0, v18

    :goto_0
    const-string v1, "TaskAttachDownloadData{messageId="

    move-object/from16 v18, v6

    const-string v6, ", attachId=\'"

    invoke-static {v1, v4, v5, v6, v7}, Lf67;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "\', videoId="

    move-wide/from16 v19, v4

    const-string v4, ", audioId="

    invoke-static {v8, v9, v6, v4, v1}, Lwx1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", mp4GifId="

    const-string v5, ", stickerId="

    invoke-static {v12, v13, v4, v5, v1}, Lwx1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", fileId="

    const-string v5, ", fileName=\'"

    invoke-static {v2, v3, v4, v5, v1}, Lwx1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v4, "\'}"

    invoke-static {v1, v0, v4}, Lf67;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "workers:DownloadFileAttachWorker/"

    invoke-static {v1, v0}, Lxx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lg6b;

    const-class v4, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-direct {v1, v4}, Lg6b;-><init>(Ljava/lang/Class;)V

    sget-object v4, Lf9b;->a:Lf9b;

    invoke-virtual {v1, v4}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lf9b;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lg6b;

    const-wide/16 v4, 0x2710

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v21, v2

    sget-object v2, Lxf0;->b:Lxf0;

    invoke-virtual {v1, v2, v4, v5, v6}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lxf0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lg6b;

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lg6b;

    new-instance v2, Lqbb;

    const-string v3, "taskName"

    invoke-direct {v2, v3, v0}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lqbb;

    const-string v5, "messageId"

    invoke-direct {v4, v5, v3}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lqbb;

    const-string v5, "attachId"

    invoke-direct {v3, v5, v7}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lqbb;

    const-string v7, "videoId"

    invoke-direct {v6, v7, v5}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v7, Lqbb;

    const-string v8, "audioId"

    invoke-direct {v7, v8, v5}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v8, Lqbb;

    const-string v9, "mp4GifId"

    invoke-direct {v8, v9, v5}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v9, Lqbb;

    const-string v10, "stickerId"

    invoke-direct {v9, v10, v5}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p1

    iget-object v10, v5, Lqnf;->g:Ljava/lang/String;

    new-instance v11, Lqbb;

    const-string v12, "url"

    invoke-direct {v11, v12, v10}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v10, v5, Lqnf;->h:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v12, Lqbb;

    const-string v13, "notifyProgress"

    invoke-direct {v12, v13, v10}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v10, v5, Lqnf;->i:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v13, Lqbb;

    const-string v14, "checkAutoLoadConnection"

    invoke-direct {v13, v14, v10}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v14, Lqbb;

    const-string v15, "fileId"

    invoke-direct {v14, v15, v10}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lqbb;

    const-string v15, "fileName"

    move-object/from16 v23, v2

    move-object/from16 v2, v17

    invoke-direct {v10, v15, v2}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v2, v5, Lqnf;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v15, Lqbb;

    move-object/from16 v25, v3

    const-string v3, "invalidateCount"

    invoke-direct {v15, v3, v2}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, v5, Lqnf;->m:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lqbb;

    move-object/from16 v24, v4

    const-string v4, "useOriginalExtension"

    invoke-direct {v3, v4, v2}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, v5, Lqnf;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v4, Lqbb;

    const-string v5, "notCopyVideoToGallery"

    invoke-direct {v4, v5, v2}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v36, v3

    move-object/from16 v37, v4

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v34, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object/from16 v33, v14

    move-object/from16 v35, v15

    filled-new-array/range {v23 .. v37}, [Lqbb;

    move-result-object v2

    new-instance v3, Lwoe;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lwoe;-><init>(I)V

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0xf

    if-ge v4, v5, :cond_1

    aget-object v5, v2, v4

    iget-object v6, v5, Lqbb;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v5, Lqbb;->b:Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Lwoe;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lwoe;->j()Lya4;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->setInputData(Lya4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lg6b;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Lh6b;

    sget-object v2, Lug5;->b:Lug5;

    move-object/from16 v3, v16

    invoke-virtual {v3, v0, v2, v1}, Lvnh;->b(Ljava/lang/String;Lug5;Lh6b;)Lqw7;

    move-result-object v0

    invoke-virtual {v0}, Lqw7;->c()Lzj3;

    iget-object v0, v0, Lqw7;->b:Lfnh;

    invoke-virtual {v0}, Lfnh;->d()Lk28;

    move-result-object v0

    invoke-static {v0}, Ldf0;->a(Lk28;)Lzx5;

    move-result-object v0

    new-instance v1, Ln23;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Ln23;-><init>(Lzx5;I)V

    return-object v1
.end method
