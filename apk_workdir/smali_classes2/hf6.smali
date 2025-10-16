.class public final Lhf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef6;


# instance fields
.field public a:Lbf6;

.field public final b:Ljava/lang/String;

.field public final c:Llt7;

.field public final d:Llt7;

.field public final e:Llt7;

.field public final f:Lrhf;

.field public final g:I

.field public final h:I

.field public final i:[I

.field public j:Lc58;

.field public k:Lf8d;


# direct methods
.method public constructor <init>(Llt7;Llt7;Llt7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbf6;->d:Lbf6;

    iput-object v0, p0, Lhf6;->a:Lbf6;

    const-class v0, Lhf6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhf6;->b:Ljava/lang/String;

    iput-object p2, p0, Lhf6;->c:Llt7;

    iput-object p3, p0, Lhf6;->d:Llt7;

    iput-object p1, p0, Lhf6;->e:Llt7;

    new-instance p1, Lc14;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, Lc14;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lhf6;->f:Lrhf;

    const/16 p1, 0x78

    int-to-float p1, p1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lagi;->d(F)I

    move-result p1

    iput p1, p0, Lhf6;->g:I

    const/16 p1, 0x92

    int-to-float p1, p1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lagi;->d(F)I

    move-result p1

    iput p1, p0, Lhf6;->h:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lhf6;->i:[I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lhf6;->a:Lbf6;

    iget-object v0, v0, Lbf6;->a:Lllg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "You should call init before prepare!"

    const/4 v2, 0x0

    iget-object v3, p0, Lhf6;->b:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_0
    invoke-interface {v0}, Lllg;->b()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhf6;->j:Lc58;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc58;->a()Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhf6;->k:Lf8d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf8d;->a()Z

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_0
    return v2

    :cond_2
    return v1
.end method

.method public final b()Lbf6;
    .locals 1

    iget-object v0, p0, Lhf6;->a:Lbf6;

    return-object v0
.end method

.method public final c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhf6;->a:Lbf6;

    iget-object v0, v0, Lbf6;->a:Lllg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lhf6;->b:Ljava/lang/String;

    const-string p2, "You should call setVideoContent before extractFrame!"

    invoke-static {p1, p2, v1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    invoke-interface {v0}, Lllg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhf6;->j:Lc58;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lc58;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lhf6;->k:Lf8d;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lf8d;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final d(Lbf6;)V
    .locals 6

    iget-object v0, p1, Lbf6;->a:Lllg;

    iget-object v1, p0, Lhf6;->a:Lbf6;

    invoke-virtual {p1, v1}, Lbf6;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v1, p1, Lbf6;->b:I

    iget v2, p1, Lbf6;->c:I

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lhf6;->a:Lbf6;

    goto :goto_3

    :cond_2
    :goto_0
    invoke-interface {v0}, Lllg;->getWidth()I

    move-result p1

    invoke-interface {v0}, Lllg;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lhf6;->i:[I

    iget v5, p0, Lhf6;->g:I

    if-lez p1, :cond_5

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    if-ge p1, v1, :cond_4

    invoke-static {v5, v5, p1, v1, v4}, Lcci;->b(IIII[I)V

    goto :goto_2

    :cond_4
    iget v5, p0, Lhf6;->h:I

    invoke-static {v5, v5, p1, v1, v4}, Lcci;->b(IIII[I)V

    goto :goto_2

    :cond_5
    :goto_1
    aput v5, v4, v3

    aput v5, v4, v2

    :goto_2
    aget p1, v4, v3

    aget v1, v4, v2

    new-instance v2, Lbf6;

    invoke-direct {v2, v0, p1, v1}, Lbf6;-><init>(Lllg;II)V

    iput-object v2, p0, Lhf6;->a:Lbf6;

    :goto_3
    invoke-interface {v0}, Lllg;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lhf6;->j:Lc58;

    if-nez p1, :cond_6

    new-instance p1, Lc58;

    iget-object v0, p0, Lhf6;->d:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    iget-object v1, p0, Lhf6;->c:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgb;

    invoke-direct {p1, v0, v1}, Lc58;-><init>(Lqkf;Lhgb;)V

    iput-object p1, p0, Lhf6;->j:Lc58;

    :cond_6
    iget-object p1, p0, Lhf6;->j:Lc58;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lhf6;->a:Lbf6;

    iput-object v0, p1, Lc58;->a:Lbf6;

    return-void

    :cond_7
    iget-object p1, p0, Lhf6;->k:Lf8d;

    if-nez p1, :cond_8

    new-instance p1, Lf8d;

    iget-object v0, p0, Lhf6;->f:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp97;

    invoke-direct {p1, v0}, Lf8d;-><init>(Lp97;)V

    iput-object p1, p0, Lhf6;->k:Lf8d;

    :cond_8
    iget-object p1, p0, Lhf6;->k:Lf8d;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lhf6;->a:Lbf6;

    iput-object v0, p1, Lf8d;->c:Lbf6;

    :cond_9
    :goto_4
    return-void
.end method

.method public final prepare()V
    .locals 3

    iget-object v0, p0, Lhf6;->a:Lbf6;

    iget-object v0, v0, Lbf6;->a:Lllg;

    iget-object v1, p0, Lhf6;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "You should call init before prepare!"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lhf6;->a()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "Can\'t extract video frame"

    invoke-static {v1, v0}, Lndi;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lllg;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhf6;->j:Lc58;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc58;->prepare()V

    return-void

    :cond_2
    iget-object v0, p0, Lhf6;->k:Lf8d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lf8d;->prepare()V

    :cond_3
    return-void
.end method
