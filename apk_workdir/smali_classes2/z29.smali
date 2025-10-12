.class public final Lz29;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V
    .locals 0

    iput-object p2, p0, Lz29;->Y:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz29;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz29;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lz29;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lz29;

    iget-object v1, p0, Lz29;->Y:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-direct {v0, p2, v1}, Lz29;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V

    iput-object p1, v0, Lz29;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lz29;->X:Ljava/lang/Object;

    check-cast p1, Ldw9;

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->a1:[Lpl7;

    instance-of v0, p1, Lkc4;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, Lz29;->Y:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {v1, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H0(Z)V

    new-instance v0, Lx29;

    invoke-direct {v0, v1, p1}, Lx29;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Ldw9;)V

    new-instance p1, Lnr0;

    invoke-direct {p1, v1, v0}, Lnr0;-><init>(Ljz3;Ltd6;)V

    invoke-virtual {v1}, Ljz3;->getRouter()Ln6d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljz3;->getRouter()Ln6d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln6d;->a(Lnz3;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ln9;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, p1}, Ln9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljz3;->addLifecycleListener(Lhz3;)V

    :cond_1
    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
