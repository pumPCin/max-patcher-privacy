.class public final synthetic Lpf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lpf7;->a:I

    iput-object p2, p0, Lpf7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lpf7;->a:I

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, -0x1

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpf7;->b:Ljava/lang/Object;

    check-cast v0, Lgpc;

    invoke-virtual {v0}, Lgpc;->f()Lj1d;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lpf7;->b:Ljava/lang/Object;

    check-cast v0, Lsrd;

    new-instance v1, Lvu8;

    check-cast v0, Lohd;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->media-transform:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v2, v7}, Lohd;->t(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lvu8;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lpf7;->b:Ljava/lang/Object;

    check-cast v0, Llea;

    invoke-virtual {v0}, Llea;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lpf7;->b:Ljava/lang/Object;

    check-cast v0, Lpma;

    iget-object v0, v0, Lpma;->a:Llea;

    invoke-virtual {v0}, Llea;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lpf7;->b:Ljava/lang/Object;

    check-cast v0, Lala;

    iget-object v0, v0, Lala;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lpf7;->b:Ljava/lang/Object;

    check-cast v0, Lska;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lska;->r0:F

    iput v3, v0, Lska;->M0:I

    iput-object v7, v0, Lska;->t0:Landroid/text/StaticLayout;

    iput-object v7, v0, Lska;->v0:Landroid/text/StaticLayout;

    iput-object v7, v0, Lska;->u0:Landroid/text/StaticLayout;

    iget-object v1, v0, Lska;->F0:Landroid/text/TextPaint;

    iget v2, v0, Lska;->L0:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v0, Lska;->B0:Landroid/graphics/drawable/GradientDrawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lpf7;->b:Ljava/lang/Object;

    check-cast v0, Lria;

    iget-object v0, v0, Lria;->b:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lpf7;->b:Ljava/lang/Object;

    check-cast v0, Lqia;

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    sget-object v3, Lrw4;->t0:Lss6;

    invoke-virtual {v3, v0}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v0

    invoke-interface {v0}, Llwa;->c()Ltne;

    move-result-object v0

    iget-object v0, v0, Ltne;->a:Lrne;

    iget-object v0, v0, Lrne;->a:Lqne;

    iget v0, v0, Lqne;->i:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v1, v0, v7, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lpf7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lpea;

    sget-object v1, Lnja;->a:Lnja;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lnh0;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnh0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, v1, Lnh0;->a:Lyn7;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8b;

    sget-object v8, Lr8b;->f:[Ljava/lang/String;

    invoke-virtual {v4, v8}, Lr8b;->c([Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v6

    iput-boolean v4, v1, Lnh0;->e:Z

    iget-object v4, v1, Lnh0;->a:Lyn7;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8b;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x21

    if-lt v8, v9, :cond_0

    sget-object v8, Lr8b;->l:[Ljava/lang/String;

    invoke-virtual {v4, v8}, Lr8b;->c([Ljava/lang/String;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, v6

    :goto_0
    xor-int/2addr v4, v6

    iput-boolean v4, v1, Lnh0;->g:Z

    sget-object v4, Lyt3;->n:Lhoa;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v8, Lr28;->o:Lr28;

    invoke-virtual {v4, v8}, Lhoa;->b(Lr28;)Z

    move-result v9

    if-eqz v9, :cond_2

    sget v9, Lyz4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v2

    sget-object v2, Ld05;->b:Ld05;

    invoke-static {v9, v10, v2}, Lx2d;->N(JLd05;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lyz4;->j(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "checkMainBannerPermissions by "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BannersInitialDataStorage"

    invoke-virtual {v4, v8, v3, v2, v7}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-boolean v2, v1, Lnh0;->e:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Lnh0;->g:Z

    if-nez v2, :cond_3

    iget-boolean v1, v1, Lnh0;->f:Z

    if-nez v1, :cond_3

    move v5, v6

    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lpf7;->b:Ljava/lang/Object;

    check-cast v0, Lwx9;

    const/16 v2, 0x40

    int-to-float v2, v2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    new-instance v3, Lvx9;

    invoke-direct {v3}, Lvx9;-><init>()V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sget-object v4, Lrw4;->t0:Lss6;

    invoke-virtual {v4, v0}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v0

    invoke-static {v0}, Lwx9;->j(Llwa;)Lk7e;

    move-result-object v0

    invoke-virtual {v3, v0}, Ln7e;->b(Lk7e;)V

    invoke-virtual {v3, v5, v5, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v0, v2

    div-float/2addr v0, v1

    iget-object v1, v3, Lvx9;->i:Ljk;

    sget-object v2, Lvx9;->j:[Lpl7;

    aget-object v2, v2, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0}, Ld3;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-object v3

    :pswitch_9
    iget-object v0, p0, Lpf7;->b:Ljava/lang/Object;

    check-cast v0, Laq9;

    iget-object v0, v0, Laq9;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwgd;->a(Landroid/content/Context;)Llne;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lpf7;->b:Ljava/lang/Object;

    check-cast v0, Lrk9;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    new-array v1, v4, [F

    aput v3, v1, v5

    const/4 v3, 0x0

    aput v3, v1, v6

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, Lpf7;->b:Ljava/lang/Object;

    check-cast v0, Lem4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lpf7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->c1:[Lpl7;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lpf7;->b:Ljava/lang/Object;

    check-cast v0, Lcb9;

    iget-object v0, v0, Lcb9;->c:Lt6e;

    new-instance v1, Lapc;

    invoke-direct {v1, v0}, Lapc;-><init>(Lhs9;)V

    new-instance v0, Lzs2;

    invoke-direct {v0, v1, v4}, Lzs2;-><init>(Lapc;I)V

    sget v2, Lyz4;->o:I

    sget-object v2, Ld05;->c:Ld05;

    const/16 v8, 0xf

    invoke-static {v8, v2}, Lx2d;->M(ILd05;)J

    move-result-wide v8

    new-instance v10, Lqu5;

    invoke-direct {v10, v8, v9, v0, v7}, Lqu5;-><init>(JLiu5;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lz62;

    sget-object v8, Li65;->a:Li65;

    const/4 v9, -0x2

    invoke-direct {v0, v10, v8, v9, v6}, Lz62;-><init>(Lje6;Lf24;II)V

    new-instance v8, Lbb9;

    invoke-direct {v8, v0, v7}, Lbb9;-><init>(Lz62;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ly8d;

    invoke-direct {v0, v8}, Ly8d;-><init>(Lje6;)V

    new-instance v7, Lzs2;

    const/4 v8, 0x3

    invoke-direct {v7, v1, v8}, Lzs2;-><init>(Lapc;I)V

    const/16 v9, 0x3e8

    invoke-static {v9, v2}, Lx2d;->M(ILd05;)J

    move-result-wide v9

    invoke-static {v7, v9, v10}, Lshd;->E(Liu5;J)Lz62;

    move-result-object v2

    new-instance v7, Lzs2;

    invoke-direct {v7, v1, v3}, Lzs2;-><init>(Lapc;I)V

    new-array v1, v8, [Liu5;

    aput-object v0, v1, v5

    aput-object v2, v1, v6

    aput-object v7, v1, v4

    invoke-static {v1}, Luce;->Q([Liu5;)Lz62;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lpf7;->b:Ljava/lang/Object;

    check-cast v0, La79;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lfk4;->e0:Lfk4;

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lh9f;->a0:Lh4f;

    invoke-static {v0}, Luce;->e0(Landroid/content/Context;)Lh9f;

    move-result-object v0

    :goto_2
    iget-object v0, v0, Lh9f;->g:Lps0;

    iget-object v0, v0, Lps0;->d:Lss0;

    iget v0, v0, Lss0;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lpf7;->b:Ljava/lang/Object;

    check-cast v0, Ly69;

    invoke-virtual {v0}, Ly69;->a()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_5

    move-object v7, v0

    check-cast v7, Landroid/text/Spanned;

    :cond_5
    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lk8c;

    invoke-interface {v7, v5, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    new-array v0, v5, [Lk8c;

    :cond_7
    check-cast v0, [Lk8c;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lpf7;->b:Ljava/lang/Object;

    check-cast v0, Lm29;

    new-instance v1, Lca7;

    iget-object v0, v0, Lm29;->H0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lca7;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, Lpf7;->b:Ljava/lang/Object;

    check-cast v0, Lsz8;

    iget-object v0, v0, Lsz8;->X:Lsrd;

    check-cast v0, Lohd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->max-readmarks:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v2, 0x12c

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lohd;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lpf7;->b:Ljava/lang/Object;

    check-cast v0, Lmy8;

    iget-object v0, v0, Lmy8;->X:Lny8;

    invoke-virtual {v0}, Lny8;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmi4;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lpf7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/main/MainScreen;

    sget-object v1, Lone/me/main/MainScreen;->Z:Lfk6;

    invoke-virtual {v0}, Ljz3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "main:arg:deep_link"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    sget-object v1, Ly68;->a:Ly68;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lyq0;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyq0;

    sget-object v2, Lhhd;->a:Lhhd;

    invoke-virtual {v2}, Lhhd;->k()Lnnb;

    move-result-object v3

    check-cast v3, Lpnb;

    iget-object v3, v3, Lpnb;->c:Lz2g;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v4, Lzl5;

    invoke-virtual {v2, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzl5;

    new-instance v4, Lp78;

    invoke-direct {v4, v3, v2, v1, v0}, Lp78;-><init>(Lz2g;Lzl5;Lyq0;Ljava/lang/String;)V

    return-object v4

    :pswitch_14
    iget-object v0, p0, Lpf7;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lone/me/android/MainActivity;

    sget v0, Lone/me/android/MainActivity;->b1:I

    new-instance v0, Ll11;

    new-instance v1, Lo68;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-class v4, Lone/me/android/MainActivity;

    const-string v6, "rootRouter"

    const-string v7, "getRootRouter()Lone/me/sdk/arch/rootcontroller/RouterWrapper;"

    invoke-direct/range {v1 .. v7}, Lo68;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ll11;-><init>(Lo68;)V

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lpf7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    sget-object v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Y:[Lpl7;

    new-instance v1, Ljxa;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Ljxa;-><init>(Landroid/content/Context;I)V

    sget v2, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Z:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const-string v2, "\u041b\u043e\u0433\u0438"

    invoke-virtual {v1, v2}, Ljxa;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v2, Lbxa;->a:Lbxa;

    invoke-virtual {v1, v2}, Ljxa;->setForm(Lbxa;)V

    new-instance v2, Lrwa;

    new-instance v3, Lam7;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v0}, Lam7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lrwa;-><init>(Lvd6;)V

    invoke-virtual {v1, v2}, Ljxa;->setLeftActions(Lxwa;)V

    return-object v1

    :pswitch_16
    iget-object v0, p0, Lpf7;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    invoke-static {v0}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->b(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;)Li45;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lpf7;->b:Ljava/lang/Object;

    check-cast v0, Lzva;

    invoke-virtual {v0}, Lzva;->invoke()Ljava/lang/Object;

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lpf7;->b:Ljava/lang/Object;

    check-cast v0, Lou7;

    sget-object v1, Lrw4;->t0:Lss6;

    invoke-virtual {v1, v0}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v0

    invoke-interface {v0}, Llwa;->getText()Lobf;

    move-result-object v0

    iget v0, v0, Lobf;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lpf7;->b:Ljava/lang/Object;

    check-cast v0, Lat7;

    sget-object v1, Lx68;->c:Lx68;

    check-cast v0, Lws7;

    iget-object v0, v0, Lws7;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ld3;->o0()Loc4;

    move-result-object v1

    new-instance v2, Lnc4;

    invoke-direct {v2}, Lnc4;-><init>()V

    const-string v3, ":call-join-preview"

    iput-object v3, v2, Lnc4;->a:Ljava/lang/String;

    const-string v3, "link"

    invoke-virtual {v2, v0, v3}, Lnc4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lnc4;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Loc4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lpf7;->b:Ljava/lang/Object;

    check-cast v0, Lho7;

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    iget-object v0, v0, Lho7;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ly47;->d(Landroid/net/Uri;)Ly47;

    move-result-object v0

    new-instance v2, Lu0d;

    invoke-direct {v2, v1, v1}, Lu0d;-><init>(II)V

    iput-object v2, v0, Ly47;->d:Lu0d;

    new-instance v2, Le3f;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lw4d;-><init>(I)V

    iput v1, v2, Le3f;->X:I

    iput v1, v2, Le3f;->Y:I

    new-instance v1, Lf3f;

    invoke-direct {v1, v2}, Lf3f;-><init>(Le3f;)V

    iput-object v1, v0, Ly47;->f:Lo37;

    invoke-virtual {v0}, Ly47;->a()Lx47;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lpf7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/join/JoinChatWidget;

    new-instance v1, Lvi7;

    iget-object v2, v0, Lone/me/android/join/JoinChatWidget;->t0:Lds;

    sget-object v3, Lone/me/android/join/JoinChatWidget;->y0:[Lpl7;

    aget-object v3, v3, v6

    invoke-virtual {v2, v0}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lvi7;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_1c
    iget-object v0, p0, Lpf7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    sget-object v1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->G0:[Lpl7;

    new-instance v1, Lof7;

    invoke-virtual {v0}, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->R0()Lk6c;

    move-result-object v0

    invoke-direct {v1, v0}, Lof7;-><init>(Ll6c;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
