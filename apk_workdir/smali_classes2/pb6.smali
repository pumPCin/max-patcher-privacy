.class public final Lpb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb6;


# instance fields
.field public a:Ljb6;

.field public final b:Ljava/lang/String;

.field public final c:Lyn7;

.field public final d:Lyn7;

.field public final e:Lyn7;

.field public final f:Lh4f;

.field public final g:I

.field public final h:I

.field public final i:[I

.field public j:Lpz7;

.field public k:Lrxc;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lyn7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljb6;->d:Ljb6;

    iput-object v0, p0, Lpb6;->a:Ljb6;

    const-class v0, Lpb6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpb6;->b:Ljava/lang/String;

    iput-object p2, p0, Lpb6;->c:Lyn7;

    iput-object p3, p0, Lpb6;->d:Lyn7;

    iput-object p1, p0, Lpb6;->e:Lyn7;

    new-instance p1, Lky3;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, Lky3;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lpb6;->f:Lh4f;

    const/16 p1, 0x78

    int-to-float p1, p1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Li8e;->I(F)I

    move-result p1

    iput p1, p0, Lpb6;->g:I

    const/16 p1, 0x92

    int-to-float p1, p1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Li8e;->I(F)I

    move-result p1

    iput p1, p0, Lpb6;->h:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lpb6;->i:[I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lpb6;->a:Ljb6;

    iget-object v0, v0, Ljb6;->a:Lc7g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "You should call init before prepare!"

    const/4 v2, 0x0

    iget-object v3, p0, Lpb6;->b:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_0
    invoke-interface {v0}, Lc7g;->b()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpb6;->j:Lpz7;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpz7;->a()Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpb6;->k:Lrxc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrxc;->a()Z

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_0
    return v2

    :cond_2
    return v1
.end method

.method public final b()Ljb6;
    .locals 1

    iget-object v0, p0, Lpb6;->a:Ljb6;

    return-object v0
.end method

.method public final c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpb6;->a:Ljb6;

    iget-object v0, v0, Ljb6;->a:Lc7g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lpb6;->b:Ljava/lang/String;

    const-string p2, "You should call setVideoContent before extractFrame!"

    invoke-static {p1, p2, v1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    invoke-interface {v0}, Lc7g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpb6;->j:Lpz7;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lpz7;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lpb6;->k:Lrxc;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lrxc;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final d(Ljb6;)V
    .locals 6

    iget-object v0, p1, Ljb6;->a:Lc7g;

    iget-object v1, p0, Lpb6;->a:Ljb6;

    invoke-virtual {p1, v1}, Ljb6;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v1, p1, Ljb6;->b:I

    iget v2, p1, Ljb6;->c:I

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lpb6;->a:Ljb6;

    goto :goto_3

    :cond_2
    :goto_0
    invoke-interface {v0}, Lc7g;->getWidth()I

    move-result p1

    invoke-interface {v0}, Lc7g;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lpb6;->i:[I

    iget v5, p0, Lpb6;->g:I

    if-lez p1, :cond_5

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    if-ge p1, v1, :cond_4

    invoke-static {v5, v5, p1, v1, v4}, Lx2d;->n(IIII[I)V

    goto :goto_2

    :cond_4
    iget v5, p0, Lpb6;->h:I

    invoke-static {v5, v5, p1, v1, v4}, Lx2d;->n(IIII[I)V

    goto :goto_2

    :cond_5
    :goto_1
    aput v5, v4, v3

    aput v5, v4, v2

    :goto_2
    aget p1, v4, v3

    aget v1, v4, v2

    new-instance v2, Ljb6;

    invoke-direct {v2, v0, p1, v1}, Ljb6;-><init>(Lc7g;II)V

    iput-object v2, p0, Lpb6;->a:Ljb6;

    :goto_3
    invoke-interface {v0}, Lc7g;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lpb6;->j:Lpz7;

    if-nez p1, :cond_6

    new-instance p1, Lpz7;

    iget-object v0, p0, Lpb6;->d:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    iget-object v1, p0, Lpb6;->c:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7b;

    invoke-direct {p1, v0, v1}, Lpz7;-><init>(Le7f;Ls7b;)V

    iput-object p1, p0, Lpb6;->j:Lpz7;

    :cond_6
    iget-object p1, p0, Lpb6;->j:Lpz7;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lpb6;->a:Ljb6;

    iput-object v0, p1, Lpz7;->a:Ljb6;

    return-void

    :cond_7
    iget-object p1, p0, Lpb6;->k:Lrxc;

    if-nez p1, :cond_8

    new-instance p1, Lrxc;

    iget-object v0, p0, Lpb6;->f:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk47;

    invoke-direct {p1, v0}, Lrxc;-><init>(Lk47;)V

    iput-object p1, p0, Lpb6;->k:Lrxc;

    :cond_8
    iget-object p1, p0, Lpb6;->k:Lrxc;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lpb6;->a:Ljb6;

    iput-object v0, p1, Lrxc;->c:Ljb6;

    :cond_9
    :goto_4
    return-void
.end method

.method public final prepare()V
    .locals 3

    iget-object v0, p0, Lpb6;->a:Ljb6;

    iget-object v0, v0, Ljb6;->a:Lc7g;

    iget-object v1, p0, Lpb6;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "You should call init before prepare!"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lpb6;->a()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "Can\'t extract video frame"

    invoke-static {v1, v0}, Lyt3;->N(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lc7g;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpb6;->j:Lpz7;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpz7;->prepare()V

    return-void

    :cond_2
    iget-object v0, p0, Lpb6;->k:Lrxc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lrxc;->prepare()V

    :cond_3
    return-void
.end method
