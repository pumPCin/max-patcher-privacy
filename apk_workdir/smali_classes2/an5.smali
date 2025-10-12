.class public final Lan5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn7;


# direct methods
.method public constructor <init>(Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan5;->a:Lyn7;

    return-void
.end method


# virtual methods
.method public final a(Leaf;)La13;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lan5;->a:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld8h;

    iget-object v3, v1, Leaf;->k:Ljava/lang/String;

    const-string v4, "start %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "workers:DownloadFileAttachWorker"

    invoke-static {v6, v4, v5}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, v1, Leaf;->a:J

    iget-object v7, v1, Leaf;->b:Ljava/lang/String;

    iget-wide v8, v1, Leaf;->c:J

    iget-wide v10, v1, Leaf;->d:J

    iget-wide v12, v1, Leaf;->e:J

    iget-wide v14, v1, Leaf;->f:J

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Leaf;->j:J

    invoke-static {}, Lyt3;->a()Z

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

    invoke-static {v1, v4, v5, v6, v7}, Lbk7;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "\', videoId="

    move-wide/from16 v19, v4

    const-string v4, ", audioId="

    invoke-static {v8, v9, v6, v4, v1}, Lsw1;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", mp4GifId="

    const-string v5, ", stickerId="

    invoke-static {v12, v13, v4, v5, v1}, Lsw1;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", fileId="

    const-string v5, ", fileName=\'"

    invoke-static {v2, v3, v4, v5, v1}, Lsw1;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v4, "\'}"

    invoke-static {v1, v0, v4}, Lbk7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "workers:DownloadFileAttachWorker/"

    invoke-static {v1, v0}, Lnd0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lxxa;

    const-class v4, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-direct {v1, v4}, Lxxa;-><init>(Ljava/lang/Class;)V

    sget-object v4, Lw0b;->a:Lw0b;

    invoke-virtual {v1, v4}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lw0b;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lxxa;

    const-wide/16 v4, 0x2710

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v21, v2

    sget-object v2, Lmf0;->b:Lmf0;

    invoke-virtual {v1, v2, v4, v5, v6}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lmf0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lxxa;

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lxxa;

    new-instance v2, Ld3b;

    const-string v3, "taskName"

    invoke-direct {v2, v3, v0}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ld3b;

    const-string v5, "messageId"

    invoke-direct {v4, v5, v3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ld3b;

    const-string v5, "attachId"

    invoke-direct {v3, v5, v7}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Ld3b;

    const-string v7, "videoId"

    invoke-direct {v6, v7, v5}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v7, Ld3b;

    const-string v8, "audioId"

    invoke-direct {v7, v8, v5}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v8, Ld3b;

    const-string v9, "mp4GifId"

    invoke-direct {v8, v9, v5}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v9, Ld3b;

    const-string v10, "stickerId"

    invoke-direct {v9, v10, v5}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p1

    iget-object v10, v5, Leaf;->g:Ljava/lang/String;

    new-instance v11, Ld3b;

    const-string v12, "url"

    invoke-direct {v11, v12, v10}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v10, v5, Leaf;->h:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v12, Ld3b;

    const-string v13, "notifyProgress"

    invoke-direct {v12, v13, v10}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v10, v5, Leaf;->i:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v13, Ld3b;

    const-string v14, "checkAutoLoadConnection"

    invoke-direct {v13, v14, v10}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v14, Ld3b;

    const-string v15, "fileId"

    invoke-direct {v14, v15, v10}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Ld3b;

    const-string v15, "fileName"

    move-object/from16 v23, v2

    move-object/from16 v2, v17

    invoke-direct {v10, v15, v2}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v2, v5, Leaf;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v15, Ld3b;

    move-object/from16 v25, v3

    const-string v3, "invalidateCount"

    invoke-direct {v15, v3, v2}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, v5, Leaf;->m:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Ld3b;

    move-object/from16 v24, v4

    const-string v4, "useOriginalExtension"

    invoke-direct {v3, v4, v2}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, v5, Leaf;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v4, Ld3b;

    const-string v5, "notCopyVideoToGallery"

    invoke-direct {v4, v5, v2}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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

    filled-new-array/range {v23 .. v37}, [Ld3b;

    move-result-object v2

    new-instance v3, Lvm6;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lvm6;-><init>(I)V

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0xf

    if-ge v4, v5, :cond_1

    aget-object v5, v2, v4

    iget-object v6, v5, Ld3b;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v5, Ld3b;->b:Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Lvm6;->n(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lvm6;->f()Lf84;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->setInputData(Lf84;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lxxa;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Lyxa;

    sget-object v2, Lnd5;->b:Lnd5;

    move-object/from16 v3, v16

    invoke-virtual {v3, v0, v2, v1}, Ld8h;->b(Ljava/lang/String;Lnd5;Lyxa;)Lcr7;

    move-result-object v0

    invoke-virtual {v0}, Lcr7;->A()Lrh3;

    iget-object v0, v0, Lcr7;->j:Lm7h;

    invoke-virtual {v0}, Lm7h;->B()Lxw7;

    move-result-object v0

    invoke-static {v0}, Lq5h;->d(Lxw7;)Liu5;

    move-result-object v0

    new-instance v1, La13;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, La13;-><init>(Liu5;I)V

    return-object v1
.end method
