.class public final synthetic Lxge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sharedata/ShareDataPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/sharedata/ShareDataPickerScreen;I)V
    .locals 0

    iput p2, p0, Lxge;->a:I

    iput-object p1, p0, Lxge;->b:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lxge;->a:I

    const/4 v1, 0x0

    sget-object v2, Lzag;->a:Lzag;

    iget-object v3, p0, Lxge;->b:Lone/me/sharedata/ShareDataPickerScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lone/me/sharedata/ShareDataPickerScreen;->B0:Lyb6;

    return-object v0

    :pswitch_0
    iget-object v0, v3, Lone/me/sharedata/ShareDataPickerScreen;->B0:Lyb6;

    invoke-virtual {v0}, Lyb6;->k()V

    return-object v2

    :pswitch_1
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->E0:[Lwq7;

    new-instance v0, Lfc9;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lfc9;-><init>(Landroid/content/Context;)V

    sget v2, Lu1b;->c:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    sget v2, Lv1b;->d:I

    invoke-virtual {v0, v2}, Lfc9;->setInputHint(I)V

    sget-object v2, Lwb9;->a:Lwb9;

    invoke-virtual {v0, v2}, Lfc9;->setRightOuterIconActionState(Lzb9;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lvqa;

    const/16 v5, 0x1d

    invoke-direct {v4, v3, v5, v0}, Lvqa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v4}, Lxf8;->a(Landroid/content/Context;Loh6;)Lan6;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfc9;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lxge;

    invoke-direct {v4, v3, v1}, Lxge;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-static {v2, v4}, Lxf8;->a(Landroid/content/Context;Loh6;)Lan6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfc9;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->E0:[Lwq7;

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lhmb;

    move-result-object v0

    iget-object v0, v0, Lhmb;->c:Lgob;

    check-cast v0, Lqge;

    iget-object v0, v0, Lqge;->l:Lfwb;

    invoke-virtual {v0, v1}, Lfwb;->O(I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
