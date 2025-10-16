.class public final Log7;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lgi6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Lu4b;

.field public final synthetic Z:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Log7;->X:I

    iput-object p1, p0, Log7;->Z:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Log7;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Lu4b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Log7;

    iget-object v0, p0, Log7;->Z:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p3, v1}, Log7;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Log7;->Y:Lu4b;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Log7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lu4b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Log7;

    iget-object v0, p0, Log7;->Z:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p3, v1}, Log7;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Log7;->Y:Lu4b;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Log7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Log7;->X:I

    sget-object v1, Lzag;->a:Lzag;

    iget-object v2, p0, Log7;->Z:Lone/me/login/inputphone/InputPhoneScreen;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Log7;->Y:Lu4b;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->D0:[Lwq7;

    iget-object v0, v2, Lone/me/login/inputphone/InputPhoneScreen;->s0:Lazc;

    sget-object v3, Lone/me/login/inputphone/InputPhoneScreen;->D0:[Lwq7;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-interface {v0, v2, v3}, Lazc;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Lcs9;

    if-eqz v2, :cond_0

    check-cast v0, Lcs9;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcs9;->onThemeChanged(Lu4b;)V

    :cond_1
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Log7;->Y:Lu4b;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->D0:[Lwq7;

    invoke-virtual {v2}, Lone/me/login/inputphone/InputPhoneScreen;->F0()Lhya;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhya;->onThemeChanged(Lu4b;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
