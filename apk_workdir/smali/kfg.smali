.class public final Lkfg;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    iput-object p2, p0, Lkfg;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkfg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkfg;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lkfg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkfg;

    iget-object v1, p0, Lkfg;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {v0, p2, v1}, Lkfg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    iput-object p1, v0, Lkfg;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lkfg;->X:Ljava/lang/Object;

    check-cast p1, Ljeg;

    iget-object v0, p0, Lkfg;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lpl7;

    const-class v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lyt3;->n:Lhoa;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lr28;->o:Lr28;

    invoke-virtual {v2, v4}, Lhoa;->b(Lr28;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Current video message state: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    instance-of v1, p1, Lfeg;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->M0()V

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->K0()V

    check-cast p1, Lfeg;

    iget-object v1, p1, Lfeg;->a:Ldag;

    iget-boolean v1, v1, Ldag;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C0:Ljava/lang/Object;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->D0:Ljava/lang/Object;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, Lfeg;->a:Ldag;

    iget-boolean v1, v1, Ldag;->a:Z

    iget-boolean p1, p1, Lfeg;->b:Z

    invoke-virtual {v0, v1, p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L0(ZZ)V

    goto/16 :goto_2

    :cond_3
    instance-of v1, p1, Lgeg;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->M0()V

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->K0()V

    check-cast p1, Lgeg;

    iget-boolean p1, p1, Lgeg;->a:Z

    invoke-virtual {v0, v2, p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L0(ZZ)V

    goto/16 :goto_2

    :cond_4
    instance-of v1, p1, Lieg;

    if-eqz v1, :cond_e

    check-cast p1, Lieg;

    iget-object v1, p1, Lieg;->a:Lc7g;

    if-eqz v1, :cond_7

    iget-object v3, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y0:Lc7g;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0()Lagg;

    move-result-object v1

    iget-object v3, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->X:Lzeg;

    invoke-interface {v1, v3}, Lagg;->W(Lzfg;)V

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v3, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x0:Lr0d;

    invoke-virtual {v3}, Lr0d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v1}, Lov9;->d(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v3, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0:Lr0d;

    invoke-virtual {v3}, Lr0d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v1}, Lov9;->d(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0:Lr0d;

    invoke-virtual {v1}, Lr0d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeg;

    iget-object v3, p1, Lieg;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, Laeg;->setPreviewBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0:Lr0d;

    invoke-virtual {v1}, Lr0d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x0:Lr0d;

    invoke-virtual {v1}, Lr0d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->c:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl5;

    check-cast v1, Lbm5;

    invoke-virtual {v1}, Lbm5;->n()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x0:Lr0d;

    invoke-virtual {v1}, Lr0d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkcg;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    iget-object v1, p1, Lieg;->a:Lc7g;

    iput-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y0:Lc7g;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->I0()Lagg;

    move-result-object v1

    iget-object v2, p1, Lieg;->a:Lc7g;

    const/4 v3, 0x4

    invoke-interface {v1, v2, v3}, Lagg;->t0(Lc7g;I)V

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x0:Lr0d;

    invoke-virtual {v1}, Lr0d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkcg;

    iget-object v2, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z0:Liyd;

    iget-object v1, v1, Lkcg;->a:Lgig;

    invoke-virtual {v1, v2}, Lgig;->a(Lzhg;)V

    iget-boolean p1, p1, Lieg;->b:Z

    if-eqz p1, :cond_f

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->D0()Lhag;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v4, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->x0:Lr0d;

    invoke-virtual {v4}, Lr0d;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4, v1}, Lov9;->d(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v4, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0:Lr0d;

    invoke-virtual {v4}, Lr0d;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4, v1}, Lov9;->d(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0:Lr0d;

    invoke-virtual {v1}, Lr0d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeg;

    iget-object p1, p1, Lieg;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1, p1}, Laeg;->setPreviewBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0:Lr0d;

    invoke-virtual {p1}, Lr0d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_9

    iget-object p1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :cond_8
    iget-object p1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_9
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0:Landroid/animation/AnimatorSet;

    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0()Landroid/widget/ImageView;

    move-result-object v4

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v6

    const-wide/16 v10, 0x0

    const/16 v12, 0x70

    const/4 v7, 0x0

    const-wide/16 v8, 0xc8

    invoke-static/range {v4 .. v12}, Lcc7;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0()Landroid/widget/ImageView;

    move-result-object v4

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v6

    const-wide/16 v10, 0x0

    const/16 v12, 0x70

    const/4 v7, 0x0

    const-wide/16 v8, 0xc8

    invoke-static/range {v4 .. v12}, Lcc7;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkv7;->add(Ljava/lang/Object;)Z

    move-object v6, v5

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v7

    const-wide/16 v11, 0x0

    const/16 v13, 0x70

    const/4 v8, 0x0

    const-wide/16 v9, 0xc8

    invoke-static/range {v5 .. v13}, Lcc7;->d(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkv7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object p1

    iget-object v1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_b

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_b
    iget-object p1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_c

    new-instance v1, Lkf;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, Lkf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_c
    iget-object p1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_d
    iget-object p1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->w0:Lk5d;

    sget-object v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lpl7;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1}, Lk5d;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leh7;

    if-eqz p1, :cond_f

    invoke-interface {p1, v3}, Leh7;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_e
    instance-of p1, p1, Lheg;

    if-eqz p1, :cond_10

    :cond_f
    :goto_2
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
