.class public final synthetic Lzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ldq;Lre4;Ld8h;Lyn7;)V
    .locals 0

    .line 2
    const/4 p4, 0x0

    iput p4, p0, Lzp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzp;->o:Ljava/lang/Object;

    iput-object p3, p0, Lzp;->X:Ljava/lang/Object;

    iput-object p5, p0, Lzp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj01;Lyn7;Lyn7;Lyn7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lzp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzp;->o:Ljava/lang/Object;

    iput-object p4, p0, Lzp;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lzp;->a:I

    iput-object p1, p0, Lzp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzp;->o:Ljava/lang/Object;

    iput-object p3, p0, Lzp;->X:Ljava/lang/Object;

    iput-object p4, p0, Lzp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lzp;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzp;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lzp;->o:Ljava/lang/Object;

    check-cast v1, Lcoc;

    iget-object v2, p0, Lzp;->X:Ljava/lang/Object;

    check-cast v2, Lsnc;

    iget-object v3, p0, Lzp;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    iget-object v4, v1, Lcoc;->Y:[I

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v5, v1, Lcoc;->c:Lsnc;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v5, Lsnc;->d:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    iget-object v7, v1, Lcoc;->o:Landroid/graphics/Rect;

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_e

    if-nez v7, :cond_1

    goto/16 :goto_9

    :cond_1
    const/16 v11, 0xf0

    int-to-float v11, v11

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Li8e;->I(F)I

    move-result v11

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_2

    :cond_2
    iget-object v12, v1, Lcoc;->o:Landroid/graphics/Rect;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v12

    goto :goto_1

    :cond_3
    move-object v12, v6

    :goto_2
    if-lez v11, :cond_6

    if-nez v12, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/high16 v13, -0x80000000

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v5, v12, v13}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-le v5, v11, :cond_5

    goto :goto_3

    :cond_5
    move v11, v5

    :goto_3
    if-ge v11, v9, :cond_7

    move v11, v9

    goto :goto_5

    :cond_6
    :goto_4
    move v11, v10

    :cond_7
    :goto_5
    iget v5, v7, Landroid/graphics/Rect;->bottom:I

    aget v12, v4, v9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v13

    add-int/2addr v13, v12

    if-gez v13, :cond_8

    move v13, v10

    :cond_8
    sub-int/2addr v5, v13

    if-lt v5, v11, :cond_9

    move v5, v9

    goto :goto_6

    :cond_9
    move v5, v10

    :goto_6
    aget v12, v4, v9

    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v12, v7

    if-gez v12, :cond_a

    move v12, v10

    :cond_a
    if-lt v12, v11, :cond_b

    move v7, v9

    goto :goto_7

    :cond_b
    move v7, v10

    :goto_7
    if-eqz v5, :cond_c

    move v5, v9

    goto :goto_8

    :cond_c
    if-eqz v7, :cond_d

    move v5, v8

    goto :goto_8

    :cond_d
    const/4 v5, 0x3

    :goto_8
    iput v5, v1, Lcoc;->s0:I

    goto :goto_a

    :cond_e
    :goto_9
    const-class v5, Lcoc;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Can\'t calculate height for collapsed reactions popup"

    invoke-static {v5, v7}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    move v11, v10

    :goto_a
    iget-object v2, v2, Lsnc;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_13

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v7, v1, Lcoc;->s0:I

    if-ne v7, v9, :cond_f

    const/16 v7, 0x30

    goto :goto_b

    :cond_f
    const/16 v7, 0x50

    :goto_b
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    aget v2, v4, v10

    aget v4, v4, v9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    iget v7, v1, Lcoc;->s0:I

    invoke-static {v7}, Lsw1;->u(I)I

    move-result v7

    const/4 v12, 0x4

    if-eqz v7, :cond_12

    if-eq v7, v9, :cond_11

    if-ne v7, v8, :cond_10

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v11

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v3}, Lc85;->q(FFI)I

    move-result v3

    invoke-virtual {v1, v0, v10, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_c

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    sub-int/2addr v4, v11

    int-to-float v3, v12

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v4}, Lc85;->q(FFI)I

    move-result v3

    invoke-virtual {v1, v0, v10, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_c

    :cond_12
    int-to-float v3, v12

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v5}, Lc85;->c(FFI)I

    move-result v3

    invoke-virtual {v1, v0, v10, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_c
    invoke-virtual {v1, v10, v11, v6}, Lcoc;->a(IILznc;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lzp;->c:Ljava/lang/Object;

    check-cast v0, Lc39;

    iget-object v1, p0, Lzp;->o:Ljava/lang/Object;

    check-cast v1, Lq19;

    iget-object v2, p0, Lzp;->X:Ljava/lang/Object;

    check-cast v2, Le39;

    iget-object v3, p0, Lzp;->b:Ljava/lang/Object;

    check-cast v3, Ldo9;

    iget-wide v4, v1, Lq19;->a:J

    iget-wide v6, v1, Lq19;->c:J

    invoke-virtual {v0, v4, v5, v6, v7}, Lc39;->x(JJ)V

    sget-object v4, Lj39;->X:Lj39;

    invoke-virtual {v0, v2, v4}, Lc39;->u(Le39;Lj39;)V

    iget-object v1, v1, Lq19;->r0:Llz;

    iget-object v3, v3, Lnm;->c:Lom;

    if-eqz v3, :cond_14

    goto :goto_d

    :cond_14
    const/4 v3, 0x0

    :goto_d
    iget-object v3, v3, Lom;->F:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvgd;

    invoke-static {v1, v3}, Ln98;->e(Llz;Lvgd;)Lljh;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lc39;->t(Le39;Lljh;)V

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lzp;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lzp;->o:Ljava/lang/Object;

    check-cast v1, Lwo5;

    iget-object v2, p0, Lzp;->X:Ljava/lang/Object;

    check-cast v2, Lxo5;

    iget-object v3, p0, Lzp;->b:Ljava/lang/Object;

    check-cast v3, Lyo5;

    new-instance v4, Lvo5;

    invoke-direct {v4, v0, v1, v2, v3}, Lvo5;-><init>(Ljava/io/File;Lwo5;Lxo5;Lyo5;)V

    return-object v4

    :pswitch_2
    iget-object v0, p0, Lzp;->c:Ljava/lang/Object;

    check-cast v0, Lf96;

    iget-object v1, p0, Lzp;->o:Ljava/lang/Object;

    check-cast v1, Lone/video/exo/error/OneVideoExoPlaybackException;

    iget-object v2, p0, Lzp;->X:Ljava/lang/Object;

    check-cast v2, Lmhg;

    iget-object v3, p0, Lzp;->b:Ljava/lang/Object;

    check-cast v3, Lqya;

    iget-object v0, v0, Lf96;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loya;

    invoke-interface {v4, v1, v2, v3}, Loya;->e(Lone/video/exo/error/OneVideoExoPlaybackException;Lmhg;Lqya;)V

    goto :goto_e

    :cond_15
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lzp;->c:Ljava/lang/Object;

    check-cast v0, Lj01;

    iget-object v1, p0, Lzp;->b:Ljava/lang/Object;

    check-cast v1, Lyn7;

    iget-object v2, p0, Lzp;->o:Ljava/lang/Object;

    check-cast v2, Lyn7;

    iget-object v3, p0, Lzp;->X:Ljava/lang/Object;

    check-cast v3, Lyn7;

    new-instance v4, Le01;

    invoke-direct {v4, v0, v1, v2, v3}, Le01;-><init>(Lj01;Lyn7;Lyn7;Lyn7;)V

    return-object v4

    :pswitch_4
    iget-object v0, p0, Lzp;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lzp;->o:Ljava/lang/Object;

    check-cast v0, Ldq;

    iget-object v1, p0, Lzp;->X:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lre4;

    iget-object v1, p0, Lzp;->b:Ljava/lang/Object;

    check-cast v1, Lyn7;

    move-object v3, v1

    new-instance v1, Lyw4;

    iget-object v4, v0, Ldq;->l:Lyn7;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpnb;

    invoke-virtual {v0}, Lb8f;->a()Lrpa;

    move-result-object v0

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lzb2;

    move-object v3, v4

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lyw4;-><init>(Landroid/content/Context;Lpnb;Lrpa;Lre4;Lzb2;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
