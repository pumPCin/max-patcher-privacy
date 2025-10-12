.class public final Ld86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Ld86;->a:I

    iput-object p1, p0, Ld86;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 3

    iget v0, p0, Ld86;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Ld86;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v0, v2, Lone/me/sharedata/ShareDataPickerScreen;->x0:Ltm0;

    invoke-virtual {v0}, Ltm0;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ltm0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu49;

    invoke-virtual {v0, v1}, Lu49;->e(Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lpl7;

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0()Lu49;

    move-result-object v0

    invoke-virtual {v0, v1}, Lu49;->e(Z)V

    return-void

    :pswitch_1
    check-cast v2, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v0, v2, Lone/me/chats/forward/ForwardPickerScreen;->A0:Ltm0;

    invoke-virtual {v0}, Ltm0;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ltm0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu49;

    invoke-virtual {v0, v1}, Lu49;->e(Z)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
