.class public final synthetic Lkyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/onechat/reactions/ReactionsViewModel;


# direct methods
.method public synthetic constructor <init>(Lru/ok/onechat/reactions/ReactionsViewModel;I)V
    .locals 0

    iput p2, p0, Lkyc;->a:I

    iput-object p1, p0, Lkyc;->b:Lru/ok/onechat/reactions/ReactionsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lkyc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkyc;->b:Lru/ok/onechat/reactions/ReactionsViewModel;

    invoke-virtual {v0}, Lru/ok/onechat/reactions/ReactionsViewModel;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkyc;->b:Lru/ok/onechat/reactions/ReactionsViewModel;

    iget-object v1, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->l:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lak;

    iget-object v2, v1, Lak;->n:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, Lak;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    check-cast v4, Lh0a;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lh0a;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzh;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_2
    sget-object v3, Ls95;->a:Ls95;

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lcb3;->l(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lzh;

    iget-object v4, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->k:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwd9;

    iget-wide v5, v3, Lzh;->a:J

    iget-object v12, v3, Lzh;->b:Ljava/lang/String;

    iget-object v7, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->f:Lnxc;

    invoke-virtual {v7}, Lnxc;->a()I

    move-result v7

    int-to-float v7, v7

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lagi;->d(F)I

    move-result v13

    iget-object v7, v4, Lwd9;->c:Llt7;

    iget-object v8, v4, Lwd9;->b:Llt7;

    invoke-interface {v7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lak;

    invoke-virtual {v7, v5, v6}, Lak;->i(J)Lh0a;

    move-result-object v5

    invoke-interface {v5}, Lh0a;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzh;

    if-eqz v5, :cond_5

    iget-boolean v4, v4, Lwd9;->e:Z

    if-eqz v4, :cond_5

    invoke-interface {v8}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lb85;

    iget-wide v8, v5, Lzh;->a:J

    iget-object v10, v5, Lzh;->c:Ljava/lang/String;

    iget-object v11, v5, Lzh;->e:Ljava/lang/String;

    invoke-interface/range {v7 .. v13}, Lb85;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_4

    :cond_5
    invoke-interface {v8}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb85;

    invoke-interface {v4, v13, v12}, Lb85;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_4
    new-instance v8, Lwwc;

    invoke-direct {v8, v4}, Lwwc;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Llxc;

    iget-wide v6, v3, Lzh;->a:J

    invoke-static {v8}, Lru/ok/onechat/reactions/ReactionsViewModel;->g(Lwwc;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Llxc;-><init>(JLwwc;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lkyc;->b:Lru/ok/onechat/reactions/ReactionsViewModel;

    iget-object v0, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->m:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwc;

    sget-object v1, Luwc;->a:Luwc;

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
    iget-object v0, p0, Lkyc;->b:Lru/ok/onechat/reactions/ReactionsViewModel;

    iget-object v0, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->d:Lc3e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Luwc;->c:Luwc;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
