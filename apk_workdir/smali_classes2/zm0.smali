.class public final Lzm0;
.super Lpoe;
.source "SourceFile"


# instance fields
.field public final synthetic E0:I

.field public F0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lb42;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lzm0;->E0:I

    .line 10
    new-instance v0, Lc76;

    invoke-direct {v0, p1, p2}, Lc76;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 11
    invoke-direct {p0, v0}, Lj6d;-><init>(Landroid/view/View;)V

    .line 12
    iput-object p3, p0, Lzm0;->F0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln66;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lzm0;->E0:I

    .line 4
    new-instance v0, Lw66;

    invoke-direct {v0, p1}, Lw66;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0, v0}, Lj6d;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p2, p0, Lzm0;->F0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln66;B)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lzm0;->E0:I

    .line 7
    new-instance p3, Lym0;

    invoke-direct {p3, p1}, Lym0;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-direct {p0, p3}, Lj6d;-><init>(Landroid/view/View;)V

    .line 9
    iput-object p2, p0, Lzm0;->F0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz13;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lzm0;->E0:I

    .line 13
    new-instance v0, Lp66;

    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, Luta;-><init>(Landroid/content/Context;I)V

    .line 15
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-direct {p0, v0}, Lj6d;-><init>(Landroid/view/View;)V

    .line 17
    iput-object p2, p0, Lzm0;->F0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Lzm0;->E0:I

    invoke-direct {p0, p1}, Lj6d;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lz61;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzm0;->E0:I

    .line 2
    invoke-direct {p0, p1}, Lj6d;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lzm0;->F0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Lb18;)V
    .locals 8

    iget v0, p0, Lzm0;->E0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrc8;

    iput-object p1, p0, Lzm0;->F0:Ljava/lang/Object;

    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object p1, p1, Lrc8;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    check-cast p1, Lx66;

    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    instance-of v1, v0, Lc76;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lc76;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    instance-of v1, p1, Le76;

    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Le76;

    :cond_2
    if-eqz v2, :cond_4

    iget-object p1, v2, Le76;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lc76;->U1:Lo66;

    invoke-virtual {v1, p1}, Lu08;->E(Ljava/util/List;)V

    iget-object p1, p0, Lzm0;->F0:Ljava/lang/Object;

    check-cast p1, La76;

    invoke-virtual {v0, p1}, Lc76;->setListener(La76;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_1
    check-cast p1, Lx66;

    iget-object p1, p0, Lj6d;->a:Landroid/view/View;

    instance-of v0, p1, Lp66;

    if-eqz v0, :cond_5

    check-cast p1, Lp66;

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    sget v0, Liid;->z0:I

    invoke-virtual {p1, v0}, Luta;->setIcon(I)V

    sget v0, Lerc;->chats_list_empty_state_title:I

    new-instance v1, Ljqf;

    invoke-direct {v1, v0}, Ljqf;-><init>(I)V

    invoke-virtual {p1, v1}, Luta;->setTitle(Loqf;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lerc;->chats_list_empty_state_action:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lz66;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lz66;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Luta;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_4
    return-void

    :pswitch_2
    check-cast p1, Lv66;

    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    check-cast v0, Lw66;

    iget-object v1, p1, Lv66;->b:Ljava/lang/String;

    iget-object v2, p1, Lv66;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lv66;->o:Ljava/lang/String;

    iget-object v4, v0, Lw66;->s0:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v5, v0, Lw66;->a:Ledd;

    iget-object v6, v0, Lw66;->o:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lw66;->r0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lw66;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Logf;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lsfd;-><init>(I)V

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Lagi;->d(F)I

    move-result v6

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lagi;->d(F)I

    move-result v2

    iput v6, v1, Logf;->o:I

    iput v2, v1, Logf;->X:I

    new-instance v2, Lpgf;

    invoke-direct {v2, v1}, Lpgf;-><init>(Logf;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_7

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lea7;->d(Landroid/net/Uri;)Lea7;

    move-result-object v3

    iput-object v2, v3, Lea7;->f:Lu87;

    iget-object v2, v0, Lw66;->b:Lobd;

    iput-object v2, v3, Lea7;->d:Lobd;

    invoke-virtual {v3}, Lea7;->a()Lda7;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_9

    invoke-static {}, Lhg6;->b()Lp97;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lo97;

    invoke-direct {v3, v1, v2, v0}, Lo97;-><init>(Lp97;Lda7;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Ledd;->a(Lndf;)V

    invoke-virtual {v4}, Lx05;->getController()Lr05;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, Lhg6;->a:Lo97;

    invoke-virtual {v1}, Lo97;->a()Lsqb;

    move-result-object v1

    iput-object v5, v1, Ly0;->d:Lndf;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ly0;->h:Z

    invoke-virtual {v1}, Ly0;->a()Lrqb;

    move-result-object v1

    invoke-virtual {v4, v1}, Lx05;->setController(Lr05;)V

    :cond_8
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_9
    invoke-virtual {v4, v1}, Lx05;->setController(Lr05;)V

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    new-instance v1, Lxb;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2, p1}, Lxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_3
    check-cast p1, Ly61;

    iget-object v0, p0, Lzm0;->F0:Ljava/lang/Object;

    check-cast v0, Lz61;

    iget-object p1, p1, Ly61;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Lz61;->setLabel(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_4
    check-cast p1, Lv66;

    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    check-cast v0, Lym0;

    iget-object v1, p1, Lv66;->b:Ljava/lang/String;

    iget-object v2, p1, Lv66;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lv66;->o:Ljava/lang/String;

    iget-object v4, v0, Lym0;->s0:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v5, v0, Lym0;->a:Ledd;

    iget-object v6, v0, Lym0;->o:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lym0;->r0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lym0;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Logf;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lsfd;-><init>(I)V

    const/16 v2, 0x20

    int-to-float v2, v2

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Lagi;->d(F)I

    move-result v6

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lagi;->d(F)I

    move-result v2

    iput v6, v1, Logf;->o:I

    iput v2, v1, Logf;->X:I

    new-instance v2, Lpgf;

    invoke-direct {v2, v1}, Lpgf;-><init>(Logf;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_a

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lea7;->d(Landroid/net/Uri;)Lea7;

    move-result-object v3

    iput-object v2, v3, Lea7;->f:Lu87;

    iget-object v2, v0, Lym0;->b:Lobd;

    iput-object v2, v3, Lea7;->d:Lobd;

    invoke-virtual {v3}, Lea7;->a()Lda7;

    move-result-object v2

    goto :goto_7

    :cond_a
    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_c

    invoke-static {}, Lhg6;->b()Lp97;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lo97;

    invoke-direct {v3, v1, v2, v0}, Lo97;-><init>(Lp97;Lda7;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Ledd;->a(Lndf;)V

    invoke-virtual {v4}, Lx05;->getController()Lr05;

    move-result-object v1

    if-nez v1, :cond_b

    sget-object v1, Lhg6;->a:Lo97;

    invoke-virtual {v1}, Lo97;->a()Lsqb;

    move-result-object v1

    iput-object v5, v1, Ly0;->d:Lndf;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ly0;->h:Z

    invoke-virtual {v1}, Ly0;->a()Lrqb;

    move-result-object v1

    invoke-virtual {v4, v1}, Lx05;->setController(Lr05;)V

    :cond_b
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_c
    invoke-virtual {v4, v1}, Lx05;->setController(Lr05;)V

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    new-instance v1, Lxb;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, Lxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
