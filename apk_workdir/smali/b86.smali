.class public final Lb86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lssa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Lb86;->a:I

    iput-object p1, p0, Lb86;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/CharSequence;)V
    .locals 7

    iget v0, p0, Lb86;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lb86;->b:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->u0:[Lpl7;

    invoke-virtual {v2}, Lone/me/stickersshowcase/StickersShowcaseScreen;->C0()Lcue;

    move-result-object v0

    iget-object v2, v0, Lcue;->X:Lzse;

    invoke-virtual {v2}, Lzse;->a()Z

    move-result v3

    iget-object v4, v2, Lzse;->d:Lhne;

    iget-object v5, v2, Lzse;->g:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v3, :cond_0

    iget-object v0, v0, Lcue;->c:Luse;

    iget-object v0, v0, Luse;->g:Loke;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lgi7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v2, Lzse;->f:Lhne;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvse;

    iget-object v3, v3, Lvse;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lzse;->h:Loke;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Lgi7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    iget-object p1, v2, Lzse;->i:Lk5d;

    sget-object v3, Lzse;->j:[Lpl7;

    const/4 v6, 0x0

    aget-object v3, v3, v6

    invoke-virtual {p1, v2, v3}, Lk5d;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leh7;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Leh7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    sget-object p1, Lzse;->k:Lwse;

    invoke-virtual {v4, p1}, Lhne;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lvse;

    const/4 v2, 0x3

    invoke-direct {p1, v1, v2}, Lvse;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lhne;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v2, Lwse;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lwse;-><init>(ILjava/util/List;)V

    invoke-virtual {v4, v1, v2}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v1, p1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_0
    check-cast v2, Lone/me/chats/forward/ForwardPickerScreen;

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lpl7;

    invoke-virtual {v2}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lodb;

    move-result-object v0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    iget-object v0, v0, Lodb;->s0:Lhne;

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    invoke-virtual {v0, v1, p1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
