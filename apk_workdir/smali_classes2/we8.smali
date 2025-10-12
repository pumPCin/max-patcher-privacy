.class public final Lwe8;
.super Luvc;
.source "SourceFile"

# interfaces
.implements Lr08;


# instance fields
.field public final E0:Lug;

.field public final F0:Lve8;

.field public final G0:Lt10;

.field public final H0:Z

.field public final I0:Lu0d;

.field public final J0:Lc08;

.field public K0:Liod;

.field public final L0:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final M0:Landroid/widget/ProgressBar;

.field public final N0:Landroid/view/View;

.field public O0:Z

.field public P0:Ld08;


# direct methods
.method public constructor <init>(Landroid/view/View;Lug;Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;Lt10;ZLu0d;Lc08;)V
    .locals 0

    invoke-direct {p0, p1}, Luvc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lwe8;->E0:Lug;

    iput-object p3, p0, Lwe8;->F0:Lve8;

    iput-object p4, p0, Lwe8;->G0:Lt10;

    iput-boolean p5, p0, Lwe8;->H0:Z

    iput-object p6, p0, Lwe8;->I0:Lu0d;

    iput-object p7, p0, Lwe8;->J0:Lc08;

    sget p2, Lpec;->row_media_bar_selected__drawee:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, p0, Lwe8;->L0:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget p2, Lpec;->row_media_bar_selected__progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lwe8;->M0:Landroid/widget/ProgressBar;

    sget p3, Lpec;->row_media_bar_selected__progress_background:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lwe8;->N0:Landroid/view/View;

    new-instance p3, Lf36;

    const/16 p4, 0x11

    invoke-direct {p3, p4, p0}, Lf36;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p3}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lfk4;->e0:Lfk4;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object p4, Lh9f;->a0:Lh4f;

    invoke-static {p3}, Luce;->e0(Landroid/content/Context;)Lh9f;

    move-result-object p3

    :goto_0
    iget p3, p3, Lh9f;->m:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lt7d;->d:I

    invoke-static {p1, p3}, Lzx3;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p2, p1}, Lbv0;->N(Landroid/widget/ProgressBar;I)V

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
    iget-object v3, p0, Lwe8;->M0:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, p0, Lwe8;->N0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final v(Ltz7;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 5

    iget-object v0, p0, Lwe8;->K0:Liod;

    if-eqz v0, :cond_3

    iget-object v0, v0, Liod;->a:Ltz7;

    if-eqz v0, :cond_3

    iget-wide v1, p1, Ltz7;->b:J

    iget-wide v3, v0, Ltz7;->b:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_3

    iget-object p1, p0, Lwe8;->L0:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lwx4;->setController(Lqx4;)V

    return-void

    :cond_0
    invoke-static {p2}, Ly47;->d(Landroid/net/Uri;)Ly47;

    move-result-object p2

    if-eqz p4, :cond_1

    new-instance v0, Ls1b;

    invoke-direct {v0, p4}, Ls1b;-><init>(Landroid/net/Uri;)V

    iput-object v0, p2, Ly47;->k:Lsmb;

    :cond_1
    iget-object p4, p0, Lwe8;->I0:Lu0d;

    iput-object p4, p2, Ly47;->d:Lu0d;

    if-eqz p3, :cond_2

    new-instance p4, Ldbb;

    const/4 v0, 0x0

    invoke-direct {p4, p3, v0}, Ldbb;-><init>(II)V

    iput-object p4, p2, Ly47;->k:Lsmb;

    :cond_2
    sget-object p3, Lnc6;->a:Lj47;

    invoke-virtual {p3}, Lj47;->a()Lyhb;

    move-result-object p3

    invoke-virtual {p2}, Ly47;->a()Lx47;

    move-result-object p2

    iput-object p2, p3, Lv0;->b:Lx47;

    invoke-virtual {p1}, Lwx4;->getController()Lqx4;

    move-result-object p2

    iput-object p2, p3, Lv0;->i:Lqx4;

    invoke-virtual {p3}, Lv0;->a()Lxhb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwx4;->setController(Lqx4;)V

    :cond_3
    return-void
.end method
