.class public final synthetic Lz76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/forward/ForwardPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/forward/ForwardPickerScreen;I)V
    .locals 0

    iput p2, p0, Lz76;->a:I

    iput-object p1, p0, Lz76;->b:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lz76;->a:I

    const/4 v1, 0x0

    sget-object v2, Laxf;->a:Laxf;

    iget-object v3, p0, Lz76;->b:Lone/me/chats/forward/ForwardPickerScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lone/me/chats/forward/ForwardPickerScreen;->F0:Ld86;

    invoke-virtual {v0}, Ld86;->l()V

    return-object v2

    :pswitch_0
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lpl7;

    new-instance v0, Lu49;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lu49;-><init>(Landroid/content/Context;)V

    sget v2, Lbja;->a:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    sget v2, Ldja;->a:I

    invoke-virtual {v0, v2}, Lu49;->setInputHint(I)V

    sget-object v2, Lm49;->a:Lm49;

    invoke-virtual {v0, v2}, Lu49;->setRightOuterIconActionState(Lp49;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lu13;

    const/16 v5, 0xe

    invoke-direct {v4, v3, v5, v0}, Lu13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v4}, Lug5;->a(Landroid/content/Context;Ltd6;)Lej6;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu49;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lz76;

    invoke-direct {v4, v3, v1}, Lz76;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-static {v2, v4}, Lug5;->a(Landroid/content/Context;Ltd6;)Lej6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu49;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0

    :pswitch_1
    iget-object v0, v3, Lone/me/chats/forward/ForwardPickerScreen;->F0:Ld86;

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lpl7;

    sget-object v0, Lrw4;->t0:Lss6;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lss6;->w(Landroid/content/Context;)Lzma;

    move-result-object v0

    iget-object v0, v0, Lzma;->c:Llwa;

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lpl7;

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lodb;

    move-result-object v0

    iget-object v0, v0, Lodb;->c:Lmfb;

    check-cast v0, Ls76;

    iget-object v0, v0, Ls76;->r:Lax0;

    invoke-virtual {v0, v1}, Lax0;->M(I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
