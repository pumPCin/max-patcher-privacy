.class public final Lgof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler3;
.implements Lyvh;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lgof;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, Lgof;->a:Ljava/lang/Object;

    check-cast p1, Lep4;

    iget-object p1, p1, Lep4;->b:Ljava/lang/Object;

    check-cast p1, Lb10;

    iget-object v0, p1, Lb10;->d:Ljava/lang/Object;

    check-cast v0, Lxl;

    invoke-virtual {v0}, Lxl;->f()Ly54;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lb10;->d:Ljava/lang/Object;

    check-cast v1, Lxl;

    iget-object v1, v1, Lxl;->c:Ljava/lang/Object;

    check-cast v1, Ly54;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lb10;->c:Ljava/lang/Object;

    check-cast v2, Lo0f;

    invoke-virtual {v2, v0, v1}, Lo0f;->s(Ly54;Ly54;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p1, Lb10;->b:Ljava/lang/Object;

    check-cast v1, Liif;

    iget-object v1, v1, Liif;->o:Ljava/lang/Object;

    check-cast v1, Lrhf;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p1, Lb10;->b:Ljava/lang/Object;

    check-cast v1, Liif;

    iget-object v1, v1, Liif;->b:Ljava/lang/Object;

    check-cast v1, Lrhf;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iget-object v2, p1, Lb10;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v3, p1, Lb10;->a:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p1, Lb10;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    iget-object v2, p1, Lb10;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-wide v3, p1, Lb10;->f:J

    add-long/2addr v3, v0

    iput-wide v3, p1, Lb10;->f:J

    iget v0, p1, Lb10;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lb10;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lgof;->a:Ljava/lang/Object;

    check-cast p1, Lep4;

    iget-object p1, p1, Lep4;->o:Ljava/lang/Object;

    check-cast p1, Lkkg;

    iget-object v0, p1, Lkkg;->f:Ljava/lang/Object;

    check-cast v0, Lxl;

    invoke-virtual {v0}, Lxl;->f()Ly54;

    iget-object v0, p1, Lkkg;->f:Ljava/lang/Object;

    check-cast v0, Lxl;

    iget-object v0, v0, Lxl;->c:Ljava/lang/Object;

    check-cast v0, Ly54;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, v0, Ly54;->b:Lqyb;

    iget-wide v0, v0, Lqyb;->f:J

    iget-object v2, p1, Lkkg;->b:Ljava/lang/Object;

    check-cast v2, Liif;

    iget-object v2, v2, Liif;->c:Ljava/lang/Object;

    check-cast v2, Lrhf;

    invoke-virtual {v2}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    mul-long/2addr v2, v0

    iget-object v0, p1, Lkkg;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-wide v4, p1, Lkkg;->c:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p1, Lkkg;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v0

    iget-object v0, p1, Lkkg;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-wide v4, p1, Lkkg;->d:J

    add-long/2addr v4, v2

    iput-wide v4, p1, Lkkg;->d:J

    iget v1, p1, Lkkg;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lkkg;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_3
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgof;->a:Ljava/lang/Object;

    check-cast v0, Lg75;

    iget-object v0, v0, Lg75;->a:Landroid/content/Context;

    return-object v0
.end method
