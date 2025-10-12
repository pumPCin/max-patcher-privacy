.class public final synthetic Lc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/media/mediabar/ActLocalMedias;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V
    .locals 0

    iput p2, p0, Lc6;->a:I

    iput-object p1, p0, Lc6;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lc6;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lc6;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Landroid/view/View;

    sget-object v1, Lijg;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Luig;->c(Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    sget-object v1, Lijg;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Luig;->c(Landroid/view/View;)V

    return-void

    :pswitch_1
    sget v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->q1:I

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->i()Lh9f;

    move-result-object v1

    iget-boolean v1, v1, Lh9f;->c:Z

    if-eqz v1, :cond_0

    const/16 v1, 0xf06

    goto :goto_0

    :cond_0
    const/16 v1, 0xf16

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :pswitch_2
    sget v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->q1:I

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_3
    sget v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->q1:I

    invoke-virtual {v2, v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->h0(Z)V

    return-void

    :pswitch_4
    invoke-virtual {v2}, Landroid/app/Activity;->startPostponedEnterTransition()V

    return-void

    :pswitch_5
    iget-object v0, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->T0:Ljava/util/ArrayList;

    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lpo8;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lb6;->J0:Lw4d;

    iget-object v3, v3, Lw4d;->b:Ljava/lang/Object;

    check-cast v3, Ljg3;

    check-cast v3, Lnja;

    invoke-virtual {v3}, Lnja;->h()Lro8;

    move-result-object v3

    iget-object v4, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lpo8;

    invoke-virtual {v3, v4}, Lro8;->l(Lpo8;)V

    :cond_1
    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lb08;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lb6;->J0:Lw4d;

    iget-object v3, v3, Lw4d;->b:Ljava/lang/Object;

    check-cast v3, Ljg3;

    check-cast v3, Lnja;

    invoke-virtual {v3}, Lnja;->h()Lro8;

    move-result-object v3

    iget-object v4, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->j1:Lb08;

    invoke-virtual {v3, v4}, Lro8;->l(Lpo8;)V

    :cond_2
    iget-object v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Lmn8;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget v3, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->U0:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz7;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v2, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Lmn8;

    iget-wide v3, v0, Ltz7;->b:J

    invoke-virtual {v2, v3, v4}, Lmn8;->F(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v0

    instance-of v2, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v2, :cond_7

    check-cast v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    iget-object v2, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->G1:Ljt9;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->E1:Lpo8;

    check-cast v0, Lb08;

    iput-object v2, v0, Lb08;->g:Lno8;

    iget-object v2, v0, Lb08;->f:Lb7g;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lb08;->e()I

    move-result v2

    invoke-virtual {v0}, Lb08;->d()I

    move-result v3

    iget-object v4, v0, Lb08;->f:Lb7g;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, v0, Lb08;->b:Lxd5;

    iget v1, v1, Lxd5;->v0:I

    :goto_1
    iget-object v0, v0, Lb08;->e:Ld3;

    if-eqz v0, :cond_7

    invoke-interface {v0, v2, v3, v1}, Loo8;->L(III)V

    :cond_7
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
