.class public final synthetic Lj1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx89;


# direct methods
.method public synthetic constructor <init>(Lx89;I)V
    .locals 0

    iput p2, p0, Lj1g;->a:I

    iput-object p1, p0, Lj1g;->b:Lx89;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lj1g;->a:I

    check-cast p1, Lp00;

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lj1g;->b:Lx89;

    iget-object v2, v1, Lx89;->a:Ly0g;

    const/high16 v3, 0x42c80000    # 100.0f

    iput v3, p1, Lp00;->k:F

    sget-object v3, Lh10;->c:Lh10;

    iput-object v3, p1, Lp00;->i:Lh10;

    iget-object v3, p1, Lp00;->a:Lk10;

    if-nez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    sget-object v4, Lx1g;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_0
    const/4 v4, 0x1

    if-eq v3, v4, :cond_a

    const/4 v4, 0x2

    if-eq v3, v4, :cond_7

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v1, v1, Lx89;->b:Lcqe;

    invoke-static {v1}, Lsa8;->s(Lcqe;)Lj10;

    move-result-object v1

    iput-object v1, p1, Lp00;->f:Lj10;

    iget-object v1, v2, Ly0g;->b:Ljava/lang/String;

    iput-object v1, p1, Lp00;->m:Ljava/lang/String;

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Lv3d;

    invoke-direct {v2, v1}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    nop

    instance-of v2, v1, Lv3d;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lp00;->u:J

    goto/16 :goto_b

    :cond_3
    iget-object v1, v2, Ly0g;->h:Lt2g;

    iget-wide v3, v1, Lt2g;->b:J

    iget-object v1, v1, Lt2g;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lp00;->b()Lx00;

    move-result-object v5

    invoke-virtual {v5}, Lx00;->a()Lw00;

    move-result-object v5

    iput-wide v3, v5, Lw00;->a:J

    iput-object v1, v5, Lw00;->d:Ljava/lang/Object;

    new-instance v1, Lx00;

    invoke-direct {v1, v5}, Lx00;-><init>(Lw00;)V

    iput-object v1, p1, Lp00;->r:Lx00;

    iget-object v1, v2, Ly0g;->b:Ljava/lang/String;

    iput-object v1, p1, Lp00;->m:Ljava/lang/String;

    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    new-instance v2, Lv3d;

    invoke-direct {v2, v1}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_3
    nop

    instance-of v2, v1, Lv3d;

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lp00;->u:J

    goto/16 :goto_b

    :cond_5
    iget-object v1, v2, Ly0g;->h:Lt2g;

    iget-wide v3, v1, Lt2g;->b:J

    iget-object v1, v1, Lt2g;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lp00;->c()Ln10;

    move-result-object v5

    invoke-virtual {v5}, Ln10;->a()Ll10;

    move-result-object v5

    iput-wide v3, v5, Ll10;->a:J

    iput-object v1, v5, Ll10;->l:Ljava/lang/String;

    new-instance v1, Ln10;

    invoke-direct {v1, v5}, Ln10;-><init>(Ll10;)V

    iput-object v1, p1, Lp00;->d:Ln10;

    iget-object v1, v2, Ly0g;->b:Ljava/lang/String;

    iput-object v1, p1, Lp00;->m:Ljava/lang/String;

    :try_start_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v1

    new-instance v2, Lv3d;

    invoke-direct {v2, v1}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_5
    nop

    instance-of v2, v1, Lv3d;

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lp00;->u:J

    goto/16 :goto_b

    :cond_7
    iget-object v1, v2, Ly0g;->h:Lt2g;

    iget-wide v3, v1, Lt2g;->b:J

    iget-object v1, v1, Lt2g;->a:Ljava/lang/String;

    iget-object v5, p1, Lp00;->e:Lo00;

    if-nez v5, :cond_8

    sget-object v5, Lo00;->j:Lo00;

    :cond_8
    invoke-virtual {v5}, Lo00;->a()Ln00;

    move-result-object v5

    iput-object v1, v5, Ln00;->e:Ljava/lang/String;

    iput-wide v3, v5, Ln00;->a:J

    new-instance v1, Lo00;

    invoke-direct {v1, v5}, Lo00;-><init>(Ln00;)V

    iput-object v1, p1, Lp00;->e:Lo00;

    iget-object v1, v2, Ly0g;->b:Ljava/lang/String;

    iput-object v1, p1, Lp00;->m:Ljava/lang/String;

    :try_start_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v1

    new-instance v2, Lv3d;

    invoke-direct {v2, v1}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_7
    nop

    instance-of v2, v1, Lv3d;

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    move-object v0, v1

    :goto_8
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lp00;->u:J

    goto :goto_b

    :cond_a
    iget-object v1, v2, Ly0g;->h:Lt2g;

    iget-object v1, v1, Lt2g;->a:Ljava/lang/String;

    iget-object v3, p1, Lp00;->b:Lc10;

    if-nez v3, :cond_b

    sget-object v3, Lc10;->A0:Lc10;

    :cond_b
    invoke-virtual {v3}, Lc10;->b()Lb10;

    move-result-object v3

    iput-object v1, v3, Lb10;->g:Ljava/lang/String;

    new-instance v1, Lc10;

    invoke-direct {v1, v3}, Lc10;-><init>(Lb10;)V

    iput-object v1, p1, Lp00;->b:Lc10;

    iget-object v1, v2, Ly0g;->b:Ljava/lang/String;

    iput-object v1, p1, Lp00;->m:Ljava/lang/String;

    :try_start_4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v1

    new-instance v2, Lv3d;

    invoke-direct {v2, v1}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_9
    nop

    instance-of v2, v1, Lv3d;

    if-eqz v2, :cond_c

    goto :goto_a

    :cond_c
    move-object v0, v1

    :goto_a
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lp00;->u:J

    :goto_b
    return-void

    :pswitch_0
    sget-object v0, Lh10;->X:Lh10;

    iput-object v0, p1, Lp00;->i:Lh10;

    iget-object v0, p0, Lj1g;->b:Lx89;

    iget-object v0, v0, Lx89;->a:Ly0g;

    iget-object v1, v0, Ly0g;->a:Lg1g;

    iget-object v2, v1, Lg1g;->a:Ljava/lang/String;

    iput-object v2, p1, Lp00;->m:Ljava/lang/String;

    iget-wide v1, v1, Lg1g;->b:J

    iput-wide v1, p1, Lp00;->u:J

    iget v1, v0, Ly0g;->e:F

    iput v1, p1, Lp00;->k:F

    iget-wide v0, v0, Ly0g;->f:J

    iput-wide v0, p1, Lp00;->o:J

    return-void

    :pswitch_1
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p1, Lp00;->k:F

    sget-object v0, Lh10;->c:Lh10;

    iput-object v0, p1, Lp00;->i:Lh10;

    iget-object v0, p0, Lj1g;->b:Lx89;

    iget-object v1, v0, Lx89;->a:Ly0g;

    iget-object v2, v1, Ly0g;->b:Ljava/lang/String;

    iget-object v1, v1, Ly0g;->h:Lt2g;

    iput-object v2, p1, Lp00;->m:Ljava/lang/String;

    invoke-static {v2}, Lipe;->s(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p1, Lp00;->u:J

    iget-object v2, p1, Lp00;->a:Lk10;

    if-nez v2, :cond_d

    const/4 v2, -0x1

    goto :goto_c

    :cond_d
    sget-object v3, Lk1g;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_c
    const/4 v3, 0x1

    if-eq v2, v3, :cond_13

    const/4 v3, 0x2

    if-eq v2, v3, :cond_11

    const/4 v3, 0x3

    if-eq v2, v3, :cond_10

    const/4 v3, 0x4

    if-eq v2, v3, :cond_f

    const/4 v1, 0x5

    if-eq v2, v1, :cond_e

    iget-object p1, p1, Lp00;->a:Lk10;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown attach type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "UploadDraftMediaWorker"

    invoke-static {v1, p1, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_e
    iget-object v0, v0, Lx89;->b:Lcqe;

    invoke-static {v0}, Lsa8;->s(Lcqe;)Lj10;

    move-result-object v0

    iput-object v0, p1, Lp00;->f:Lj10;

    goto :goto_d

    :cond_f
    invoke-virtual {p1}, Lp00;->b()Lx00;

    move-result-object v0

    invoke-virtual {v0}, Lx00;->a()Lw00;

    move-result-object v0

    iget-wide v2, v1, Lt2g;->b:J

    iput-wide v2, v0, Lw00;->a:J

    iget-object v1, v1, Lt2g;->a:Ljava/lang/String;

    iput-object v1, v0, Lw00;->d:Ljava/lang/Object;

    new-instance v1, Lx00;

    invoke-direct {v1, v0}, Lx00;-><init>(Lw00;)V

    iput-object v1, p1, Lp00;->r:Lx00;

    goto :goto_d

    :cond_10
    invoke-virtual {p1}, Lp00;->c()Ln10;

    move-result-object v0

    invoke-virtual {v0}, Ln10;->a()Ll10;

    move-result-object v0

    iget-wide v2, v1, Lt2g;->b:J

    iput-wide v2, v0, Ll10;->a:J

    iget-object v1, v1, Lt2g;->a:Ljava/lang/String;

    iput-object v1, v0, Ll10;->l:Ljava/lang/String;

    new-instance v1, Ln10;

    invoke-direct {v1, v0}, Ln10;-><init>(Ll10;)V

    iput-object v1, p1, Lp00;->d:Ln10;

    goto :goto_d

    :cond_11
    iget-object v0, p1, Lp00;->e:Lo00;

    if-nez v0, :cond_12

    sget-object v0, Lo00;->j:Lo00;

    :cond_12
    invoke-virtual {v0}, Lo00;->a()Ln00;

    move-result-object v0

    iget-object v2, v1, Lt2g;->a:Ljava/lang/String;

    iput-object v2, v0, Ln00;->e:Ljava/lang/String;

    iget-wide v1, v1, Lt2g;->b:J

    iput-wide v1, v0, Ln00;->a:J

    new-instance v1, Lo00;

    invoke-direct {v1, v0}, Lo00;-><init>(Ln00;)V

    iput-object v1, p1, Lp00;->e:Lo00;

    goto :goto_d

    :cond_13
    iget-object v0, p1, Lp00;->b:Lc10;

    if-nez v0, :cond_14

    sget-object v0, Lc10;->A0:Lc10;

    :cond_14
    invoke-virtual {v0}, Lc10;->b()Lb10;

    move-result-object v0

    iget-object v1, v1, Lt2g;->a:Ljava/lang/String;

    iput-object v1, v0, Lb10;->g:Ljava/lang/String;

    new-instance v1, Lc10;

    invoke-direct {v1, v0}, Lc10;-><init>(Lb10;)V

    iput-object v1, p1, Lp00;->b:Lc10;

    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
