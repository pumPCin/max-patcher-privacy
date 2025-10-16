.class public final Lt1a;
.super Lf3;
.source "SourceFile"

# interfaces
.implements Lr1a;
.implements Lksf;


# static fields
.field public static final C0:I


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Lpw3;

.field public final X:Lms3;

.field public final Y:Ljwb;

.field public final Z:Landroid/view/ViewStub;

.field public final o:Lexa;

.field public final r0:Lxr4;

.field public s0:Landroidx/constraintlayout/widget/Group;

.field public t0:Landroid/widget/TextView;

.field public u0:Landroid/widget/ImageView;

.field public v0:Landroid/widget/ProgressBar;

.field public w0:Landroid/widget/TextView;

.field public x0:Landroid/widget/TextView;

.field public y0:Landroid/widget/TextView;

.field public z0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Llpc;->layout_contact_location:I

    sput v0, Lt1a;->C0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexa;Lms3;Llwb;Lxr4;Landroid/view/ViewStub;)V
    .locals 0

    invoke-direct {p0, p1}, Lf3;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lt1a;->o:Lexa;

    iput-object p3, p0, Lt1a;->X:Lms3;

    iput-object p4, p0, Lt1a;->Y:Ljwb;

    iput-object p5, p0, Lt1a;->r0:Lxr4;

    iput-object p6, p0, Lt1a;->Z:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lsz4;->t0:Lc82;

    invoke-virtual {v1, v0}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v0

    iget-object v1, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Lu4b;->b()Lwe0;

    move-result-object v2

    iget v2, v2, Lwe0;->m:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lt1a;->t0:Landroid/widget/TextView;

    invoke-interface {v0}, Lu4b;->getText()Lapf;

    move-result-object v2

    iget v2, v2, Lapf;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lt1a;->x0:Landroid/widget/TextView;

    invoke-interface {v0}, Lu4b;->getText()Lapf;

    move-result-object v2

    iget v2, v2, Lapf;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lt1a;->w0:Landroid/widget/TextView;

    invoke-interface {v0}, Lu4b;->getText()Lapf;

    move-result-object v2

    iget v2, v2, Lapf;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lt1a;->y0:Landroid/widget/TextView;

    invoke-interface {v0}, Lu4b;->getText()Lapf;

    move-result-object v2

    iget v2, v2, Lapf;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lf3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget v2, Lsid;->F0:I

    invoke-interface {v0}, Lu4b;->getIcon()Lh67;

    move-result-object v0

    iget v0, v0, Lh67;->k:I

    invoke-static {v2, v0, v1}, Lgma;->f(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lt1a;->y0:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v2}, Lpyi;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v2}, Lpyi;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v0}, Lpyi;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v2}, Lpyi;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Looc;->layout_contact_location__current_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lt1a;->s0:Landroidx/constraintlayout/widget/Group;

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Looc;->layout_contact_location__tv_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lt1a;->t0:Landroid/widget/TextView;

    sget-object v1, Ldag;->o:Lpqf;

    invoke-static {v1, v0}, Lpqf;->d(Lpqf;Landroid/widget/TextView;)V

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Looc;->layout_contact_location__iv_live:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lt1a;->u0:Landroid/widget/ImageView;

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Looc;->layout_contact_location__pb_request_location:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lt1a;->v0:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Looc;->layout_contact_location__iv_update:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lt1a;->w0:Landroid/widget/TextView;

    iget-object v0, p0, Lt1a;->t0:Landroid/widget/TextView;

    sget-object v1, Ldag;->r:Lpqf;

    invoke-static {v1, v0}, Lpqf;->d(Lpqf;Landroid/widget/TextView;)V

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v2, Looc;->layout_contact_location__tv_address:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lt1a;->x0:Landroid/widget/TextView;

    iget-object v0, p0, Lt1a;->t0:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lpqf;->d(Lpqf;Landroid/widget/TextView;)V

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Looc;->layout_contact_location__tv_route:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lt1a;->y0:Landroid/widget/TextView;

    iget-object v0, p0, Lt1a;->t0:Landroid/widget/TextView;

    sget-object v1, Ldag;->F:Lpqf;

    invoke-static {v1, v0}, Lpqf;->d(Lpqf;Landroid/widget/TextView;)V

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Looc;->layout_contact_location__rv_markers:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lt1a;->z0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Looc;->layout_contact_location__separator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lt1a;->A0:Landroid/view/View;

    invoke-virtual {p0}, Lt1a;->c()V

    new-instance v0, Lpw3;

    iget-object v1, p0, Lt1a;->X:Lms3;

    invoke-direct {v0, v1}, Lpw3;-><init>(Lms3;)V

    iput-object v0, p0, Lt1a;->B0:Lpw3;

    iput-object p0, v0, Lpw3;->Z:Lt1a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm5d;->A(Z)V

    iget-object v0, p0, Lt1a;->z0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lt1a;->B0:Lpw3;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lm5d;)V

    iget-object v0, p0, Lt1a;->z0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v0, p0, Lt1a;->y0:Landroid/widget/TextView;

    new-instance v1, Ls1a;

    invoke-direct {v1, p0, v2}, Ls1a;-><init>(Lt1a;I)V

    invoke-static {v0, v1}, Lhxi;->a(Landroid/view/View;Lr6;)V

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v1, Ls1a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ls1a;-><init>(Lt1a;I)V

    invoke-static {v0, v1}, Lhxi;->a(Landroid/view/View;Lr6;)V

    return-void
.end method
