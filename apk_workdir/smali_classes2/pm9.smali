.class public final Lpm9;
.super Ly5d;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Ljava/util/LinkedHashSet;

.field public f:Ljava/util/LinkedHashSet;

.field public final synthetic g:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm9;->g:Lone/me/messages/list/ui/MessagesListWidget;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lpm9;->a:Landroid/graphics/Rect;

    const/4 p1, -0x1

    iput p1, p0, Lpm9;->b:I

    iput p1, p0, Lpm9;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpm9;->d:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lpm9;->e:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lpm9;->f:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lpm9;->d:Z

    if-nez p2, :cond_1

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2, p2}, Lpm9;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p0}, Lpm9;->c()V

    :cond_1
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    iget-boolean p2, p0, Lpm9;->d:Z

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Lewi;->d(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result p3

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    const v2, 0x3e99999a    # 0.3f

    iget-object v3, p0, Lpm9;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()I

    move-result p2

    if-ne p2, v1, :cond_2

    iget p2, p0, Lpm9;->b:I

    :cond_2
    :goto_0
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()I

    move-result p3

    if-ne p3, v1, :cond_4

    iget p3, p0, Lpm9;->c:I

    :cond_4
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget p3, p0, Lpm9;->b:I

    if-ne p3, v1, :cond_5

    iget v0, p0, Lpm9;->c:I

    if-ne v0, v1, :cond_5

    iput p1, p0, Lpm9;->b:I

    iput p2, p0, Lpm9;->c:I

    invoke-virtual {p0, p1, p2}, Lpm9;->d(II)V

    invoke-virtual {p0}, Lpm9;->c()V

    return-void

    :cond_5
    if-ne p1, p3, :cond_7

    iget p3, p0, Lpm9;->c:I

    if-eq p2, p3, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    iput p1, p0, Lpm9;->b:I

    iput p2, p0, Lpm9;->c:I

    invoke-virtual {p0, p1, p2}, Lpm9;->d(II)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only linear layout manger supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lpm9;->e:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lpm9;->f:Ljava/util/LinkedHashSet;

    invoke-static {v0, v1}, Ln7e;->c(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpm9;->e:Ljava/util/LinkedHashSet;

    iput-object v1, p0, Lpm9;->f:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lpm9;->e:Ljava/util/LinkedHashSet;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->e1:[Lwq7;

    iget-object v1, p0, Lpm9;->g:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Lim9;

    move-result-object v1

    iget-object v2, v1, Lim9;->z0:Lkp5;

    check-cast v2, Lqp5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->views-count-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lnsd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v1, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v1, Lim9;->Y:Lqkf;

    check-cast v3, Losa;

    invoke-virtual {v3}, Losa;->b()Lv44;

    move-result-object v3

    new-instance v4, Lrl9;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5}, Lrl9;-><init>(Ljava/util/Set;Lim9;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v5, v4, v0}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method

.method public final d(II)V
    .locals 3

    iget-object v0, p0, Lpm9;->e:Ljava/util/LinkedHashSet;

    new-instance v1, Lxh7;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lvh7;-><init>(III)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lvh7;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    move-object v1, p2

    check-cast v1, Lwh7;

    iget-boolean v1, v1, Lwh7;->c:Z

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lwh7;

    invoke-virtual {v1}, Lwh7;->nextInt()I

    move-result v1

    iget-object v2, p0, Lpm9;->g:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v2, v2, Lone/me/messages/list/ui/MessagesListWidget;->C0:Lej9;

    invoke-virtual {v2, v1}, Lej9;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
