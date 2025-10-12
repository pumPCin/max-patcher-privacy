.class public final Lc86;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/forward/ForwardPickerScreen;

.field public final synthetic Z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc86;->Y:Lone/me/chats/forward/ForwardPickerScreen;

    iput-object p2, p0, Lc86;->Z:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt79;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc86;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc86;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lc86;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lc86;

    iget-object v1, p0, Lc86;->Y:Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v2, p0, Lc86;->Z:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2, p2}, Lc86;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lc86;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc86;->X:Ljava/lang/Object;

    check-cast p1, Lt79;

    iget-object v0, p0, Lc86;->Y:Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v1, v0, Lone/me/chats/forward/ForwardPickerScreen;->E0:Ln6d;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget p1, p1, Lt79;->a:I

    invoke-static {p1}, Lsw1;->u(I)I

    move-result p1

    iget-object v2, p0, Lc86;->Z:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, v0, Lone/me/chats/forward/ForwardPickerScreen;->F0:Ld86;

    iget-object p1, p1, Ld86;->b:Lone/me/sdk/arch/Widget;

    check-cast p1, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object p1, p1, Lone/me/chats/forward/ForwardPickerScreen;->A0:Ltm0;

    invoke-virtual {p1}, Ltm0;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ltm0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu49;

    invoke-virtual {p1, v3}, Lu49;->e(Z)V

    :cond_2
    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->O0()Lu49;

    move-result-object p1

    sget v1, Ll7d;->W0:I

    invoke-virtual {p1, v1}, Lu49;->setLeftIcon(I)V

    sget-object p1, Llm7;->f:Lhne;

    new-instance v1, La13;

    const/16 v5, 0xb

    invoke-direct {v1, p1, v5}, La13;-><init>(Liu5;I)V

    invoke-static {v1, v3}, Luce;->Z(Liu5;I)Lew5;

    move-result-object p1

    new-instance v1, Lf86;

    invoke-direct {v1, v2, v4}, Lf86;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lnw5;

    invoke-direct {v2, p1, v1, v3}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object p1

    invoke-static {v2, p1}, Luce;->N(Liu5;Ln24;)Loke;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ln6d;->n()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance v5, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v6, v0, Lone/me/chats/picker/AbstractPickerScreen;->b:Ljava/lang/String;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v5 .. v11}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Ljava/lang/String;JZILaf4;)V

    invoke-static {v5, v4, v4}, Lomc;->e(Ljz3;Ldh;Ldh;)Lq6d;

    move-result-object p1

    invoke-virtual {v1, p1}, Ln6d;->S(Lq6d;)V

    :cond_4
    sget-object p1, Lijg;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v4}, Lwig;->u(Landroid/view/View;Lyca;)V

    iget-object p1, v0, Lone/me/chats/forward/ForwardPickerScreen;->G0:Lzl8;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lzl8;->f()V

    :cond_5
    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->O0()Lu49;

    move-result-object p1

    sget v0, Ll7d;->a1:I

    invoke-virtual {p1, v0}, Lu49;->setLeftIcon(I)V

    goto :goto_0

    :cond_6
    iget-object p1, v0, Lone/me/chats/forward/ForwardPickerScreen;->G0:Lzl8;

    if-eqz p1, :cond_7

    sget-object v1, Lzl8;->m:[Lpl7;

    invoke-virtual {p1, v3}, Lzl8;->e(Z)V

    :cond_7
    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->O0()Lu49;

    move-result-object p1

    sget v0, Ll7d;->W0:I

    invoke-virtual {p1, v0}, Lu49;->setLeftIcon(I)V

    sget-object p1, Lone/me/chats/forward/ForwardPickerScreen;->J0:Lyb7;

    invoke-static {v2, p1, v4}, Lpr0;->c(Landroid/view/View;Lyb7;Lvd6;)V

    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
