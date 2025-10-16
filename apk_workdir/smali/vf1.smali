.class public final Lvf1;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lgi6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lvf1;->X:I

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvf1;->X:I

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lu4b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lvf1;

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p2, v0, p3, v1}, Lvf1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lvf1;->Y:Landroid/widget/LinearLayout;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {p2, p1}, Lvf1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p2, Lvf1;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p2, v0, p3, v1}, Lvf1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lvf1;->Y:Landroid/widget/LinearLayout;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {p2, p1}, Lvf1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    new-instance p2, Lvf1;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Lvf1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lvf1;->Y:Landroid/widget/LinearLayout;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {p2, p1}, Lvf1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    new-instance p2, Lvf1;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Lvf1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lvf1;->Y:Landroid/widget/LinearLayout;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {p2, p1}, Lvf1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lvf1;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvf1;->Y:Landroid/widget/LinearLayout;

    sget-object v0, Lsz4;->t0:Lc82;

    invoke-virtual {v0, p1}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->C0(Landroid/view/View;Lu4b;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvf1;->Y:Landroid/widget/LinearLayout;

    sget-object v0, Lsz4;->t0:Lc82;

    invoke-virtual {v0, p1}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v0

    invoke-interface {v0}, Lu4b;->b()Lwe0;

    move-result-object v0

    iget v0, v0, Lwe0;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvf1;->Y:Landroid/widget/LinearLayout;

    sget-object v0, Lsz4;->t0:Lc82;

    invoke-virtual {v0, p1}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v0

    invoke-interface {v0}, Lu4b;->b()Lwe0;

    move-result-object v0

    iget v0, v0, Lwe0;->n:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvf1;->Y:Landroid/widget/LinearLayout;

    sget-object v0, Lsz4;->t0:Lc82;

    invoke-virtual {v0, p1}, Lc82;->o(Landroid/view/View;)Lcva;

    move-result-object v0

    iget-object v0, v0, Lcva;->c:Lu4b;

    invoke-interface {v0}, Lu4b;->b()Lwe0;

    move-result-object v0

    iget v0, v0, Lwe0;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
