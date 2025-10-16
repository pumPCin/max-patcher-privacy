.class public final Lc71;
.super Lrne;
.source "SourceFile"

# interfaces
.implements Ldc5;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p2, p0, Lc71;->X:I

    invoke-direct {p0, p1}, Lrne;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public H(Lpoe;I)V
    .locals 1

    iget v0, p0, Lc71;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lrne;->H(Lpoe;I)V

    return-void

    :pswitch_0
    check-cast p1, Lcje;

    invoke-virtual {p0, p2}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb18;

    check-cast p2, Lbje;

    iget-object p1, p1, Lj6d;->a:Landroid/view/View;

    check-cast p1, Lyie;

    iget-object p1, p1, Lyie;->o:Laje;

    const/4 p2, 0x1

    iput-boolean p2, p1, Laje;->c:Z

    iget-object p1, p1, Laje;->b:Lzie;

    invoke-virtual {p1}, Lzie;->c()V

    return-void

    :pswitch_1
    check-cast p1, Lwbe;

    invoke-virtual {p0, p2}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb18;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    sget-object v0, Lq23;->a:Lq23;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu08;->E(Ljava/util/List;)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu08;->E(Ljava/util/List;)V

    return-void
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, Lc71;->X:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lrne;->l(I)I

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb18;

    check-cast p1, Lg48;

    sget p1, Lg48;->b:I

    return p1

    :pswitch_2
    invoke-virtual {p0, p1}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb18;

    check-cast p1, Laa5;

    sget p1, Laa5;->b:I

    return p1

    :pswitch_3
    invoke-virtual {p0, p1}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb18;

    check-cast p1, Ly61;

    iget p1, p1, Ly61;->o:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public r(Lj6d;I)V
    .locals 1

    iget v0, p0, Lc71;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lrne;->r(Lj6d;I)V

    return-void

    :pswitch_0
    check-cast p1, Lcje;

    invoke-virtual {p0, p2}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb18;

    check-cast p2, Lbje;

    iget-object p1, p1, Lj6d;->a:Landroid/view/View;

    check-cast p1, Lyie;

    iget-object p1, p1, Lyie;->o:Laje;

    const/4 p2, 0x1

    iput-boolean p2, p1, Laje;->c:Z

    iget-object p1, p1, Laje;->b:Lzie;

    invoke-virtual {p1}, Lzie;->c()V

    return-void

    :pswitch_1
    check-cast p1, Lwbe;

    invoke-virtual {p0, p2}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb18;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lj6d;
    .locals 5

    iget v0, p0, Lc71;->X:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lcje;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lyie;

    invoke-direct {v0, p1}, Lyie;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lj6d;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_0
    new-instance p2, Lwbe;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p2, v0}, Lj6d;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_1
    new-instance p2, Lj01;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lssd;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x30

    int-to-float v2, v2

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lagi;->d(F)I

    move-result v3

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lagi;->d(F)I

    move-result v2

    invoke-direct {p1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lsz4;->t0:Lc82;

    invoke-virtual {p1, v1}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object p1

    invoke-interface {p1}, Lu4b;->getIcon()Lh67;

    move-result-object p1

    iget p1, p1, Lh67;->i:I

    invoke-static {v1, p1}, Lgma;->k(Landroid/widget/ProgressBar;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0xa

    invoke-direct {p2, v0, p1}, Lj01;-><init>(Landroid/view/View;I)V

    return-object p2

    :pswitch_2
    new-instance p2, Lj01;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Luta;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Luta;-><init>(Landroid/content/Context;I)V

    const/16 p1, 0x9

    invoke-direct {p2, v0, p1}, Lj01;-><init>(Landroid/view/View;I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Liid;->L0:I

    invoke-virtual {v0, p1}, Luta;->setIcon(I)V

    sget p1, Lkid;->h0:I

    new-instance v1, Ljqf;

    invoke-direct {v1, p1}, Ljqf;-><init>(I)V

    invoke-virtual {v0, v1}, Luta;->setTitle(Loqf;)V

    sget p1, Lkid;->f0:I

    new-instance v1, Ljqf;

    invoke-direct {v1, p1}, Ljqf;-><init>(I)V

    invoke-virtual {v0, v1}, Luta;->setSubtitle(Loqf;)V

    return-object p2

    :pswitch_3
    new-instance p2, Lj01;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lone/me/sdk/uikit/common/views/EmptySearchView;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lone/me/sdk/uikit/common/views/EmptySearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    invoke-direct {p2, v0, p1}, Lj01;-><init>(Landroid/view/View;I)V

    return-object p2

    :pswitch_4
    new-instance p2, Lj01;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lr23;

    invoke-direct {v0, p1}, Lr23;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x7

    invoke-direct {p2, v0, p1}, Lj01;-><init>(Landroid/view/View;I)V

    return-object p2

    :pswitch_5
    sget v0, Lcmc;->call_event_view_item:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lzm0;

    new-instance v0, Lz61;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lz61;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lzm0;-><init>(Lz61;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not supported viewType for CallEventsAdapter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

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
