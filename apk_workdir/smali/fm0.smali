.class public final Lfm0;
.super Lqce;
.source "SourceFile"


# instance fields
.field public final synthetic E0:I

.field public final F0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lw22;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lfm0;->E0:I

    .line 9
    new-instance v0, Li36;

    invoke-direct {v0, p1, p2}, Li36;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 10
    invoke-direct {p0, v0}, Luvc;-><init>(Landroid/view/View;)V

    .line 11
    iput-object p3, p0, Lfm0;->F0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm03;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lfm0;->E0:I

    .line 12
    new-instance v0, Lv26;

    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Lrla;-><init>(Landroid/content/Context;I)V

    .line 14
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-direct {p0, v0}, Luvc;-><init>(Landroid/view/View;)V

    .line 16
    iput-object p2, p0, Lfm0;->F0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt26;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfm0;->E0:I

    .line 3
    new-instance v0, Lc36;

    invoke-direct {v0, p1}, Lc36;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, v0}, Luvc;-><init>(Landroid/view/View;)V

    .line 5
    iput-object p2, p0, Lfm0;->F0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt26;B)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lfm0;->E0:I

    .line 6
    new-instance p3, Lem0;

    invoke-direct {p3, p1}, Lem0;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-direct {p0, p3}, Luvc;-><init>(Landroid/view/View;)V

    .line 8
    iput-object p2, p0, Lfm0;->F0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz51;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfm0;->E0:I

    .line 1
    invoke-direct {p0, p1}, Luvc;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lfm0;->F0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Lov7;)V
    .locals 8

    iget v0, p0, Lfm0;->E0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld36;

    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    instance-of v1, v0, Li36;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Li36;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    instance-of v1, p1, Lk36;

    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Lk36;

    :cond_2
    if-eqz v2, :cond_4

    iget-object p1, v2, Lk36;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Li36;->U1:Lu26;

    invoke-virtual {v1, p1}, Lhv7;->E(Ljava/util/List;)V

    iget-object p1, p0, Lfm0;->F0:Ljava/lang/Object;

    check-cast p1, Lg36;

    invoke-virtual {v0, p1}, Li36;->setListener(Lg36;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_0
    check-cast p1, Ld36;

    iget-object p1, p0, Luvc;->a:Landroid/view/View;

    instance-of v0, p1, Lv26;

    if-eqz v0, :cond_5

    check-cast p1, Lv26;

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    sget v0, Ll7d;->z0:I

    invoke-virtual {p1, v0}, Lrla;->setIcon(I)V

    sget v0, Lehc;->chats_list_empty_state_title:I

    new-instance v1, Lxcf;

    invoke-direct {v1, v0}, Lxcf;-><init>(I)V

    invoke-virtual {p1, v1}, Lrla;->setTitle(Lcdf;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lehc;->chats_list_empty_state_action:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lf36;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lf36;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lrla;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_4
    return-void

    :pswitch_1
    check-cast p1, Lb36;

    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    check-cast v0, Lc36;

    iget-object v1, p1, Lb36;->b:Ljava/lang/String;

    iget-object v2, p1, Lb36;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lb36;->o:Ljava/lang/String;

    iget-object v4, v0, Lc36;->s0:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v5, v0, Lc36;->a:Lk2d;

    iget-object v6, v0, Lc36;->o:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lc36;->r0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lc36;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Le3f;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lw4d;-><init>(I)V

    int-to-float v2, v2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Li8e;->I(F)I

    move-result v6

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    iput v6, v1, Le3f;->X:I

    iput v2, v1, Le3f;->Y:I

    new-instance v2, Lf3f;

    invoke-direct {v2, v1}, Lf3f;-><init>(Le3f;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_7

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Ly47;->d(Landroid/net/Uri;)Ly47;

    move-result-object v3

    iput-object v2, v3, Ly47;->f:Lo37;

    iget-object v2, v0, Lc36;->b:Lu0d;

    iput-object v2, v3, Ly47;->d:Lu0d;

    invoke-virtual {v3}, Ly47;->a()Lx47;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_9

    invoke-static {}, Lnc6;->p()Lk47;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lj47;

    invoke-direct {v3, v1, v2, v0}, Lj47;-><init>(Lk47;Lx47;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Lk2d;->a(Lh0f;)V

    invoke-virtual {v4}, Lwx4;->getController()Lqx4;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, Lnc6;->a:Lj47;

    invoke-virtual {v1}, Lj47;->a()Lyhb;

    move-result-object v1

    iput-object v5, v1, Lv0;->d:Lh0f;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lv0;->h:Z

    invoke-virtual {v1}, Lv0;->a()Lxhb;

    move-result-object v1

    invoke-virtual {v4, v1}, Lwx4;->setController(Lqx4;)V

    :cond_8
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_9
    invoke-virtual {v4, v1}, Lwx4;->setController(Lqx4;)V

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    new-instance v1, Ll55;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Ll55;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    check-cast p1, Ly51;

    iget-object v0, p0, Lfm0;->F0:Ljava/lang/Object;

    check-cast v0, Lz51;

    iget-object p1, p1, Ly51;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Lz51;->setLabel(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    check-cast p1, Lb36;

    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    check-cast v0, Lem0;

    iget-object v1, p1, Lb36;->b:Ljava/lang/String;

    iget-object v2, p1, Lb36;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lb36;->o:Ljava/lang/String;

    iget-object v4, v0, Lem0;->s0:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v5, v0, Lem0;->a:Lk2d;

    iget-object v6, v0, Lem0;->o:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lem0;->r0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lem0;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Le3f;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lw4d;-><init>(I)V

    const/16 v2, 0x20

    int-to-float v2, v2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Li8e;->I(F)I

    move-result v6

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    iput v6, v1, Le3f;->X:I

    iput v2, v1, Le3f;->Y:I

    new-instance v2, Lf3f;

    invoke-direct {v2, v1}, Lf3f;-><init>(Le3f;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_a

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Ly47;->d(Landroid/net/Uri;)Ly47;

    move-result-object v3

    iput-object v2, v3, Ly47;->f:Lo37;

    iget-object v2, v0, Lem0;->b:Lu0d;

    iput-object v2, v3, Ly47;->d:Lu0d;

    invoke-virtual {v3}, Ly47;->a()Lx47;

    move-result-object v2

    goto :goto_7

    :cond_a
    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_c

    invoke-static {}, Lnc6;->p()Lk47;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lj47;

    invoke-direct {v3, v1, v2, v0}, Lj47;-><init>(Lk47;Lx47;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Lk2d;->a(Lh0f;)V

    invoke-virtual {v4}, Lwx4;->getController()Lqx4;

    move-result-object v1

    if-nez v1, :cond_b

    sget-object v1, Lnc6;->a:Lj47;

    invoke-virtual {v1}, Lj47;->a()Lyhb;

    move-result-object v1

    iput-object v5, v1, Lv0;->d:Lh0f;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lv0;->h:Z

    invoke-virtual {v1}, Lv0;->a()Lxhb;

    move-result-object v1

    invoke-virtual {v4, v1}, Lwx4;->setController(Lqx4;)V

    :cond_b
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_c
    invoke-virtual {v4, v1}, Lwx4;->setController(Lqx4;)V

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    new-instance v1, Lrb;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
