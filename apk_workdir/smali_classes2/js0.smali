.class public final synthetic Ljs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/bottomsheet/BottomSheetWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/bottomsheet/BottomSheetWidget;I)V
    .locals 0

    iput p2, p0, Ljs0;->a:I

    iput-object p1, p0, Ljs0;->b:Lone/me/sdk/bottomsheet/BottomSheetWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ljs0;->a:I

    sget-object v1, Lzag;->a:Lzag;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Ljs0;->b:Lone/me/sdk/bottomsheet/BottomSheetWidget;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->x0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v5, v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:Lqs;

    sget-object v6, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Lwq7;

    aget-object v2, v6, v2

    invoke-virtual {v5, v4}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lbbi;->g(Landroid/view/View;)V

    :cond_0
    iput-object v3, v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->x0:Landroid/view/View;

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Lwq7;

    invoke-virtual {v4}, Lx14;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    sget v3, Lxr7;->a:I

    sget v3, Lxr7;->c:I

    invoke-static {v3}, Lxr7;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q0()Z

    move-result v3

    iget-object v5, v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:Lqs;

    sget-object v6, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Lwq7;

    aget-object v2, v6, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-static {v0}, Lbbi;->d(Landroid/view/View;)V

    :cond_1
    move-object v3, v0

    :cond_2
    iput-object v3, v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->x0:Landroid/view/View;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
