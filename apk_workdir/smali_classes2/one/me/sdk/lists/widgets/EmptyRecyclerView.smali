.class public Lone/me/sdk/lists/widgets/EmptyRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R/\u0010\u0018\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000e8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lone/me/sdk/lists/widgets/EmptyRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lxuc;",
        "adapter",
        "Laxf;",
        "setAdapter",
        "(Lxuc;)V",
        "Landroid/view/View;",
        "emptyView",
        "setEmptyView",
        "(Landroid/view/View;)V",
        "<set-?>",
        "U1",
        "Lxoc;",
        "getMEmptyView",
        "()Landroid/view/View;",
        "setMEmptyView",
        "mEmptyView",
        "lists_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic X1:[Lpl7;


# instance fields
.field public final U1:Ld3;

.field public V1:Lr65;

.field public final W1:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lds9;

    const-string v1, "mEmptyView"

    const-string v2, "getMEmptyView()Landroid/view/View;"

    const-class v3, Lone/me/sdk/lists/widgets/EmptyRecyclerView;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->X1:[Lpl7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ls65;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ls65;-><init>(Lone/me/sdk/lists/widgets/EmptyRecyclerView;I)V

    .line 3
    iput-object p1, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->U1:Ld3;

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->W1:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p3, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Ls65;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ls65;-><init>(Lone/me/sdk/lists/widgets/EmptyRecyclerView;I)V

    .line 7
    iput-object p1, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->U1:Ld3;

    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->W1:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static I0(Lxuc;Lzuc;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lxuc;->z(Lzuc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fail to unregister data observer"

    invoke-static {p0, v0, p1}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static J0(Lxuc;Lzuc;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lxuc;->B(Lzuc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fail to unregister data observer"

    invoke-static {p0, v0, p1}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getMEmptyView()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->X1:[Lpl7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->U1:Ld3;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final setMEmptyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->X1:[Lpl7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->U1:Ld3;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 5

    invoke-direct {p0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->getMEmptyView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lxuc;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lxuc;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxuc;->j()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->getMEmptyView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz v0, :cond_3

    move v1, v3

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public G0(Lxuc;)V
    .locals 0

    return-void
.end method

.method public H0()V
    .locals 0

    return-void
.end method

.method public final K0(Lxuc;Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lxuc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->V1:Lr65;

    invoke-static {v0, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->J0(Lxuc;Lzuc;)V

    :cond_0
    move-object v0, p0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lxuc;

    move-result-object v1

    iget-object v0, v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->e2:Lb95;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->J0(Lxuc;Lzuc;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->y0(Lxuc;ZZ)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k0(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    if-eqz p1, :cond_2

    iget-object p2, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->V1:Lr65;

    invoke-static {p1, p2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->I0(Lxuc;Lzuc;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->I0(Lxuc;Lzuc;)V

    :cond_3
    return-void
.end method

.method public L0(Lxuc;)Lxuc;
    .locals 0

    return-object p1
.end method

.method public final setAdapter(Lxuc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxuc;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lxuc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->V1:Lr65;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->J0(Lxuc;Lzuc;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->V1:Lr65;

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->L0(Lxuc;)Lxuc;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->H0()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lxuc;)V

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->getMEmptyView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lr65;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lr65;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->V1:Lr65;

    invoke-static {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->I0(Lxuc;Lzuc;)V

    :cond_1
    invoke-virtual {p0, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->G0(Lxuc;)V

    invoke-virtual {p0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->F0()V

    return-void
.end method

.method public final setEmptyView(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->getMEmptyView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->getMEmptyView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setMEmptyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->F0()V

    :cond_1
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->W1:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lc85;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method
