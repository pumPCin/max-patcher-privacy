.class public final Lfn8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Ltm7;


# instance fields
.field public final a:Li8d;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Lve6;

.field public final e:Z

.field public final f:Lor7;

.field public g:Z

.field public final h:Lve6;

.field public i:Landroid/animation/AnimatorSet;

.field public final j:Lg65;

.field public final k:I

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lut9;

    const-string v1, "keyboardObserverJob"

    const-string v2, "getKeyboardObserverJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfn8;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfn8;->m:[Ltm7;

    return-void
.end method

.method public constructor <init>(Li8d;Lf52;Landroid/view/ViewGroup;Lve6;ZLor7;ZLve6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn8;->a:Li8d;

    iput-object p2, p0, Lfn8;->b:Landroid/view/View;

    iput-object p3, p0, Lfn8;->c:Landroid/view/View;

    iput-object p4, p0, Lfn8;->d:Lve6;

    iput-boolean p5, p0, Lfn8;->e:Z

    iput-object p6, p0, Lfn8;->f:Lor7;

    iput-boolean p7, p0, Lfn8;->g:Z

    iput-object p8, p0, Lfn8;->h:Lve6;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p1

    iput-object p1, p0, Lfn8;->j:Lg65;

    const/16 p1, 0x64

    int-to-float p1, p1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lv63;->r0(F)I

    move-result p1

    iput p1, p0, Lfn8;->k:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lfn8;->m:[Ltm7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lfn8;->j:Lg65;

    invoke-virtual {v3, p0, v2}, Lg65;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lji7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lji7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    iget-object v0, p0, Lfn8;->a:Li8d;

    invoke-virtual {v0}, Li8d;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Li8d;->C()Z

    :cond_1
    return-void
.end method

.method public final b(I)Landroid/animation/ValueAnimator;
    .locals 2

    iget-object v0, p0, Lfn8;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lcn8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcn8;-><init>(Lfn8;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public final c()I
    .locals 1

    sget v0, Lon7;->a:I

    iget-object v0, p0, Lfn8;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lon7;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final d()Lone/me/keyboardmedia/MediaKeyboardWidget;
    .locals 3

    iget-object v0, p0, Lfn8;->a:Li8d;

    invoke-virtual {v0}, Li8d;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll8d;->a:Lb04;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    if-eqz v2, :cond_1

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final e(Z)V
    .locals 8

    iget-object v0, p0, Lfn8;->a:Li8d;

    invoke-virtual {v0}, Li8d;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lfn8;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lfn8;->b:Landroid/view/View;

    if-eqz v0, :cond_5

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x2

    new-array v7, v6, [F

    aput v4, v7, v2

    const/4 v4, 0x1

    aput v5, v7, v4

    invoke-static {v3, v0, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v5, p0, Lfn8;->i:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_2

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    if-eqz v1, :cond_3

    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    invoke-virtual {p0, p1}, Lfn8;->b(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-array v1, v6, [Landroid/animation/Animator;

    aput-object p1, v1, v2

    aput-object v0, v1, v4

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_1
    const-wide/16 v0, 0xc8

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Lbn8;

    invoke-direct {p1, p0, v4}, Lbn8;-><init>(Lfn8;I)V

    new-instance v0, Lah;

    invoke-direct {v0, v5, p1, v2}, Lah;-><init>(Landroid/animation/AnimatorSet;Lve6;I)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    iput-object v5, p0, Lfn8;->i:Landroid/animation/AnimatorSet;

    return-void

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_6
    if-eqz v1, :cond_7

    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_7
    move p1, v2

    :goto_2
    iget-object v0, p0, Lfn8;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    iput-boolean v2, p0, Lfn8;->l:Z

    invoke-virtual {p0}, Lfn8;->a()V

    return-void
.end method

.method public final f()V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfn8;->l:Z

    iget-boolean v1, p0, Lfn8;->e:Z

    iget-object v2, p0, Lfn8;->c:Landroid/view/View;

    const/4 v3, 0x0

    iget-object v4, p0, Lfn8;->b:Landroid/view/View;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v7

    const/4 v8, 0x2

    new-array v9, v8, [F

    aput v7, v9, v5

    aput v3, v9, v0

    invoke-static {v4, v1, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p0}, Lfn8;->c()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_1

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    add-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    if-eq v2, v3, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    iget-object v4, p0, Lfn8;->i:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz v2, :cond_4

    invoke-virtual {p0, v3}, Lfn8;->b(I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v2, v3, v5

    aput-object v1, v3, v0

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_3
    const-wide/16 v1, 0xc8

    invoke-virtual {v4, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, Lbn8;

    invoke-direct {v1, p0, v5}, Lbn8;-><init>(Lfn8;I)V

    new-instance v2, Lah;

    invoke-direct {v2, v4, v1, v0}, Lah;-><init>(Landroid/animation/AnimatorSet;Lve6;I)V

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    iput-object v4, p0, Lfn8;->i:Landroid/animation/AnimatorSet;

    goto :goto_7

    :cond_5
    sget v1, Lon7;->a:I

    sget v1, Lon7;->c:I

    invoke-static {v1}, Lon7;->b(I)Z

    move-result v1

    iget-object v7, p0, Lfn8;->d:Lve6;

    invoke-interface {v7}, Lve6;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnn7;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Lnn7;->l()V

    :cond_6
    if-eqz v1, :cond_7

    new-instance v1, Lve;

    invoke-direct {v1, v2, p0}, Lve;-><init>(Landroid/view/View;Lfn8;)V

    invoke-static {v2, v1}, Lskg;->p(Landroid/view/View;Lv72;)V

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lfn8;->c()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_8

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_8
    move-object v7, v6

    :goto_4
    if-eqz v7, :cond_9

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_5

    :cond_9
    move v7, v5

    :goto_5
    add-int/2addr v1, v7

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    if-eq v7, v1, :cond_a

    move v7, v0

    goto :goto_6

    :cond_a
    move v7, v5

    :goto_6
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    if-eqz v7, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v2, v3, v4, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_b
    :goto_7
    sget-object v1, Lon7;->f:Lmoe;

    new-instance v2, Lg13;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lg13;-><init>(Lev5;I)V

    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lg13;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lg13;-><init>(Lev5;I)V

    move-object v2, v1

    :cond_c
    new-instance v1, Len8;

    invoke-direct {v1, p0, v6}, Len8;-><init>(Lfn8;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Ljx5;

    invoke-direct {v3, v2, v1, v0}, Ljx5;-><init>(Lev5;Llf6;I)V

    iget-object v0, p0, Lfn8;->f:Lor7;

    invoke-static {v3, v0}, Lnu3;->n(Lev5;Lor7;)Lqle;

    move-result-object v0

    sget-object v1, Lfn8;->m:[Ltm7;

    aget-object v1, v1, v5

    iget-object v2, p0, Lfn8;->j:Lg65;

    invoke-virtual {v2, p0, v1, v0}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method
