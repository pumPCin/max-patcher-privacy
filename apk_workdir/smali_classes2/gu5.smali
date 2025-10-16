.class public final Lgu5;
.super Lc0i;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lo29;

.field public final c:J

.field public final d:Lb6e;

.field public final e:Lw47;

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lo29;JLb6e;Lw47;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, Lgu5;->f:I

    iput-object p1, p0, Lgu5;->a:Ljava/io/File;

    iput-object p2, p0, Lgu5;->b:Lo29;

    iput-wide p3, p0, Lgu5;->c:J

    iput-object p5, p0, Lgu5;->d:Lb6e;

    iput-object p6, p0, Lgu5;->e:Lw47;

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 4

    iget-object v0, p0, Lgu5;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-wide v2, p0, Lgu5;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()Lo29;
    .locals 1

    iget-object v0, p0, Lgu5;->b:Lo29;

    return-object v0
.end method

.method public final h(Liv0;)V
    .locals 14

    iget-object v0, p0, Lgu5;->a:Ljava/io/File;

    sget-object v1, Lcla;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Lcy;

    new-instance v2, Lquf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcy;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lizc;

    invoke-direct {v1, v0}, Lizc;-><init>(Lrte;)V

    :try_start_0
    iget-wide v4, p0, Lgu5;->c:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    invoke-virtual {v1, v4, v5}, Lizc;->skip(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget v0, p0, Lgu5;->f:I

    new-array v0, v0, [B

    :goto_1
    new-instance v2, Lxt0;

    invoke-direct {v2, v1, v3}, Lxt0;-><init>(Ljv0;I)V

    iget v8, p0, Lgu5;->f:I

    const/4 v9, 0x0

    invoke-virtual {v2, v0, v9, v8}, Lxt0;->read([BII)I

    move-result v2

    const/4 v8, -0x1

    if-eq v2, v8, :cond_6

    invoke-interface {p1, v2, v0}, Liv0;->E(I[B)Liv0;

    int-to-long v8, v2

    add-long/2addr v4, v8

    iget-object v8, p0, Lgu5;->d:Lb6e;

    iget v9, v8, Lb6e;->b:I

    add-int/2addr v9, v2

    iput v9, v8, Lb6e;->b:I

    iget-object v2, p0, Lgu5;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lgu5;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v2, v11, v6

    if-eqz v2, :cond_4

    long-to-float v2, v4

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v2, v8

    long-to-float v9, v11

    div-float/2addr v2, v9

    cmpl-float v9, v2, v8

    if-lez v9, :cond_1

    :goto_2
    move v10, v8

    goto :goto_3

    :cond_1
    const/4 v8, 0x0

    cmpg-float v9, v2, v8

    if-gez v9, :cond_2

    goto :goto_2

    :cond_2
    move v10, v2

    :goto_3
    iget-object v9, p0, Lgu5;->e:Lw47;

    iget-object v2, v9, Lw47;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v9, Lw47;->Y:Lond;

    new-instance v8, Le47;

    const/4 v13, 0x1

    invoke-direct/range {v8 .. v13}, Le47;-><init>(Lev4;FJI)V

    invoke-virtual {v2, v8}, Lond;->b(Ljava/lang/Runnable;)Lev4;

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "FILE_ZERO_LENGTH"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/io/FileNotFoundException;

    iget-object v0, p0, Lgu5;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-virtual {v1}, Lizc;->close()V

    return-void

    :goto_4
    :try_start_1
    invoke-virtual {v1}, Lizc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p1
.end method
