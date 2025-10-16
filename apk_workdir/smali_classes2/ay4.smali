.class public final synthetic Lay4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V
    .locals 0

    iput p2, p0, Lay4;->a:I

    iput-object p1, p0, Lay4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lay4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lay4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Llkf;

    move-result-object v0

    check-cast v0, Lisd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lma9;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma9;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lay4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Llkf;

    move-result-object v0

    check-cast v0, Lisd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lf00;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf00;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lay4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Llkf;

    move-result-object v0

    check-cast v0, Lisd;

    invoke-virtual {v0}, Lisd;->g()Lat5;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lay4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lt18;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lrnh;->d(Landroid/content/Context;)Lrnh;

    move-result-object v1

    invoke-virtual {v0}, Lt18;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrnh;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v1, Lyx4;

    iget-object v0, p0, Lay4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v2, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->a:Lrhf;

    invoke-virtual {v2}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqnf;

    new-instance v3, Lay4;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4}, Lay4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v4, v3

    new-instance v3, Lrhf;

    invoke-direct {v3, v4}, Lrhf;-><init>(Loh6;)V

    new-instance v4, Lay4;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v5}, Lay4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v5, v4

    new-instance v4, Lrhf;

    invoke-direct {v4, v5}, Lrhf;-><init>(Loh6;)V

    new-instance v5, Lay4;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lay4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v6, v5

    new-instance v5, Lrhf;

    invoke-direct {v5, v6}, Lrhf;-><init>(Loh6;)V

    new-instance v6, Lay4;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v7}, Lay4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v7, v6

    new-instance v6, Lrhf;

    invoke-direct {v6, v7}, Lrhf;-><init>(Loh6;)V

    new-instance v7, Lay4;

    const/4 v8, 0x3

    invoke-direct {v7, v0, v8}, Lay4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v8, v7

    new-instance v7, Lrhf;

    invoke-direct {v7, v8}, Lrhf;-><init>(Loh6;)V

    new-instance v8, Lay4;

    const/4 v9, 0x4

    invoke-direct {v8, v0, v9}, Lay4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v9, v8

    new-instance v8, Lrhf;

    invoke-direct {v8, v9}, Lrhf;-><init>(Loh6;)V

    new-instance v9, Lay4;

    const/4 v10, 0x5

    invoke-direct {v9, v0, v10}, Lay4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v10, v9

    new-instance v9, Lrhf;

    invoke-direct {v9, v10}, Lrhf;-><init>(Loh6;)V

    new-instance v10, Lay4;

    const/4 v11, 0x6

    invoke-direct {v10, v0, v11}, Lay4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v11, v10

    new-instance v10, Lrhf;

    invoke-direct {v10, v11}, Lrhf;-><init>(Loh6;)V

    new-instance v11, Lay4;

    const/4 v12, 0x7

    invoke-direct {v11, v0, v12}, Lay4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v12, v11

    new-instance v11, Lrhf;

    invoke-direct {v11, v12}, Lrhf;-><init>(Loh6;)V

    new-instance v12, Lay4;

    const/16 v13, 0x8

    invoke-direct {v12, v0, v13}, Lay4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v13, v12

    new-instance v12, Lrhf;

    invoke-direct {v12, v13}, Lrhf;-><init>(Loh6;)V

    new-instance v13, Lay4;

    const/16 v14, 0x10

    invoke-direct {v13, v0, v14}, Lay4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v0, v13

    new-instance v13, Lrhf;

    invoke-direct {v13, v0}, Lrhf;-><init>(Loh6;)V

    invoke-direct/range {v1 .. v13}, Lyx4;-><init>(Lqnf;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lay4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Llkf;

    move-result-object v0

    check-cast v0, Lisd;

    invoke-virtual {v0}, Lisd;->m()Lqkf;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lay4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Llkf;

    move-result-object v0

    check-cast v0, Lisd;

    invoke-virtual {v0}, Lisd;->h()Lbs5;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lay4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Llkf;

    move-result-object v0

    check-cast v0, Lisd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lt23;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt23;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lay4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->a:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqnf;

    iget-object v1, v1, Lqnf;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    const v2, -0x5327ae54

    add-int/2addr v1, v2

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnf;

    iget-wide v2, v0, Lqnf;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lay4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Llkf;

    move-result-object v0

    check-cast v0, Lisd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lvo3;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo3;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lay4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Llkf;

    move-result-object v0

    check-cast v0, Lisd;

    invoke-virtual {v0}, Lisd;->m()Lqkf;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lay4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Llkf;

    move-result-object v0

    check-cast v0, Lisd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lxr5;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxr5;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lay4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Llkf;

    move-result-object v0

    check-cast v0, Lisd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lgw0;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw0;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lay4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Llkf;

    move-result-object v0

    check-cast v0, Lisd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lll;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lay4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Llkf;

    move-result-object v0

    check-cast v0, Lisd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lcw8;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw8;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lay4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Llkf;

    move-result-object v0

    check-cast v0, Lisd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lkff;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkff;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lay4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Llkf;

    move-result-object v0

    check-cast v0, Lisd;

    invoke-virtual {v0}, Lisd;->c()Lkd2;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lay4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v0}, Lt18;->getInputData()Lya4;

    move-result-object v0

    new-instance v1, Lpnf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "messageId"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lya4;->d(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v1, Lpnf;->a:J

    const-string v2, "attachId"

    invoke-virtual {v0, v2}, Lya4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    if-nez v2, :cond_0

    move-object v2, v5

    :cond_0
    iput-object v2, v1, Lpnf;->b:Ljava/lang/String;

    const-string v2, "videoId"

    invoke-virtual {v0, v2, v3, v4}, Lya4;->d(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v1, Lpnf;->c:J

    const-string v2, "audioId"

    invoke-virtual {v0, v2, v3, v4}, Lya4;->d(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v1, Lpnf;->d:J

    const-string v2, "mp4GifId"

    invoke-virtual {v0, v2, v3, v4}, Lya4;->d(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v1, Lpnf;->e:J

    const-string v2, "stickerId"

    invoke-virtual {v0, v2, v3, v4}, Lya4;->d(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v1, Lpnf;->f:J

    const-string v2, "url"

    invoke-virtual {v0, v2}, Lya4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v5

    :cond_1
    iput-object v2, v1, Lpnf;->g:Ljava/lang/String;

    const-string v2, "notifyProgress"

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, Lya4;->b(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lpnf;->h:Z

    const-string v2, "checkAutoLoadConnection"

    invoke-virtual {v0, v2, v6}, Lya4;->b(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lpnf;->i:Z

    const-string v2, "fileId"

    invoke-virtual {v0, v2, v3, v4}, Lya4;->d(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lpnf;->j:J

    const-string v2, "fileName"

    invoke-virtual {v0, v2}, Lya4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_0
    iput-object v5, v1, Lpnf;->k:Ljava/lang/String;

    const-string v2, "invalidateCount"

    iget-object v3, v0, Lya4;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v6

    :goto_1
    iput v2, v1, Lpnf;->l:I

    const-string v2, "useOriginalExtension"

    invoke-virtual {v0, v2, v6}, Lya4;->b(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lpnf;->m:Z

    const-string v2, "notCopyVideoToGallery"

    invoke-virtual {v0, v2, v6}, Lya4;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lpnf;->n:Z

    new-instance v0, Lqnf;

    invoke-direct {v0, v1}, Lqnf;-><init>(Lpnf;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
