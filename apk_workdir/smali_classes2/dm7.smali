.class public final Ldm7;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lle6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ldm7;->X:I

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldm7;->X:I

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ldm7;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p2, v0, p3, v1}, Ldm7;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ldm7;->Y:Landroidx/recyclerview/widget/RecyclerView;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {p2, p1}, Ldm7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p2, Ldm7;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Ldm7;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ldm7;->Y:Landroidx/recyclerview/widget/RecyclerView;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {p2, p1}, Ldm7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    new-instance p2, Ldm7;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Ldm7;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ldm7;->Y:Landroidx/recyclerview/widget/RecyclerView;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {p2, p1}, Ldm7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldm7;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ldm7;->Y:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Lrw4;->t0:Lss6;

    invoke-virtual {v0, p1}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v1

    invoke-interface {v1}, Llwa;->b()Lme0;

    move-result-object v1

    iget v1, v1, Lme0;->m:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v0

    invoke-static {v0, p1}, Lrw4;->e(Lrw4;Landroid/view/ViewGroup;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ldm7;->Y:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Lrw4;->t0:Lss6;

    invoke-virtual {v0, p1}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v0

    invoke-interface {v0}, Llwa;->b()Lme0;

    move-result-object v0

    iget v0, v0, Lme0;->n:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ldm7;->Y:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Lrw4;->t0:Lss6;

    invoke-virtual {v0, p1}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v0

    invoke-interface {v0}, Llwa;->b()Lme0;

    move-result-object v0

    iget v0, v0, Lme0;->m:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
