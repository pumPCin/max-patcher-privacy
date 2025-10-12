.class public final Ll3;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lle6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Landroid/view/View;

.field public synthetic Z:Llwa;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ll3;->X:I

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ll3;->X:I

    check-cast p1, Landroid/view/View;

    check-cast p2, Llwa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll3;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Ll3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ll3;->Y:Landroid/view/View;

    iput-object p2, v0, Ll3;->Z:Llwa;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Ll3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance v0, Ll3;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Ll3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ll3;->Y:Landroid/view/View;

    iput-object p2, v0, Ll3;->Z:Llwa;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Ll3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    new-instance v0, Ll3;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Ll3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ll3;->Y:Landroid/view/View;

    iput-object p2, v0, Ll3;->Z:Llwa;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Ll3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    new-instance v0, Ll3;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Ll3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ll3;->Y:Landroid/view/View;

    iput-object p2, v0, Ll3;->Z:Llwa;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Ll3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll3;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ll3;->Y:Landroid/view/View;

    iget-object v0, p0, Ll3;->Z:Llwa;

    invoke-interface {v0}, Llwa;->b()Lme0;

    move-result-object v0

    iget v0, v0, Lme0;->l:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ll3;->Y:Landroid/view/View;

    iget-object v0, p0, Ll3;->Z:Llwa;

    invoke-interface {v0}, Llwa;->i()Laxe;

    move-result-object v0

    iget-object v0, v0, Laxe;->b:Lfxe;

    iget v0, v0, Lfxe;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ll3;->Y:Landroid/view/View;

    iget-object v0, p0, Ll3;->Z:Llwa;

    invoke-interface {v0}, Llwa;->b()Lme0;

    move-result-object v0

    iget-object v0, v0, Lme0;->a:Lle0;

    iget v0, v0, Lle0;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ll3;->Y:Landroid/view/View;

    iget-object v0, p0, Ll3;->Z:Llwa;

    invoke-interface {v0}, Llwa;->i()Laxe;

    move-result-object v0

    iget-object v0, v0, Laxe;->b:Lfxe;

    iget v0, v0, Lfxe;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
