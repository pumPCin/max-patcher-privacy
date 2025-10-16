.class public final Lxb6;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/forward/ForwardPickerScreen;

.field public final synthetic Z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxb6;->Y:Lone/me/chats/forward/ForwardPickerScreen;

    iput-object p2, p0, Lxb6;->Z:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lef9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxb6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxb6;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lxb6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lxb6;

    iget-object v1, p0, Lxb6;->Y:Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v2, p0, Lxb6;->Z:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2, p2}, Lxb6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxb6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxb6;->X:Ljava/lang/Object;

    check-cast p1, Lef9;

    iget-object v0, p0, Lxb6;->Y:Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v1, v0, Lone/me/chats/forward/ForwardPickerScreen;->E0:Ljhd;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget p1, p1, Lef9;->a:I

    invoke-static {p1}, Lwx1;->v(I)I

    move-result p1

    iget-object v2, p0, Lxb6;->Z:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, v0, Lone/me/chats/forward/ForwardPickerScreen;->F0:Lyb6;

    iget-object p1, p1, Lyb6;->b:Lone/me/sdk/arch/Widget;

    check-cast p1, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object p1, p1, Lone/me/chats/forward/ForwardPickerScreen;->A0:Lnn0;

    invoke-virtual {p1}, Lnn0;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lnn0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfc9;

    invoke-virtual {p1, v3}, Lfc9;->e(Z)V

    :cond_2
    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->P0()Lfc9;

    move-result-object p1

    sget v1, Liid;->W0:I

    invoke-virtual {p1, v1}, Lfc9;->setLeftIcon(I)V

    sget-object p1, Lxr7;->f:Lsze;

    new-instance v1, Ln23;

    const/16 v5, 0xb

    invoke-direct {v1, p1, v5}, Ln23;-><init>(Lzx5;I)V

    invoke-static {v1, v3}, Ly1j;->D(Lzx5;I)Lyz5;

    move-result-object p1

    new-instance v1, Lac6;

    invoke-direct {v1, v2, v4}, Lac6;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lh06;

    invoke-direct {v2, p1, v1, v3}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object p1

    invoke-static {v2, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljhd;->n()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance v5, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v6, v0, Lone/me/chats/picker/AbstractPickerScreen;->b:Ljava/lang/String;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v5 .. v11}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Ljava/lang/String;JZILvh4;)V

    invoke-static {v5, v4, v4}, Laxi;->a(Lx14;Lmh;Lmh;)Lmhd;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljhd;->R(Lmhd;)V

    :cond_4
    sget-object p1, Lcyg;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v4}, Lqxg;->u(Landroid/view/View;Ldla;)V

    iget-object p1, v0, Lone/me/chats/forward/ForwardPickerScreen;->G0:Lms8;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lms8;->f()V

    :cond_5
    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->P0()Lfc9;

    move-result-object p1

    sget v0, Liid;->a1:I

    invoke-virtual {p1, v0}, Lfc9;->setLeftIcon(I)V

    goto :goto_0

    :cond_6
    iget-object p1, v0, Lone/me/chats/forward/ForwardPickerScreen;->G0:Lms8;

    if-eqz p1, :cond_7

    sget-object v1, Lms8;->m:[Lwq7;

    invoke-virtual {p1, v3}, Lms8;->e(Z)V

    :cond_7
    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->P0()Lfc9;

    move-result-object p1

    sget v0, Liid;->W0:I

    invoke-virtual {p1, v0}, Lfc9;->setLeftIcon(I)V

    sget-object p1, Lone/me/chats/forward/ForwardPickerScreen;->J0:Lkh7;

    invoke-static {v2, p1, v4}, Lqzh;->b(Landroid/view/View;Lkh7;Lqh6;)V

    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
