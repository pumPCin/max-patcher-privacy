.class public final Ly99;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    iput-object p2, p0, Ly99;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkze;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly99;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly99;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ly99;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ly99;

    iget-object v1, p0, Ly99;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, v1}, Ly99;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Ly99;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ly99;->X:Ljava/lang/Object;

    check-cast p1, Lkze;

    iget-object v0, p0, Ly99;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0:Lfy3;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lfy3;->dismiss()V

    :cond_0
    if-eqz p1, :cond_3

    iget-object v1, p1, Lkze;->b:Lqze;

    iget-object v2, v1, Lqze;->Y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p1, p1, Lkze;->a:Landroid/view/View;

    iget-object v1, v1, Lqze;->Y:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v10, v5, 0x1

    if-ltz v5, :cond_1

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lhy3;

    new-instance v6, Lbdf;

    invoke-direct {v6, v3}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v10

    goto :goto_0

    :cond_1
    invoke-static {}, Lx83;->N()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    const/4 v1, 0x1

    invoke-static {v1}, Lnc6;->b(I)Ley3;

    move-result-object v1

    invoke-interface {v1, p1}, Ley3;->x(Landroid/view/View;)Ley3;

    move-result-object p1

    invoke-interface {p1, v2}, Ley3;->p(Ljava/util/Collection;)Ley3;

    move-result-object p1

    invoke-interface {p1}, Ley3;->i()Ley3;

    move-result-object p1

    invoke-interface {p1}, Ley3;->build()Lfy3;

    move-result-object p1

    invoke-interface {p1, v0}, Lfy3;->v(Lone/me/sdk/arch/Widget;)V

    iput-object p1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0:Lfy3;

    :cond_3
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
