.class public final Lqke;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lgi6;


# instance fields
.field public synthetic X:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public synthetic Y:Lu4b;

.field public final synthetic Z:Ls5b;

.field public final synthetic r0:Lqwa;

.field public final synthetic s0:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final synthetic t0:Lone/me/location/map/show/ShowLocationScreen;


# direct methods
.method public constructor <init>(Ls5b;Lqwa;Lcom/facebook/drawee/view/SimpleDraweeView;Lone/me/location/map/show/ShowLocationScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqke;->Z:Ls5b;

    iput-object p2, p0, Lqke;->r0:Lqwa;

    iput-object p3, p0, Lqke;->s0:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p4, p0, Lqke;->t0:Lone/me/location/map/show/ShowLocationScreen;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lu4b;

    move-object v5, p3

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lqke;

    iget-object v3, p0, Lqke;->s0:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v4, p0, Lqke;->t0:Lone/me/location/map/show/ShowLocationScreen;

    iget-object v1, p0, Lqke;->Z:Ls5b;

    iget-object v2, p0, Lqke;->r0:Lqwa;

    invoke-direct/range {v0 .. v5}, Lqke;-><init>(Ls5b;Lqwa;Lcom/facebook/drawee/view/SimpleDraweeView;Lone/me/location/map/show/ShowLocationScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqke;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, v0, Lqke;->Y:Lu4b;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Lqke;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqke;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lqke;->Y:Lu4b;

    sget-object v1, Lsz4;->t0:Lc82;

    invoke-virtual {v1, p1}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v2

    invoke-interface {v2}, Lu4b;->b()Lwe0;

    move-result-object v2

    iget v2, v2, Lwe0;->c:I

    iget-object v3, p0, Lqke;->Z:Ls5b;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lqke;->r0:Lqwa;

    invoke-virtual {v1, p1}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqwa;->c(Lu4b;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lone/me/location/map/show/ShowLocationScreen;->A0:[Lwq7;

    iget-object v3, p0, Lqke;->t0:Lone/me/location/map/show/ShowLocationScreen;

    iget-object v4, v3, Lone/me/location/map/show/ShowLocationScreen;->z0:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc3e;

    check-cast v4, Lpsd;

    invoke-virtual {v4}, Lpsd;->n()Lvuc;

    move-result-object v4

    iget-object v5, p0, Lqke;->s0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v5, v2, v4}, Lzf8;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/content/Context;Lvuc;)V

    iget-object v2, v3, Lone/me/location/map/show/ShowLocationScreen;->w0:Ltr6;

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lone/me/location/map/show/ShowLocationScreen;->E0(Lu4b;Ltr6;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lsz4;->d(Landroid/view/ViewGroup;Lu4b;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
