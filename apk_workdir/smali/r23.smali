.class public final Lr23;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/tab/ChatsTabWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V
    .locals 0

    iput-object p2, p0, Lr23;->Y:Lone/me/chats/tab/ChatsTabWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljs6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr23;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr23;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lr23;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lr23;

    iget-object v1, p0, Lr23;->Y:Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {v0, p2, v1}, Lr23;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    iput-object p1, v0, Lr23;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lr23;->X:Ljava/lang/Object;

    check-cast p1, Ljs6;

    iget-object v0, p0, Lr23;->Y:Lone/me/chats/tab/ChatsTabWidget;

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->C0:[Lpl7;

    const-class v1, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lyt3;->n:Lhoa;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lr28;->o:Lr28;

    invoke-virtual {v2, v4}, Lhoa;->b(Lr28;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleHeaderStateUpdate: state="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->E0()Ljxa;

    move-result-object v1

    invoke-static {v1}, Lcpf;->b(Landroid/view/ViewGroup;)V

    new-instance v1, Ln80;

    invoke-direct {v1}, Ln80;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lepf;->V(I)V

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->E0()Ljxa;

    move-result-object v4

    invoke-static {v4, v1}, Lcpf;->a(Landroid/view/ViewGroup;Lwof;)V

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->E0()Ljxa;

    move-result-object v1

    iget-object v4, p1, Ljs6;->a:Lxcf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    invoke-virtual {v1, v4}, Ljxa;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->E0()Ljxa;

    move-result-object v1

    iget-object v4, p1, Ljs6;->b:Lcdf;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_3
    invoke-virtual {v1, v3}, Ljxa;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->E0()Ljxa;

    move-result-object v0

    iget-object p1, p1, Ljs6;->b:Lcdf;

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-virtual {v0, v2}, Ljxa;->setTextShimmerEnabled(Z)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
