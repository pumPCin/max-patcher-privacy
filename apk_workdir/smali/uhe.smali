.class public final Luhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/util/ArrayList;

.field public final synthetic Y:Lzhe;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic o:Landroid/view/View;


# direct methods
.method public constructor <init>(Lzhe;Landroid/view/View;Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Luhe;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhe;->Y:Lzhe;

    iput-object p2, p0, Luhe;->b:Landroid/view/View;

    iput-object p3, p0, Luhe;->o:Landroid/view/View;

    iput-object p4, p0, Luhe;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Luhe;->X:Ljava/util/ArrayList;

    iput-object p6, p0, Luhe;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzhe;Landroid/view/View;ZLjava/util/ArrayList;Landroid/view/View;Ljava/util/ArrayList;Landroid/graphics/Rect;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Luhe;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhe;->Y:Lzhe;

    iput-object p2, p0, Luhe;->b:Landroid/view/View;

    iput-object p4, p0, Luhe;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Luhe;->o:Landroid/view/View;

    iput-object p6, p0, Luhe;->X:Ljava/util/ArrayList;

    iput-object p7, p0, Luhe;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Luhe;->a:I

    iget-object v1, p0, Luhe;->Z:Ljava/lang/Object;

    iget-object v2, p0, Luhe;->X:Ljava/util/ArrayList;

    iget-object v3, p0, Luhe;->o:Landroid/view/View;

    iget-object v4, p0, Luhe;->b:Landroid/view/View;

    iget-object v5, p0, Luhe;->Y:Lzhe;

    iget-object v6, p0, Luhe;->c:Ljava/util/ArrayList;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lzhe;->Z:Let;

    invoke-virtual {v0}, Lsne;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v7, :cond_3

    iget-object v7, v5, Lzhe;->v0:Lu2g;

    if-eqz v7, :cond_3

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    new-instance v7, Let;

    invoke-direct {v7, v9}, Lsne;-><init>(I)V

    invoke-static {v7, v4}, Lpyh;->c(Let;Landroid/view/View;)V

    iget-object v4, v5, Lzhe;->s0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyhe;

    iget-object v12, v11, Lyhe;->a:Landroid/view/View;

    sget-object v13, Lcyg;->a:Ljava/util/WeakHashMap;

    invoke-static {v12}, Lqxg;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v12

    iget-object v11, v11, Lyhe;->a:Landroid/view/View;

    invoke-virtual {v7, v12, v11}, Lsne;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v0}, Let;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7, v4}, Let;->l(Ljava/util/Collection;)Z

    iget v4, v0, Lsne;->c:I

    sub-int/2addr v4, v8

    :goto_1
    if-ltz v4, :cond_4

    invoke-virtual {v0, v4}, Lsne;->i(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v11}, Lsne;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v0, v4}, Lsne;->g(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lsne;->clear()V

    move-object v7, v10

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Let;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v3, v5, Lzhe;->v0:Lu2g;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lu2g;->Y:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v5, Lzhe;->v0:Lu2g;

    iget-object v3, v3, Lu2g;->Y:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v5, Lzhe;->v0:Lu2g;

    invoke-static {v3, v2, v6}, Lpyh;->m(Lu2g;Ljava/util/List;Ljava/util/List;)V

    iget-object v2, v5, Lzhe;->u0:Lu2g;

    if-eqz v2, :cond_6

    iget v2, v0, Lsne;->c:I

    if-lez v2, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {v0, v9}, Lsne;->i(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Lsne;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    :cond_6
    if-eqz v10, :cond_7

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v1, :cond_7

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v10, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v0, v9

    aget v3, v0, v8

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v2

    aget v0, v0, v8

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    :cond_7
    return-void

    :pswitch_0
    check-cast v1, Ljava/util/List;

    iget-object v0, v5, Lzhe;->u0:Lu2g;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Lu2g;->F(Landroid/view/View;)V

    iget-object v0, v5, Lzhe;->u0:Lu2g;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_8

    invoke-static {v7, v3}, Lzhe;->n(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_8
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v7}, Lpyh;->a(Lu2g;Ljava/util/ArrayList;)V

    :cond_9
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    if-eqz v1, :cond_c

    iget-object v0, v5, Lzhe;->t0:Lu2g;

    if-eqz v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, Lzhe;->t0:Lu2g;

    invoke-static {v2, v1, v0}, Lpyh;->m(Lu2g;Ljava/util/List;Ljava/util/List;)V

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
