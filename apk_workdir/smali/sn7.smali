.class public final synthetic Lsn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lsn7;->a:I

    iput-object p2, p0, Lsn7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lsn7;->a:I

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, -0x1

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsn7;->b:Ljava/lang/Object;

    check-cast v0, Llzc;

    invoke-virtual {v0}, Llzc;->f()Ldcd;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lsn7;->b:Ljava/lang/Object;

    check-cast v0, Lc3e;

    new-instance v1, Le29;

    check-cast v0, Lpsd;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->media-transform:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v2, v7}, Lpsd;->t(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Le29;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lsn7;->b:Ljava/lang/Object;

    check-cast v0, Lqma;

    invoke-virtual {v0}, Lqma;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lsn7;->b:Ljava/lang/Object;

    check-cast v0, Lsua;

    iget-object v0, v0, Lsua;->a:Lqma;

    invoke-virtual {v0}, Lqma;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lsn7;->b:Ljava/lang/Object;

    check-cast v0, Ldta;

    iget-object v0, v0, Ldta;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lsn7;->b:Ljava/lang/Object;

    check-cast v0, Lvsa;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lvsa;->r0:F

    iput v3, v0, Lvsa;->M0:I

    iput-object v7, v0, Lvsa;->t0:Landroid/text/StaticLayout;

    iput-object v7, v0, Lvsa;->v0:Landroid/text/StaticLayout;

    iput-object v7, v0, Lvsa;->u0:Landroid/text/StaticLayout;

    iget-object v1, v0, Lvsa;->F0:Landroid/text/TextPaint;

    iget v2, v0, Lvsa;->L0:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v0, Lvsa;->B0:Landroid/graphics/drawable/GradientDrawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lsn7;->b:Ljava/lang/Object;

    check-cast v0, Luqa;

    iget-object v0, v0, Luqa;->b:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lsn7;->b:Ljava/lang/Object;

    check-cast v0, Ltqa;

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    sget-object v3, Lsz4;->t0:Lc82;

    invoke-virtual {v3, v0}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v0

    invoke-interface {v0}, Lu4b;->c()Le0f;

    move-result-object v0

    iget-object v0, v0, Le0f;->a:Lc0f;

    iget-object v0, v0, Lc0f;->a:Lb0f;

    iget v0, v0, Lb0f;->i:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v1, v0, v7, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lsn7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, Lone/me/android/OneMeApplication;->s0:Ltma;

    sget-object v1, Lqra;->a:Lqra;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lyh0;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyh0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, v1, Lyh0;->a:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnhb;

    sget-object v8, Lnhb;->f:[Ljava/lang/String;

    invoke-virtual {v4, v8}, Lnhb;->c([Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v6

    iput-boolean v4, v1, Lyh0;->e:Z

    iget-object v4, v1, Lyh0;->a:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnhb;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x21

    if-lt v8, v9, :cond_0

    sget-object v8, Lnhb;->l:[Ljava/lang/String;

    invoke-virtual {v4, v8}, Lnhb;->c([Ljava/lang/String;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, v6

    :goto_0
    xor-int/2addr v4, v6

    iput-boolean v4, v1, Lyh0;->g:Z

    sget-object v4, Lndi;->a:Lkwa;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v8, Lf88;->o:Lf88;

    invoke-virtual {v4, v8}, Lkwa;->b(Lf88;)Z

    move-result v9

    if-eqz v9, :cond_2

    sget v9, Lb35;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v2

    sget-object v2, Lg35;->b:Lg35;

    invoke-static {v9, v10, v2}, Lsyi;->f(JLg35;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lb35;->l(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "checkMainBannerPermissions by "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BannersInitialDataStorage"

    invoke-virtual {v4, v8, v3, v2, v7}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-boolean v2, v1, Lyh0;->e:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Lyh0;->g:Z

    if-nez v2, :cond_3

    iget-boolean v1, v1, Lyh0;->f:Z

    if-nez v1, :cond_3

    move v5, v6

    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lsn7;->b:Ljava/lang/Object;

    check-cast v0, Lu5a;

    const/16 v2, 0x40

    int-to-float v2, v2

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lagi;->d(F)I

    move-result v2

    new-instance v3, Lt5a;

    invoke-direct {v3}, Lt5a;-><init>()V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sget-object v4, Lsz4;->t0:Lc82;

    invoke-virtual {v4, v0}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v0

    invoke-static {v0}, Lu5a;->j(Lu4b;)Lwie;

    move-result-object v0

    invoke-virtual {v3, v0}, Lzie;->b(Lwie;)V

    invoke-virtual {v3, v5, v5, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v0, v2

    div-float/2addr v0, v1

    iget-object v1, v3, Lt5a;->i:Lsk;

    sget-object v2, Lt5a;->j:[Lwq7;

    aget-object v2, v2, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0}, Lqci;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-object v3

    :pswitch_9
    iget-object v0, p0, Lsn7;->b:Ljava/lang/Object;

    check-cast v0, Lyx9;

    iget-object v0, v0, Lyx9;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lynd;->b(Landroid/content/Context;)Lwze;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lsn7;->b:Ljava/lang/Object;

    check-cast v0, Lv3;

    iget-object v0, v0, Lv3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lfi0;

    const/16 v2, 0x100

    invoke-direct {v1, v2, v0}, Lfi0;-><init>(ILjava/util/concurrent/ExecutorService;)V

    invoke-static {}, Lws9;->c()Lws9;

    move-result-object v2

    const-class v3, Lgai;

    invoke-virtual {v2, v3}, Lws9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgai;

    iget-object v3, v2, Lgai;->a:Llfi;

    new-instance v4, Lxci;

    invoke-virtual {v3, v1}, Lqci;->m0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwmi;

    iget-object v2, v2, Lgai;->b:Lrf5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwyh;->c()Z

    move-result v2

    if-eq v6, v2, :cond_4

    const-string v2, "play-services-mlkit-barcode-scanning"

    goto :goto_2

    :cond_4
    const-string v2, "barcode-scanning"

    :goto_2
    invoke-static {v2}, Ly1j;->F(Ljava/lang/String;)Lq1j;

    move-result-object v2

    invoke-direct {v4, v1, v3, v0, v2}, Lxci;-><init>(Lfi0;Lwmi;Ljava/util/concurrent/Executor;Lq1j;)V

    return-object v4

    :pswitch_b
    iget-object v0, p0, Lsn7;->b:Ljava/lang/Object;

    check-cast v0, Lcs9;

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

    :pswitch_c
    iget-object v0, p0, Lsn7;->b:Ljava/lang/Object;

    check-cast v0, Lcp4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lsn7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->e1:[Lwq7;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lsn7;->b:Ljava/lang/Object;

    check-cast v0, Loi9;

    iget-object v0, v0, Loi9;->c:Leie;

    new-instance v1, Lfzc;

    invoke-direct {v1, v0}, Lfzc;-><init>(Lg0a;)V

    new-instance v0, Lmu2;

    invoke-direct {v0, v1, v4}, Lmu2;-><init>(Lfzc;I)V

    sget v2, Lb35;->o:I

    sget-object v2, Lg35;->c:Lg35;

    const/16 v8, 0xf

    invoke-static {v8, v2}, Lsyi;->e(ILg35;)J

    move-result-wide v8

    new-instance v10, Lky5;

    invoke-direct {v10, v8, v9, v0, v7}, Lky5;-><init>(JLzx5;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ll82;

    sget-object v8, Lm95;->a:Lm95;

    const/4 v9, -0x2

    invoke-direct {v0, v10, v8, v9, v6}, Ll82;-><init>(Lei6;Lt44;II)V

    new-instance v8, Lni9;

    invoke-direct {v8, v0, v7}, Lni9;-><init>(Ll82;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ltjd;

    invoke-direct {v0, v8}, Ltjd;-><init>(Lei6;)V

    new-instance v7, Lmu2;

    const/4 v8, 0x3

    invoke-direct {v7, v1, v8}, Lmu2;-><init>(Lfzc;I)V

    const/16 v9, 0x3e8

    invoke-static {v9, v2}, Lsyi;->e(ILg35;)J

    move-result-wide v9

    invoke-static {v7, v9, v10}, La1j;->f(Lzx5;J)Ll82;

    move-result-object v2

    new-instance v7, Lmu2;

    invoke-direct {v7, v1, v3}, Lmu2;-><init>(Lfzc;I)V

    new-array v1, v8, [Lzx5;

    aput-object v0, v1, v5

    aput-object v2, v1, v6

    aput-object v7, v1, v4

    invoke-static {v1}, Ly1j;->w([Lzx5;)Ll82;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lsn7;->b:Ljava/lang/Object;

    check-cast v0, Lme9;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lcn4;->e0:Lcn4;

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ltmf;->a0:Lrhf;

    invoke-static {v0}, Lnw3;->g(Landroid/content/Context;)Ltmf;

    move-result-object v0

    :goto_3
    iget-object v0, v0, Ltmf;->g:Lmt0;

    iget-object v0, v0, Lmt0;->d:Lpt0;

    iget v0, v0, Lpt0;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lsn7;->b:Ljava/lang/Object;

    check-cast v0, Lke9;

    invoke-virtual {v0}, Lke9;->a()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_6

    move-object v7, v0

    check-cast v7, Landroid/text/Spanned;

    :cond_6
    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Liic;

    invoke-interface {v7, v5, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    new-array v0, v5, [Liic;

    :cond_8
    check-cast v0, [Liic;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lsn7;->b:Ljava/lang/Object;

    check-cast v0, Lx99;

    new-instance v1, Lnf7;

    iget-object v0, v0, Lx99;->H0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lnf7;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_12
    iget-object v0, p0, Lsn7;->b:Ljava/lang/Object;

    check-cast v0, Lc79;

    iget-object v0, v0, Lc79;->X:Lc3e;

    check-cast v0, Lpsd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->max-readmarks:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v2, 0x12c

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lpsd;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lsn7;->b:Ljava/lang/Object;

    check-cast v0, Lw59;

    iget-object v0, v0, Lw59;->X:Lx59;

    invoke-virtual {v0}, Lx59;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl4;

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lsn7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/main/MainScreen;

    sget-object v1, Lone/me/main/MainScreen;->Z:Lbg8;

    invoke-virtual {v0}, Lx14;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "main:arg:deep_link"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    sget-object v1, Led8;->a:Led8;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lvr0;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvr0;

    sget-object v2, Lisd;->a:Lisd;

    invoke-virtual {v2}, Lisd;->k()Ljwb;

    move-result-object v3

    check-cast v3, Llwb;

    iget-object v3, v3, Llwb;->c:Lchg;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v4, Lkp5;

    invoke-virtual {v2, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkp5;

    new-instance v4, Lvd8;

    invoke-direct {v4, v3, v2, v1, v0}, Lvd8;-><init>(Lchg;Lkp5;Lvr0;Ljava/lang/String;)V

    return-object v4

    :pswitch_15
    iget-object v0, p0, Lsn7;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lone/me/android/MainActivity;

    sget v0, Lone/me/android/MainActivity;->b1:I

    new-instance v0, Lk21;

    new-instance v1, Ltc8;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-class v4, Lone/me/android/MainActivity;

    const-string v6, "rootRouter"

    const-string v7, "getRootRouter()Lone/me/sdk/arch/rootcontroller/RouterWrapper;"

    invoke-direct/range {v1 .. v7}, Ltc8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lk21;-><init>(Ltc8;)V

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lsn7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    sget-object v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Y:[Lwq7;

    new-instance v1, Ls5b;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Ls5b;-><init>(Landroid/content/Context;I)V

    sget v2, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Z:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const-string v2, "\u041b\u043e\u0433\u0438"

    invoke-virtual {v1, v2}, Ls5b;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v2, Lk5b;->a:Lk5b;

    invoke-virtual {v1, v2}, Ls5b;->setForm(Lk5b;)V

    new-instance v2, La5b;

    new-instance v3, Lmr7;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v0}, Lmr7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, La5b;-><init>(Lqh6;)V

    invoke-virtual {v1, v2}, Ls5b;->setLeftActions(Lg5b;)V

    return-object v1

    :pswitch_17
    iget-object v0, p0, Lsn7;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    invoke-static {v0}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->b(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;)Ln75;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lsn7;->b:Ljava/lang/Object;

    check-cast v0, Li4b;

    invoke-virtual {v0}, Li4b;->invoke()Ljava/lang/Object;

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lsn7;->b:Ljava/lang/Object;

    check-cast v0, Lb08;

    sget-object v1, Lsz4;->t0:Lc82;

    invoke-virtual {v1, v0}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v0

    invoke-interface {v0}, Lu4b;->getText()Lapf;

    move-result-object v0

    iget v0, v0, Lapf;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lsn7;->b:Ljava/lang/Object;

    check-cast v0, Lny7;

    sget-object v1, Ldd8;->c:Ldd8;

    check-cast v0, Ljy7;

    iget-object v0, v0, Ljy7;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lqci;->q0()Llf4;

    move-result-object v1

    new-instance v2, Lkf4;

    invoke-direct {v2}, Lkf4;-><init>()V

    const-string v3, ":call-join-preview"

    iput-object v3, v2, Lkf4;->a:Ljava/lang/String;

    const-string v3, "link"

    invoke-virtual {v2, v0, v3}, Lkf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lkf4;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Llf4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lsn7;->b:Ljava/lang/Object;

    check-cast v0, Lut7;

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lagi;->d(F)I

    move-result v1

    iget-object v0, v0, Lut7;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lea7;->d(Landroid/net/Uri;)Lea7;

    move-result-object v0

    new-instance v2, Lobd;

    invoke-direct {v2, v1, v1}, Lobd;-><init>(II)V

    iput-object v2, v0, Lea7;->d:Lobd;

    new-instance v2, Logf;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lsfd;-><init>(I)V

    iput v1, v2, Logf;->o:I

    iput v1, v2, Logf;->X:I

    new-instance v1, Lpgf;

    invoke-direct {v1, v2}, Lpgf;-><init>(Logf;)V

    iput-object v1, v0, Lea7;->f:Lu87;

    invoke-virtual {v0}, Lea7;->a()Lda7;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lsn7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/join/JoinChatWidget;

    new-instance v1, Leo7;

    iget-object v2, v0, Lone/me/android/join/JoinChatWidget;->v0:Lqs;

    sget-object v3, Lone/me/android/join/JoinChatWidget;->A0:[Lwq7;

    aget-object v3, v3, v6

    invoke-virtual {v2, v0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Leo7;-><init>(Ljava/lang/String;)V

    return-object v1

    nop

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
