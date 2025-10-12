.class public final synthetic Lfoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/onechat/reactions/ReactionsViewModel;


# direct methods
.method public synthetic constructor <init>(Lru/ok/onechat/reactions/ReactionsViewModel;I)V
    .locals 0

    iput p2, p0, Lfoc;->a:I

    iput-object p1, p0, Lfoc;->b:Lru/ok/onechat/reactions/ReactionsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lfoc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfoc;->b:Lru/ok/onechat/reactions/ReactionsViewModel;

    invoke-virtual {v0}, Lru/ok/onechat/reactions/ReactionsViewModel;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfoc;->b:Lru/ok/onechat/reactions/ReactionsViewModel;

    iget-object v1, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->l:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj;

    iget-object v2, v1, Lrj;->n:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, Lrj;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lis9;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lis9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqh;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_2
    sget-object v3, Lo65;->a:Lo65;

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqh;

    iget-object v4, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->k:Lyn7;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk69;

    iget-wide v5, v3, Lqh;->a:J

    iget-object v12, v3, Lqh;->b:Ljava/lang/String;

    iget-object v7, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->f:Linc;

    invoke-virtual {v7}, Linc;->a()I

    move-result v7

    int-to-float v7, v7

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Li8e;->I(F)I

    move-result v13

    iget-object v7, v4, Lk69;->c:Lyn7;

    iget-object v8, v4, Lk69;->b:Lyn7;

    invoke-interface {v7}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrj;

    invoke-virtual {v7, v5, v6}, Lrj;->i(J)Lis9;

    move-result-object v5

    invoke-interface {v5}, Lis9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqh;

    if-eqz v5, :cond_5

    iget-boolean v4, v4, Lk69;->e:Z

    if-eqz v4, :cond_5

    invoke-interface {v8}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lw45;

    iget-wide v8, v5, Lqh;->a:J

    iget-object v10, v5, Lqh;->c:Ljava/lang/String;

    iget-object v11, v5, Lqh;->e:Ljava/lang/String;

    invoke-interface/range {v7 .. v13}, Lw45;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_4

    :cond_5
    invoke-interface {v8}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw45;

    invoke-interface {v4, v13, v12}, Lw45;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_4
    new-instance v8, Lrmc;

    invoke-direct {v8, v4}, Lrmc;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Lgnc;

    iget-wide v6, v3, Lqh;->a:J

    invoke-static {v8}, Lru/ok/onechat/reactions/ReactionsViewModel;->g(Lrmc;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lgnc;-><init>(JLrmc;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lfoc;->b:Lru/ok/onechat/reactions/ReactionsViewModel;

    iget-object v0, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->m:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmc;

    sget-object v1, Lpmc;->a:Lpmc;

    if-eq v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lfoc;->b:Lru/ok/onechat/reactions/ReactionsViewModel;

    iget-object v0, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->d:Lsrd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpmc;->c:Lpmc;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
