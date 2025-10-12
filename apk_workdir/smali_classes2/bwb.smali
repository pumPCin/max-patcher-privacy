.class public final Lbwb;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lle6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public synthetic Z:Llwa;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lbwb;->X:I

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbwb;->X:I

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbwb;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lbwb;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbwb;->Y:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, v0, Lbwb;->Z:Llwa;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Lbwb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance v0, Lbwb;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lbwb;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbwb;->Y:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, v0, Lbwb;->Z:Llwa;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Lbwb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbwb;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lbwb;->Y:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, p0, Lbwb;->Z:Llwa;

    invoke-interface {v0}, Llwa;->b()Lme0;

    move-result-object v0

    iget v0, v0, Lme0;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lbwb;->Y:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, p0, Lbwb;->Z:Llwa;

    invoke-interface {v0}, Llwa;->b()Lme0;

    move-result-object v0

    iget v0, v0, Lme0;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
