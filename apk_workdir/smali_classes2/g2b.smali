.class public abstract Lg2b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static b:Lf2b;

.field public static c:Lf2b;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Le2b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lg2b;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lg2b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Lf2b;Lc2b;)V
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lf2b;->b:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld2b;

    if-eqz p0, :cond_0

    sget-object v0, Lg2b;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, Ld2b;->a:Lp40;

    invoke-virtual {p0, p1}, Lp40;->e(Lc2b;)V

    :cond_0
    return-void
.end method

.method public static b(Ld2b;Lc2b;)V
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lg2b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lg2b;->b:Lf2b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf2b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    sget-object p0, Lg2b;->b:Lf2b;

    invoke-static {p0, p1}, Lg2b;->a(Lf2b;Lc2b;)V

    return-void

    :cond_1
    sget-object v0, Lg2b;->c:Lf2b;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lf2b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_2
    if-eqz v2, :cond_3

    sget-object p0, Lg2b;->c:Lf2b;

    invoke-static {p0, p1}, Lg2b;->a(Lf2b;Lc2b;)V

    :cond_3
    return-void
.end method

.method public static c(Lf2b;)V
    .locals 3

    if-eqz p0, :cond_0

    iget-object v0, p0, Lf2b;->a:Lm2b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lj2b;->b:Lj2b;

    invoke-static {v0, v1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lg2b;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    iget-object v1, p0, Lf2b;->a:Lm2b;

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lk2b;->b:Lk2b;

    :cond_3
    const/4 v2, 0x0

    invoke-static {v0, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iget-wide v1, v1, Lm2b;->a:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static d()V
    .locals 12

    sget-object v0, Lg2b;->c:Lf2b;

    if-eqz v0, :cond_10

    sput-object v0, Lg2b;->b:Lf2b;

    const/4 v1, 0x0

    sput-object v1, Lg2b;->c:Lf2b;

    iget-object v0, v0, Lf2b;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2b;

    if-eqz v0, :cond_f

    iget-object v3, v0, Ld2b;->a:Lp40;

    iget-object v0, v3, Lp40;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    iget-object v2, v3, Lp40;->e:Ljava/lang/Object;

    check-cast v2, Lbhf;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbhf;->d()V

    goto/16 :goto_8

    :cond_0
    if-nez v2, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v4, v3, Lp40;->d:Ljava/lang/Object;

    check-cast v4, Lz2b;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_4

    move-object v5, v1

    goto :goto_3

    :cond_4
    new-instance v6, Lb3b;

    invoke-direct {v6, v5}, Lb3b;-><init>(Landroid/content/Context;)V

    iget-object v5, v4, Lz2b;->b:Ljava/lang/CharSequence;

    iget-object v7, v4, Lz2b;->o:Ly2b;

    invoke-virtual {v6, v5}, Lb3b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v5, v4, Lz2b;->c:Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Lb3b;->setCaption(Ljava/lang/CharSequence;)V

    iget-object v4, v4, Lz2b;->a:Ls2b;

    invoke-virtual {v6, v4}, Lb3b;->setLeftElement(Ls2b;)V

    invoke-virtual {v6, v7}, Lb3b;->setRightElement(Ly2b;)V

    instance-of v4, v7, Lw2b;

    if-eqz v4, :cond_5

    invoke-virtual {v6, v1}, Lb3b;->setRightBtnAction$snackbar_release(Landroid/view/View$OnClickListener;)V

    :goto_2
    move-object v5, v6

    goto :goto_3

    :cond_5
    new-instance v4, Lz66;

    const/16 v5, 0x1a

    invoke-direct {v4, v5, v3}, Lz66;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v4}, Lb3b;->setRightBtnAction$snackbar_release(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :goto_3
    if-nez v5, :cond_6

    goto/16 :goto_7

    :cond_6
    new-instance v6, Lbhf;

    invoke-direct {v6, v2}, Lbhf;-><init>(Landroid/content/Context;)V

    new-instance v4, Lr6d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v10, -0x2

    invoke-direct {v1, v7, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v7, v3, Lp40;->d:Ljava/lang/Object;

    check-cast v7, Lz2b;

    iget-object v7, v7, Lz2b;->X:Li2b;

    iget v10, v7, Li2b;->a:I

    and-int/lit8 v11, v10, 0x1

    if-eqz v11, :cond_7

    const/16 v11, 0x30

    goto :goto_4

    :cond_7
    const/16 v11, 0x50

    :goto_4
    iput v11, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_8

    iget v7, v7, Li2b;->b:I

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_5

    :cond_8
    iget v7, v7, Li2b;->c:I

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_5
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->requestApplyInsets()V

    goto :goto_6

    :cond_9
    new-instance v1, Lx40;

    const/16 v7, 0x9

    invoke-direct {v1, v6, v7, v6}, Lx40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_6
    sget v1, Lxr7;->a:I

    sget v1, Lxr7;->c:I

    invoke-static {v1}, Lxr7;->b(I)Z

    move-result v1

    iput-boolean v1, v3, Lp40;->b:Z

    new-instance v1, Lka9;

    const/16 v7, 0x8

    invoke-direct {v1, v3, v7, v2}, Lka9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v2, Lcyg;->a:Ljava/util/WeakHashMap;

    invoke-static {v6, v1}, Lqxg;->u(Landroid/view/View;Ldla;)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lagi;->d(F)I

    move-result v2

    int-to-float v7, v8

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v10

    invoke-static {v7}, Lagi;->d(F)I

    move-result v7

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v1

    invoke-static {v10}, Lagi;->d(F)I

    move-result v10

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v11

    invoke-static {v1}, Lagi;->d(F)I

    move-result v1

    invoke-virtual {v6, v2, v7, v10, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setClipToOutline(Z)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v6, v1}, Landroid/view/View;->setElevation(F)V

    new-instance v2, Liif;

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v7}, Liif;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, Lbhf;->setCallback(Lahf;)V

    new-instance v1, Ljt1;

    invoke-direct {v1, v6, v6, v9}, Ljt1;-><init>(Lbhf;Lbhf;I)V

    invoke-static {v6, v1}, Lf6b;->a(Landroid/view/View;Ljava/lang/Runnable;)Lf6b;

    move-result-object v1

    iput-object v1, v4, Lr6d;->a:Ljava/lang/Object;

    iput-object v6, v3, Lp40;->e:Ljava/lang/Object;

    move-object v1, v6

    :goto_7
    move-object v2, v1

    :cond_a
    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    iget-object v1, v3, Lp40;->g:Ljava/lang/Object;

    check-cast v1, Lwk;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_d
    :goto_8
    iget-object v0, v3, Lp40;->h:Ljava/lang/Object;

    check-cast v0, Ld2b;

    sget-object v1, Lg2b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Lg2b;->b:Lf2b;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lf2b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    :cond_e
    if-eqz v8, :cond_10

    sget-object v0, Lg2b;->b:Lf2b;

    invoke-static {v0}, Lg2b;->c(Lf2b;)V

    return-void

    :cond_f
    sput-object v1, Lg2b;->b:Lf2b;

    :cond_10
    return-void
.end method
