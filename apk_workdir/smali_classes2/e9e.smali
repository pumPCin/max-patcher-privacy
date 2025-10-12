.class public final Le9e;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lle6;


# instance fields
.field public synthetic X:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public synthetic Y:Llwa;

.field public final synthetic Z:Ljxa;

.field public final synthetic r0:Lnoa;

.field public final synthetic s0:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final synthetic t0:Lone/me/location/map/show/ShowLocationScreen;


# direct methods
.method public constructor <init>(Ljxa;Lnoa;Lcom/facebook/drawee/view/SimpleDraweeView;Lone/me/location/map/show/ShowLocationScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le9e;->Z:Ljxa;

    iput-object p2, p0, Le9e;->r0:Lnoa;

    iput-object p3, p0, Le9e;->s0:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p4, p0, Le9e;->t0:Lone/me/location/map/show/ShowLocationScreen;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Llwa;

    move-object v5, p3

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v0, Le9e;

    iget-object v3, p0, Le9e;->s0:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v4, p0, Le9e;->t0:Lone/me/location/map/show/ShowLocationScreen;

    iget-object v1, p0, Le9e;->Z:Ljxa;

    iget-object v2, p0, Le9e;->r0:Lnoa;

    invoke-direct/range {v0 .. v5}, Le9e;-><init>(Ljxa;Lnoa;Lcom/facebook/drawee/view/SimpleDraweeView;Lone/me/location/map/show/ShowLocationScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le9e;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, v0, Le9e;->Y:Llwa;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Le9e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Le9e;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Le9e;->Y:Llwa;

    sget-object v1, Lrw4;->t0:Lss6;

    invoke-virtual {v1, p1}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v2

    invoke-interface {v2}, Llwa;->b()Lme0;

    move-result-object v2

    iget v2, v2, Lme0;->c:I

    iget-object v3, p0, Le9e;->Z:Ljxa;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Le9e;->r0:Lnoa;

    invoke-virtual {v1, p1}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnoa;->c(Llwa;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lone/me/location/map/show/ShowLocationScreen;->A0:[Lpl7;

    iget-object v3, p0, Le9e;->t0:Lone/me/location/map/show/ShowLocationScreen;

    iget-object v4, v3, Lone/me/location/map/show/ShowLocationScreen;->z0:Lyn7;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsrd;

    check-cast v4, Lohd;

    invoke-virtual {v4}, Lohd;->n()Ltkc;

    move-result-object v4

    iget-object v5, p0, Le9e;->s0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v5, v2, v4}, Ls98;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/content/Context;Ltkc;)V

    iget-object v2, v3, Lone/me/location/map/show/ShowLocationScreen;->w0:Lsn6;

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lone/me/location/map/show/ShowLocationScreen;->D0(Llwa;Lsn6;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lrw4;->d(Landroid/view/ViewGroup;Llwa;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
