.class public final Lgl8;
.super Lj6d;
.source "SourceFile"

# interfaces
.implements Le68;


# instance fields
.field public final E0:Ldh;

.field public final F0:Lfl8;

.field public final G0:Lg20;

.field public final H0:Z

.field public final I0:Lobd;

.field public final J0:Lp58;

.field public K0:Ljzd;

.field public final L0:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final M0:Landroid/widget/ProgressBar;

.field public final N0:Landroid/view/View;

.field public O0:Z

.field public P0:Lq58;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldh;Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;Lg20;ZLobd;Lp58;)V
    .locals 0

    invoke-direct {p0, p1}, Lj6d;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lgl8;->E0:Ldh;

    iput-object p3, p0, Lgl8;->F0:Lfl8;

    iput-object p4, p0, Lgl8;->G0:Lg20;

    iput-boolean p5, p0, Lgl8;->H0:Z

    iput-object p6, p0, Lgl8;->I0:Lobd;

    iput-object p7, p0, Lgl8;->J0:Lp58;

    sget p2, Looc;->row_media_bar_selected__drawee:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, p0, Lgl8;->L0:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget p2, Looc;->row_media_bar_selected__progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lgl8;->M0:Landroid/widget/ProgressBar;

    sget p3, Looc;->row_media_bar_selected__progress_background:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lgl8;->N0:Landroid/view/View;

    new-instance p3, Lz66;

    const/16 p4, 0x11

    invoke-direct {p3, p4, p0}, Lz66;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p3}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lcn4;->e0:Lcn4;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object p4, Ltmf;->a0:Lrhf;

    invoke-static {p3}, Lnw3;->g(Landroid/content/Context;)Ltmf;

    move-result-object p3

    :goto_0
    iget p3, p3, Ltmf;->m:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lqid;->d:I

    invoke-static {p1, p3}, Ln04;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p2, p1}, Lgma;->k(Landroid/widget/ProgressBar;I)V

    return-void
.end method


# virtual methods
.method public final o(Z)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Lgl8;->M0:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, p0, Lgl8;->N0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final v(Lg58;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 5

    iget-object v0, p0, Lgl8;->K0:Ljzd;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ljzd;->a:Lg58;

    if-eqz v0, :cond_3

    iget-wide v1, p1, Lg58;->b:J

    iget-wide v3, v0, Lg58;->b:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_3

    iget-object p1, p0, Lgl8;->L0:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lx05;->setController(Lr05;)V

    return-void

    :cond_0
    invoke-static {p2}, Lea7;->d(Landroid/net/Uri;)Lea7;

    move-result-object p2

    if-eqz p4, :cond_1

    new-instance v0, Lbab;

    invoke-direct {v0, p4}, Lbab;-><init>(Landroid/net/Uri;)V

    iput-object v0, p2, Lea7;->k:Lnvb;

    :cond_1
    iget-object p4, p0, Lgl8;->I0:Lobd;

    iput-object p4, p2, Lea7;->d:Lobd;

    if-eqz p3, :cond_2

    new-instance p4, Lxjb;

    const/4 v0, 0x0

    invoke-direct {p4, p3, v0}, Lxjb;-><init>(II)V

    iput-object p4, p2, Lea7;->k:Lnvb;

    :cond_2
    sget-object p3, Lhg6;->a:Lo97;

    invoke-virtual {p3}, Lo97;->a()Lsqb;

    move-result-object p3

    invoke-virtual {p2}, Lea7;->a()Lda7;

    move-result-object p2

    iput-object p2, p3, Ly0;->b:Lda7;

    invoke-virtual {p1}, Lx05;->getController()Lr05;

    move-result-object p2

    iput-object p2, p3, Ly0;->i:Lr05;

    invoke-virtual {p3}, Ly0;->a()Lrqb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx05;->setController(Lr05;)V

    :cond_3
    return-void
.end method
