.class public final Lcba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm79;


# instance fields
.field public final a:Llt7;

.field public final b:I

.field public final c:Lbp0;

.field public final o:Lzg2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llt7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcba;->a:Llt7;

    const/16 p2, 0x68

    int-to-float p2, p2

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lagi;->d(F)I

    move-result p2

    iput p2, p0, Lcba;->b:I

    new-instance p2, Lbp0;

    const/4 v0, 0x1

    const/16 v1, 0x64

    invoke-direct {p2, v1, v0}, Lbp0;-><init>(II)V

    iput-object p2, p0, Lcba;->c:Lbp0;

    new-instance p2, Lzg2;

    invoke-direct {p2, p1}, Lzg2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcba;->o:Lzg2;

    return-void
.end method


# virtual methods
.method public final a(Ll79;)V
    .locals 1

    iget-object p1, p0, Lcba;->c:Lbp0;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lhc8;->i(I)V

    return-void
.end method

.method public final e(Lp97;Lda7;Lk14;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lyaa;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyaa;

    iget v1, v0, Lyaa;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyaa;->Z:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lyaa;

    invoke-direct {v0, p0, p3}, Lyaa;-><init>(Lcba;Lk14;)V

    goto :goto_0

    :goto_1
    iget-object p3, v5, Lyaa;->X:Ljava/lang/Object;

    iget v0, v5, Lyaa;->Z:I

    const-string v7, "fail to fetch bitmap"

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v5, Lyaa;->o:Lp97;

    :try_start_0
    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_2
    move-object p2, v0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_3
    move-object p2, v0

    goto :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p1, v5, Lyaa;->o:Lp97;

    iput v1, v5, Lyaa;->Z:I
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-wide/16 v3, 0xc8

    const/16 v6, 0x1c

    move-object v1, p1

    move-object v2, p2

    :try_start_2
    invoke-static/range {v1 .. v6}, Lyzi;->b(Lp97;Lda7;JLk14;I)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Lc54;->a:Lc54;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, v1

    :goto_4
    :try_start_3
    check-cast p3, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_4

    return-object p3

    :catchall_1
    move-exception v0

    move-object p2, v0

    move-object p1, v1

    goto :goto_5

    :catch_2
    move-exception v0

    move-object p2, v0

    move-object p1, v1

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, p1

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v1, p1

    goto :goto_3

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7, p2}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_6
    throw p1

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/IllegalStateException;

    const-string v0, "fetch bitmap has timed out"

    invoke-direct {p3, v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, v7, p3}, Lndi;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_8
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lda2;Lk14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lzaa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzaa;

    iget v1, v0, Lzaa;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzaa;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzaa;

    invoke-direct {v0, p0, p2}, Lzaa;-><init>(Lcba;Lk14;)V

    :goto_0
    iget-object p2, v0, Lzaa;->Y:Ljava/lang/Object;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, v0, Lzaa;->r0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lzaa;->X:Lda2;

    iget-object v0, v0, Lzaa;->o:Lcba;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    sget-object p2, Lcl0;->b:Lcl0;

    sget-object v2, Lbl0;->a:Lbl0;

    invoke-virtual {p1, p2, v2}, Lda2;->i(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object p2

    iput-object p0, v0, Lzaa;->o:Lcba;

    iput-object p1, v0, Lzaa;->X:Lda2;

    iput v3, v0, Lzaa;->r0:I

    invoke-virtual {p0, p2, v0}, Lcba;->h(Ljava/lang/String;Lk14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lda2;->n0()V

    invoke-virtual {p1}, Lda2;->o0()V

    iget-object p2, p1, Lda2;->w0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lda2;->h()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lcba;->i(Ljava/lang/CharSequence;J)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method public final g(Lir3;Lk14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Laba;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laba;

    iget v1, v0, Laba;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laba;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Laba;

    invoke-direct {v0, p0, p2}, Laba;-><init>(Lcba;Lk14;)V

    :goto_0
    iget-object p2, v0, Laba;->Y:Ljava/lang/Object;

    iget v1, v0, Laba;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Laba;->X:Lir3;

    iget-object v0, v0, Laba;->o:Lcba;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    sget-object p2, Lcl0;->b:Lcl0;

    invoke-virtual {p1, p2}, Lir3;->r(Lcl0;)Ljava/lang/String;

    move-result-object p2

    iput-object p0, v0, Laba;->o:Lcba;

    iput-object p1, v0, Laba;->X:Lir3;

    iput v2, v0, Laba;->r0:I

    invoke-virtual {p0, p2, v0}, Lcba;->h(Ljava/lang/String;Lk14;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lc54;->a:Lc54;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lir3;->o()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1}, Lir3;->p()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lcba;->i(Ljava/lang/CharSequence;J)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p2
.end method

.method public final h(Ljava/lang/String;Lk14;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lbba;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbba;

    iget v1, v0, Lbba;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbba;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbba;

    invoke-direct {v0, p0, p2}, Lbba;-><init>(Lcba;Lk14;)V

    :goto_0
    iget-object p2, v0, Lbba;->Y:Ljava/lang/Object;

    iget v1, v0, Lbba;->r0:I

    const-string v2, "fail to copy bitmap"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p1, v0, Lbba;->X:Ljava/lang/String;

    iget-object v0, v0, Lbba;->o:Lcba;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object p2, p0, Lcba;->c:Lbp0;

    invoke-virtual {p2, p1}, Lhc8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {p2, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    const-class v1, Lcba;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, p2}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    sget-object p2, Lina;->a:Llc0;

    invoke-static {p1}, Lx0j;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lea7;->d(Landroid/net/Uri;)Lea7;

    move-result-object p2

    sget-object v1, Lba7;->a:Lba7;

    iput-object v1, p2, Lea7;->g:Lba7;

    sget-object v1, Llna;->a:Llna;

    invoke-static {v1}, Lina;->a(Lona;)Lgk0;

    move-result-object v1

    iput-object v1, p2, Lea7;->k:Lnvb;

    invoke-virtual {p2}, Lea7;->a()Lda7;

    move-result-object p2

    iget-object v1, p0, Lcba;->a:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp97;

    iput-object p0, v0, Lbba;->o:Lcba;

    iput-object p1, v0, Lbba;->X:Ljava/lang/String;

    iput v5, v0, Lbba;->r0:I

    invoke-virtual {p0, v1, p2, v0}, Lcba;->e(Lp97;Lda7;Lk14;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lc54;->a:Lc54;

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p0

    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_6

    :try_start_1
    iget-object v1, v0, Lcba;->c:Lbp0;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-virtual {p2, v4, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lhc8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v4, p2

    :cond_6
    :goto_3
    return-object v4
.end method

.method public final i(Ljava/lang/CharSequence;J)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Lqbb;

    invoke-direct {p3, p1, p2}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcba;->o:Lzg2;

    invoke-virtual {p1, p3}, Lhc8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc0;

    if-eqz p1, :cond_0

    iget p2, p0, Lcba;->b:I

    invoke-static {p1, p2, p2}, Lmyi;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
