.class public final synthetic Llu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Llu3;->a:I

    iput-object p1, p0, Llu3;->b:Ljava/lang/Object;

    iput-object p3, p0, Llu3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Llu3;->a:I

    const/4 v1, 0x0

    sget-object v2, Lzag;->a:Lzag;

    iget-object v3, p0, Llu3;->c:Ljava/lang/Object;

    iget-object v4, p0, Llu3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Loih;

    check-cast v3, Lnih;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v4, Loih;->E0:Lmih;

    instance-of v0, p2, Lkih;

    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, Lkih;

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3, v1, p1}, Lnih;->b(Lkih;Z)V

    :goto_0
    return-object v2

    :pswitch_0
    check-cast v4, Lddf;

    check-cast v3, Lone/me/sdk/messagewrite/MessageWriteWidget;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lwcf;

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0:[Lwq7;

    iget-object v0, v4, Lddf;->Y:Lcz8;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lfc9;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lfc9;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    :cond_2
    invoke-virtual {v3}, Lfc9;->getMessagePosition()Llze;

    move-result-object v0

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v1, :cond_3

    invoke-static {v1, v0, p2}, Lcz8;->k(Landroid/text/SpannableString;ILwcf;)Lrcf;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v5, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0:[Lwq7;

    new-instance v5, Lqcf;

    invoke-direct {v5, p1, p2}, Lqcf;-><init>(Landroid/view/View;Lwcf;)V

    iget-object p1, v4, Lddf;->L0:Lsze;

    invoke-virtual {p1, v5}, Lsze;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    new-instance p2, Ls30;

    const/16 v0, 0xc

    invoke-direct {p2, v3, p1, v0}, Ls30;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-object v2

    :pswitch_1
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    check-cast v3, Lone/me/chatscreen/mediabar/MediaBarWidget;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lwq7;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_4
    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Ln02;

    move-result-object v0

    iget-boolean v0, v0, Ln02;->y0:Z

    if-nez v0, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    goto :goto_1

    :cond_5
    new-instance p2, Lwm8;

    const/4 v0, 0x0

    invoke-direct {p2, v3, v0}, Lwm8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    :goto_1
    return-object v2

    :pswitch_2
    check-cast v4, Luu3;

    check-cast v3, Lqih;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Landroid/view/View;

    iget-object p1, v3, Lqih;->Y:Ljava/lang/Object;

    check-cast p1, Lmu3;

    iget-boolean v3, v4, Luu3;->u0:Z

    if-eqz v3, :cond_7

    invoke-interface {p1}, Lmu3;->X()V

    goto :goto_2

    :cond_7
    iget-object v3, v4, Luu3;->Y:Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    invoke-interface {p1, v0, v1}, Lmu3;->d(J)V

    goto :goto_2

    :cond_8
    invoke-interface {p1, v0, v1, p2}, Lmu3;->h(JLandroid/view/View;)V

    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
