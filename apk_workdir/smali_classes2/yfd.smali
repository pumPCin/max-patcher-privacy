.class public final Lyfd;
.super Lig7;
.source "SourceFile"


# instance fields
.field public final c:Lxe9;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxe9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyfd;->c:Lxe9;

    const-class p1, Lyfd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyfd;->d:Ljava/lang/String;

    return-void
.end method

.method public static final d(Lyfd;Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 0

    const/4 p0, 0x1

    sub-int/2addr p2, p0

    invoke-static {p1, p2}, Lfn7;->D(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lfn7;->n(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result p2

    invoke-static {p1, p2}, Lfn7;->D(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lyfd;Lxuc;)V
    .locals 5

    invoke-virtual {p1}, Lxuc;->j()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lyfd;->d:Ljava/lang/String;

    sget-object v1, Lyt3;->n:Lhoa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lr28;->o:Lr28;

    invoke-virtual {v1, v3}, Lhoa;->b(Lr28;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "scrollToBottomNotifier scroll to bottom position, pos:"

    invoke-static {p1, v4}, Lbk7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1, v2}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lyfd;->c:Lxe9;

    iget-object p0, p0, Lxe9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->c1:[Lpl7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object p0

    invoke-virtual {p0}, Lwe9;->C()Lvh9;

    move-result-object p0

    iget-object p1, p0, Lvh9;->c:Ln24;

    iget-object v0, p0, Lvh9;->b:Lh24;

    sget-object v1, Lq24;->b:Lq24;

    new-instance v3, Loh9;

    invoke-direct {v3, p0, v2}, Loh9;-><init>(Lvh9;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v3}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvh9;->f(Loke;)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;Lxuc;)Lzuc;
    .locals 1

    new-instance v0, Lb95;

    invoke-direct {v0, p0, p1, p2}, Lb95;-><init>(Lyfd;Landroidx/recyclerview/widget/RecyclerView;Lxuc;)V

    return-object v0
.end method
