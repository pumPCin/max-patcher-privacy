.class public final synthetic Lz89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V
    .locals 0

    iput p2, p0, Lz89;->a:I

    iput-object p1, p0, Lz89;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lz89;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lz89;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v0, p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lwz7;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lu49;

    move-result-object v1

    invoke-virtual {v1}, Lu49;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v0, Lwz7;->f:Lgod;

    iput-object v1, v0, Lgod;->j:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Lx89;

    move-result-object p1

    iget-object p1, p1, Lx89;->y0:Lya5;

    sget-object v0, Li89;->a:Li89;

    invoke-static {p1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lz89;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget v0, p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Lx89;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lu49;

    move-result-object v2

    invoke-virtual {v2}, Lu49;->getMessageState()Lane;

    move-result-object v2

    invoke-interface {v2}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lu49;

    move-result-object p1

    invoke-virtual {p1}, Lu49;->getMessagePosition()Lane;

    move-result-object p1

    invoke-interface {p1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsw1;->u(I)I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 p1, 0x2

    if-ne v0, p1, :cond_1

    iget-object p1, v1, Lx89;->y0:Lya5;

    new-instance v0, Lh89;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object v0, v1, Lx89;->O0:Lhne;

    new-instance v4, La89;

    invoke-direct {v4, v2, p1}, La89;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-virtual {v0, v3, v4}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Lx89;->E(Ljava/lang/Long;)V

    goto :goto_0

    :cond_3
    const/16 p1, 0xe

    invoke-static {v1, v3, v3, v3, p1}, Lx89;->D(Lx89;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
