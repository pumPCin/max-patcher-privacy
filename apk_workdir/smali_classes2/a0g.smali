.class public final synthetic La0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V
    .locals 0

    iput p2, p0, La0g;->a:I

    iput-object p1, p0, La0g;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, La0g;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, La0g;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lz6f;

    move-result-object v1

    check-cast v1, Lhhd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lf1b;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1b;

    return-object v1

    :pswitch_0
    iget-object v1, v0, La0g;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lz6f;

    move-result-object v1

    check-cast v1, Lhhd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Loz6;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz6;

    return-object v1

    :pswitch_1
    iget-object v1, v0, La0g;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lz6f;

    move-result-object v1

    check-cast v1, Lhhd;

    invoke-virtual {v1}, Lhhd;->c()Lzb2;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v0, La0g;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lz6f;

    move-result-object v1

    check-cast v1, Lhhd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lc39;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc39;

    return-object v1

    :pswitch_3
    iget-object v1, v0, La0g;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lz6f;

    move-result-object v1

    check-cast v1, Lhhd;

    invoke-virtual {v1}, Lhhd;->g()Llp5;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v1, v0, La0g;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lc0g;

    move-result-object v1

    invoke-virtual {v1}, Lc0g;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, v0, La0g;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lz6f;

    move-result-object v1

    check-cast v1, Lhhd;

    invoke-virtual {v1}, Lhhd;->h()Lmo5;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v1, v0, La0g;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lz6f;

    move-result-object v1

    check-cast v1, Lhhd;

    invoke-virtual {v1}, Lhhd;->f()Ltb5;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v1, v0, La0g;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lz6f;

    move-result-object v1

    check-cast v1, Lhhd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lin5;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin5;

    return-object v1

    :pswitch_8
    iget-object v1, v0, La0g;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lz6f;

    move-result-object v1

    check-cast v1, Lhhd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lio5;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio5;

    return-object v1

    :pswitch_9
    iget-object v1, v0, La0g;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lz6f;

    move-result-object v1

    check-cast v1, Lhhd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lto8;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lto8;

    return-object v1

    :pswitch_a
    iget-object v1, v0, La0g;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lz6f;

    move-result-object v1

    check-cast v1, Lhhd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Ltaf;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltaf;

    return-object v1

    :pswitch_b
    new-instance v2, Lc0g;

    iget-object v1, v0, La0g;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v1}, Lgw7;->getInputData()Lf84;

    move-result-object v1

    const-string v3, "requestId"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lf84;->d(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v3, "externalUrl"

    invoke-virtual {v1, v3}, Lf84;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, ""

    if-nez v3, :cond_0

    move-object v3, v8

    :cond_0
    const-string v9, "attachLocalId"

    invoke-virtual {v1, v9}, Lf84;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    move-object v9, v8

    :cond_1
    const-string v10, "messageId"

    invoke-virtual {v1, v10, v4, v5}, Lf84;->d(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v12, "chatId"

    invoke-virtual {v1, v12, v4, v5}, Lf84;->d(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v12, "stickerId"

    invoke-virtual {v1, v12}, Lf84;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-wide v13, v4

    move-object v5, v3

    move-wide v3, v6

    move-object v6, v9

    move-wide v15, v10

    move-object v11, v8

    move-wide v9, v13

    move-wide v7, v15

    goto :goto_0

    :cond_2
    move-wide v13, v10

    move-object v11, v1

    move-wide v15, v4

    move-object v5, v3

    move-wide v3, v6

    move-object v6, v9

    move-wide v7, v13

    move-wide v9, v15

    :goto_0
    invoke-direct/range {v2 .. v11}, Lc0g;-><init>(JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
