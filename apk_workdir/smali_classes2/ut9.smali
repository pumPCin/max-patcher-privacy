.class public final Lut9;
.super Le3;
.source "SourceFile"

# interfaces
.implements Lst9;
.implements Lyef;


# static fields
.field public static final C0:I


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Lau3;

.field public final X:Lvp3;

.field public final Y:Lnnb;

.field public final Z:Landroid/view/ViewStub;

.field public final o:Lapa;

.field public final r0:Lxo4;

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

    sget v0, Lmfc;->layout_contact_location:I

    sput v0, Lut9;->C0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lapa;Lvp3;Lpnb;Lxo4;Landroid/view/ViewStub;)V
    .locals 0

    invoke-direct {p0, p1}, Le3;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lut9;->o:Lapa;

    iput-object p3, p0, Lut9;->X:Lvp3;

    iput-object p4, p0, Lut9;->Y:Lnnb;

    iput-object p5, p0, Lut9;->r0:Lxo4;

    iput-object p6, p0, Lut9;->Z:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lrw4;->t0:Lss6;

    invoke-virtual {v1, v0}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v0

    iget-object v1, p0, Le3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Llwa;->b()Lme0;

    move-result-object v2

    iget v2, v2, Lme0;->m:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lut9;->t0:Landroid/widget/TextView;

    invoke-interface {v0}, Llwa;->getText()Lobf;

    move-result-object v2

    iget v2, v2, Lobf;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lut9;->x0:Landroid/widget/TextView;

    invoke-interface {v0}, Llwa;->getText()Lobf;

    move-result-object v2

    iget v2, v2, Lobf;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lut9;->w0:Landroid/widget/TextView;

    invoke-interface {v0}, Llwa;->getText()Lobf;

    move-result-object v2

    iget v2, v2, Lobf;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lut9;->y0:Landroid/widget/TextView;

    invoke-interface {v0}, Llwa;->getText()Lobf;

    move-result-object v2

    iget v2, v2, Lobf;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Le3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget v2, Lv7d;->E0:I

    invoke-interface {v0}, Llwa;->getIcon()Lg17;

    move-result-object v0

    iget v0, v0, Lg17;->k:I

    invoke-static {v2, v0, v1}, Lbv0;->s(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lut9;->y0:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v2}, Lb19;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v2}, Lb19;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v0}, Lb19;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v2}, Lb19;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lpec;->layout_contact_location__current_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lut9;->s0:Landroidx/constraintlayout/widget/Group;

    iget-object v0, p0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lpec;->layout_contact_location__tv_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lut9;->t0:Landroid/widget/TextView;

    sget-object v1, Ldwf;->o:Lddf;

    invoke-static {v1, v0}, Lddf;->d(Lddf;Landroid/widget/TextView;)V

    iget-object v0, p0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lpec;->layout_contact_location__iv_live:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lut9;->u0:Landroid/widget/ImageView;

    iget-object v0, p0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lpec;->layout_contact_location__pb_request_location:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lut9;->v0:Landroid/widget/ProgressBar;

    iget-object v0, p0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lpec;->layout_contact_location__iv_update:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lut9;->w0:Landroid/widget/TextView;

    iget-object v0, p0, Lut9;->t0:Landroid/widget/TextView;

    sget-object v1, Ldwf;->r:Lddf;

    invoke-static {v1, v0}, Lddf;->d(Lddf;Landroid/widget/TextView;)V

    iget-object v0, p0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v2, Lpec;->layout_contact_location__tv_address:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lut9;->x0:Landroid/widget/TextView;

    iget-object v0, p0, Lut9;->t0:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lddf;->d(Lddf;Landroid/widget/TextView;)V

    iget-object v0, p0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lpec;->layout_contact_location__tv_route:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lut9;->y0:Landroid/widget/TextView;

    iget-object v0, p0, Lut9;->t0:Landroid/widget/TextView;

    sget-object v1, Ldwf;->F:Lddf;

    invoke-static {v1, v0}, Lddf;->d(Lddf;Landroid/widget/TextView;)V

    iget-object v0, p0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lpec;->layout_contact_location__rv_markers:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lut9;->z0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lpec;->layout_contact_location__separator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lut9;->A0:Landroid/view/View;

    invoke-virtual {p0}, Lut9;->c()V

    new-instance v0, Lau3;

    iget-object v1, p0, Lut9;->X:Lvp3;

    invoke-direct {v0, v1}, Lau3;-><init>(Lvp3;)V

    iput-object v0, p0, Lut9;->B0:Lau3;

    iput-object p0, v0, Lau3;->Z:Lut9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxuc;->A(Z)V

    iget-object v0, p0, Lut9;->z0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lut9;->B0:Lau3;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lxuc;)V

    iget-object v0, p0, Lut9;->z0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v0, p0, Lut9;->y0:Landroid/widget/TextView;

    new-instance v1, Ltt9;

    invoke-direct {v1, p0, v2}, Ltt9;-><init>(Lut9;I)V

    invoke-static {v0, v1}, Lxff;->k(Landroid/view/View;Ll6;)V

    iget-object v0, p0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v1, Ltt9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ltt9;-><init>(Lut9;I)V

    invoke-static {v0, v1}, Lxff;->k(Landroid/view/View;Ll6;)V

    return-void
.end method
