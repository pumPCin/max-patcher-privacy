.class public final Las8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam5;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final a:Ljava/util/ArrayList;

.field public b:J

.field public c:Z

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Las8;->b:J

    .line 3
    new-instance v0, Ljyf;

    invoke-direct {v0, p0}, Ljyf;-><init>(Las8;)V

    iput-object v0, p0, Las8;->Y:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Las8;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lzr8;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lzr8;->b:Lyr8;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-wide v3, v1, Lzr8;->o:J

    .line 7
    iput-wide v3, v0, Las8;->b:J

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Las8;->a:Ljava/util/ArrayList;

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Las8;->o:Ljava/lang/Object;

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Las8;->X:Ljava/lang/Object;

    .line 11
    invoke-virtual {v1, v0}, Lzr8;->n(Lam5;)V

    .line 12
    new-instance v3, Lq7;

    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    :goto_0
    iget-object v4, v1, Lzr8;->a:Lwl5;

    .line 15
    iget-object v5, v2, Lyr8;->c:Ldk4;

    .line 16
    const-string v6, "Required value was null."

    if-eqz v5, :cond_6

    invoke-interface {v4, v5, v3}, Lwl5;->o(Lyl5;Lq7;)I

    move-result v4

    .line 17
    iget-boolean v5, v0, Las8;->c:Z

    if-eqz v5, :cond_0

    iget-object v7, v0, Las8;->Y:Ljava/lang/Object;

    check-cast v7, Luxd;

    if-nez v7, :cond_3

    :cond_0
    const/4 v7, 0x1

    if-ne v4, v7, :cond_2

    .line 18
    iget-wide v4, v3, Lq7;->a:J

    .line 19
    iget-object v7, v2, Lyr8;->a:Lui4;

    .line 20
    invoke-virtual {v7}, Lui4;->getUri()Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 21
    invoke-virtual {v2}, Lyr8;->close()V

    .line 22
    sget-object v14, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 23
    new-instance v8, Lmc4;

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-wide/16 v17, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide v15, v4

    .line 24
    invoke-direct/range {v8 .. v20}, Lmc4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 25
    invoke-virtual {v2, v8}, Lyr8;->H(Lmc4;)J

    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v6, -0x1

    if-ne v4, v6, :cond_4

    if-eqz v5, :cond_4

    :cond_3
    return-void

    :cond_4
    if-eq v4, v6, :cond_5

    goto :goto_0

    .line 27
    :cond_5
    new-instance v2, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$InvalidMediaException;

    .line 28
    iget-object v1, v1, Lzr8;->c:Landroid/net/Uri;

    .line 29
    const-string v3, "Invalid media specified="

    .line 30
    invoke-static {v1, v3}, Lzdf;->q(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v2

    .line 33
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public B(II)Lw1g;
    .locals 1

    new-instance p1, Lbs8;

    invoke-direct {p1}, Lbs8;-><init>()V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Las8;->X:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    iget-object p2, p0, Las8;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_1
    iget-object p2, p0, Las8;->o:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public Q(Luxd;)V
    .locals 0

    iput-object p1, p0, Las8;->Y:Ljava/lang/Object;

    return-void
.end method

.method public a()V
    .locals 2

    iget-boolean v0, p0, Las8;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Las8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1h;

    invoke-virtual {v1}, Lc1h;->b()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Las8;->c:Z

    return-void
.end method

.method public b()V
    .locals 6

    iget-boolean v0, p0, Las8;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Las8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1h;

    iget-wide v2, p0, Las8;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2

    invoke-virtual {v1, v2, v3}, Lc1h;->c(J)V

    :cond_2
    iget-object v2, p0, Las8;->o:Ljava/lang/Object;

    check-cast v2, Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_3

    iget-object v3, v1, Lc1h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_3
    iget-object v2, p0, Las8;->X:Ljava/lang/Object;

    check-cast v2, Ld1h;

    if-eqz v2, :cond_4

    iget-object v2, p0, Las8;->Y:Ljava/lang/Object;

    check-cast v2, Ljyf;

    invoke-virtual {v1, v2}, Lc1h;->d(Ld1h;)V

    :cond_4
    iget-object v1, v1, Lc1h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Las8;->c:Z

    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Las8;->c:Z

    return-void
.end method
