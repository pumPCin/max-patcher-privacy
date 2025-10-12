.class public final Lt2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lku5;

.field public final synthetic c:Lx2f;


# direct methods
.method public synthetic constructor <init>(Lku5;Lx2f;I)V
    .locals 0

    iput p3, p0, Lt2f;->a:I

    iput-object p1, p0, Lt2f;->b:Lku5;

    iput-object p2, p0, Lt2f;->c:Lx2f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lt2f;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lv2f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv2f;

    iget v1, v0, Lv2f;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv2f;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv2f;

    invoke-direct {v0, p0, p2}, Lv2f;-><init>(Lt2f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lv2f;->o:Ljava/lang/Object;

    sget-object v1, Lo24;->a:Lo24;

    iget v2, v0, Lv2f;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lv2f;->Y:Lku5;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lt2f;->b:Lku5;

    check-cast p1, Lkzf;

    iget-object v2, p0, Lt2f;->c:Lx2f;

    iput-object p2, v0, Lv2f;->Y:Lku5;

    iput v4, v0, Lv2f;->X:I

    invoke-static {v2, p1, v0}, Lx2f;->b(Lx2f;Lkzf;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v12, p2

    move-object p2, p1

    move-object p1, v12

    :goto_1
    const/4 v2, 0x0

    iput-object v2, v0, Lv2f;->Y:Lku5;

    iput v3, v0, Lv2f;->X:I

    invoke-interface {p1, p2, v0}, Lku5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, Laxf;->a:Laxf;

    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lu2f;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lu2f;

    iget v1, v0, Lu2f;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, Lu2f;->X:I

    goto :goto_4

    :cond_6
    new-instance v0, Lu2f;

    invoke-direct {v0, p0, p2}, Lu2f;-><init>(Lt2f;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Lu2f;->o:Ljava/lang/Object;

    sget-object v1, Lo24;->a:Lo24;

    iget v2, v0, Lu2f;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    if-ne v2, v3, :cond_7

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lt2f;->b:Lku5;

    check-cast p1, Lkzf;

    iget-object v2, p0, Lt2f;->c:Lx2f;

    iget-object v4, v2, Lx2f;->b:Ljava/lang/String;

    iget-object v2, v2, Lx2f;->a:Lvnf;

    iget-object v5, p1, Lkzf;->a:Ltzf;

    iget-object v6, p1, Lkzf;->b:Ljava/lang/String;

    iget v5, v5, Ltzf;->c:I

    const/4 v7, 0x3

    if-ne v5, v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v5}, Lajf;->a(I)Z

    move-result v7

    if-eqz v7, :cond_b

    :goto_5
    invoke-virtual {p1}, Lkzf;->b()Ljzf;

    move-result-object p1

    :try_start_0
    const-string v5, "resizePhoto: path = %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "jpg"

    iget-object v7, v2, Lvnf;->f:Lyn7;

    invoke-interface {v7}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llp5;

    invoke-interface {v7, v5}, Llp5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v2, Lvnf;->g:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lto8;

    check-cast v2, Lbj0;

    iget-object v2, v2, Lbj0;->c:Lsrd;

    invoke-static {v2, v6, v7}, Ld40;->M(Lsrd;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "resizePhoto: resized for path = %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v2, v7}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :catch_0
    move-exception v2

    goto :goto_6

    :cond_a
    const-string v2, "resizePhoto: no resize needed for path = %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v2, v5}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_6
    const-string v5, "resizePhoto: failed"

    invoke-static {v4, v5, v2}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iput-object v6, p1, Ljzf;->b:Ljava/lang/String;

    new-instance v2, Lkzf;

    invoke-direct {v2, p1}, Lkzf;-><init>(Ljzf;)V

    :goto_8
    move-object p1, v2

    goto :goto_b

    :cond_b
    invoke-static {v5}, Lajf;->b(I)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {p1}, Lkzf;->b()Ljzf;

    move-result-object p1

    :try_start_1
    const-string v5, "resizeSticker: path = %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "png"

    iget-object v7, v2, Lvnf;->f:Lyn7;

    invoke-interface {v7}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llp5;

    invoke-interface {v7, v5}, Llp5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lvnf;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "resizeSticker: resized for path = %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v2, v7}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :catch_1
    move-exception v2

    goto :goto_9

    :cond_c
    const-string v2, "resizeSticker: no resize needed for path = %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v2, v5}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :goto_9
    const-string v5, "resizeSticker: failed"

    invoke-static {v4, v5, v2}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    iput-object v6, p1, Ljzf;->b:Ljava/lang/String;

    new-instance v2, Lkzf;

    invoke-direct {v2, p1}, Lkzf;-><init>(Ljzf;)V

    goto :goto_8

    :cond_d
    :goto_b
    iput v3, v0, Lu2f;->X:I

    invoke-interface {p2, p1, v0}, Lku5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    goto :goto_d

    :cond_e
    :goto_c
    sget-object v1, Laxf;->a:Laxf;

    :goto_d
    return-object v1

    :pswitch_1
    instance-of v0, p2, Ls2f;

    if-eqz v0, :cond_f

    move-object v0, p2

    check-cast v0, Ls2f;

    iget v1, v0, Ls2f;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_f

    sub-int/2addr v1, v2

    iput v1, v0, Ls2f;->X:I

    goto :goto_e

    :cond_f
    new-instance v0, Ls2f;

    invoke-direct {v0, p0, p2}, Ls2f;-><init>(Lt2f;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object p2, v0, Ls2f;->o:Ljava/lang/Object;

    sget-object v1, Lo24;->a:Lo24;

    iget v2, v0, Ls2f;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_12

    if-eq v2, v5, :cond_11

    if-ne v2, v4, :cond_10

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    iget-object p1, v0, Ls2f;->Y:Lku5;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_12
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lt2f;->b:Lku5;

    check-cast p1, Lkzf;

    iget-object v2, p0, Lt2f;->c:Lx2f;

    iput-object p2, v0, Ls2f;->Y:Lku5;

    iput v5, v0, Ls2f;->X:I

    sget-object v5, Lr28;->o:Lr28;

    iget-object v6, v2, Lx2f;->b:Ljava/lang/String;

    sget-object v7, Lyt3;->n:Lhoa;

    if-nez v7, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual {v7, v5}, Lhoa;->b(Lr28;)Z

    move-result v8

    if-eqz v8, :cond_14

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "prepareFilesForUpload of upload="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v6, v8, v3}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_f
    iget-object v6, p1, Lkzf;->b:Ljava/lang/String;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_15

    goto :goto_10

    :cond_15
    iget-object v2, v2, Lx2f;->b:Ljava/lang/String;

    sget-object v6, Lyt3;->n:Lhoa;

    if-nez v6, :cond_16

    goto/16 :goto_13

    :cond_16
    invoke-virtual {v6, v5}, Lhoa;->b(Lr28;)Z

    move-result v7

    if-eqz v7, :cond_1c

    iget-object v7, p1, Lkzf;->b:Ljava/lang/String;

    const-string v8, "prepareFilesForUpload: path already prepared="

    invoke-static {v8, v7}, Lnd0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v2, v7, v3}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_17
    :goto_10
    iget-object v6, v2, Lx2f;->a:Lvnf;

    iget-object v7, p1, Lkzf;->a:Ltzf;

    iget-object v7, v7, Ltzf;->a:Ljava/lang/String;

    iget-object v6, v6, Lvnf;->g:Lyn7;

    invoke-interface {v6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lto8;

    check-cast v6, Lbj0;

    invoke-virtual {v6, v7}, Lbj0;->c(Ljava/lang/String;)Lxx3;

    move-result-object v6

    if-eqz v6, :cond_20

    iget-wide v7, v6, Lxx3;->b:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_1f

    iget-object v7, v6, Lxx3;->e:Ljava/lang/String;

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {p1}, Lkzf;->b()Ljzf;

    move-result-object p1

    iget-object v2, v6, Lxx3;->c:Ljava/lang/String;

    iput-object v2, p1, Ljzf;->c:Ljava/lang/String;

    iget-object v2, v6, Lxx3;->e:Ljava/lang/String;

    iput-object v2, p1, Ljzf;->b:Ljava/lang/String;

    iget-wide v5, v6, Lxx3;->b:J

    iput-wide v5, p1, Ljzf;->f:J

    new-instance v2, Lkzf;

    invoke-direct {v2, p1}, Lkzf;-><init>(Ljzf;)V

    move-object p1, v2

    goto :goto_13

    :cond_19
    :goto_11
    iget-object v7, v2, Lx2f;->b:Ljava/lang/String;

    sget-object v8, Lyt3;->n:Lhoa;

    if-nez v8, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-virtual {v8, v5}, Lhoa;->b(Lr28;)Z

    move-result v9

    if-eqz v9, :cond_1b

    iget-object v9, p1, Lkzf;->a:Ltzf;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "prepareFilesForUpload: need copy for upload="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v5, v7, v9, v3}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_12
    invoke-virtual {v2, p1, v6, v0}, Lx2f;->e(Lkzf;Lxx3;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    :cond_1c
    :goto_13
    if-ne p1, v1, :cond_1d

    goto :goto_16

    :cond_1d
    move-object v12, p2

    move-object p2, p1

    move-object p1, v12

    :goto_14
    iput-object v3, v0, Ls2f;->Y:Lku5;

    iput v4, v0, Ls2f;->X:I

    invoke-interface {p1, p2, v0}, Lku5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1e

    goto :goto_16

    :cond_1e
    :goto_15
    sget-object v1, Laxf;->a:Laxf;

    :goto_16
    return-object v1

    :cond_1f
    iget-object p1, v2, Lx2f;->b:Ljava/lang/String;

    const-string p2, "ContentUriParams are created with zero length"

    invoke-static {p1, p2, v3}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    const-string p2, "content is zero length"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    iget-object p1, v2, Lx2f;->b:Ljava/lang/String;

    const-string p2, "ContentUriParams are null during preparing"

    invoke-static {p1, p2, v3}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    const-string p2, "failed to prepare upload files"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
