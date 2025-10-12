.class public final Lbdb;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/startconversation/channel/PickSubscribersScreen;


# direct methods
.method public constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbdb;->Y:Lone/me/startconversation/channel/PickSubscribersScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbdb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbdb;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lbdb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbdb;

    iget-object v1, p0, Lbdb;->Y:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {v0, v1, p2}, Lbdb;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbdb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lbdb;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iget-object v0, p0, Lbdb;->Y:Lone/me/startconversation/channel/PickSubscribersScreen;

    iget-object v1, v0, Lone/me/startconversation/channel/PickSubscribersScreen;->v0:Lh4f;

    sget-object v2, Lone/me/startconversation/channel/PickSubscribersScreen;->z0:[Lpl7;

    invoke-virtual {v0}, Lone/me/startconversation/channel/PickSubscribersScreen;->N0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v2

    const/16 v3, 0x4e20

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez p1, :cond_0

    sget v7, Lava;->d:I

    invoke-virtual {v2, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-virtual {v2, v6, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->c(Ljava/lang/Integer;Z)V

    new-instance v7, Ladb;

    invoke-direct {v7, v0, v5}, Ladb;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-static {v2, v7}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsrd;

    check-cast v7, Lohd;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->max-participants:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v9, v3

    invoke-virtual {v7, v8, v9, v10}, Lohd;->m(Ljava/lang/Enum;J)J

    move-result-wide v7

    long-to-int v7, v7

    if-le p1, v7, :cond_1

    invoke-virtual {v2, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    sget v7, Lgja;->N:I

    invoke-virtual {v2, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v7, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->c(Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    new-instance v7, Ladb;

    invoke-direct {v7, v0, v4}, Ladb;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-static {v2, v7}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsrd;

    check-cast v2, Lohd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->max-participants:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v7, v3

    invoke-virtual {v2, v4, v7, v8}, Lohd;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v2, v2

    if-le p1, v2, :cond_6

    iget-object p1, v0, Lone/me/startconversation/channel/PickSubscribersScreen;->w0:Lqta;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lqta;->a()V

    :cond_2
    new-instance p1, Lrta;

    invoke-direct {p1, v0}, Lrta;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Lava;->c:I

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsrd;

    check-cast v1, Lohd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v7, v8}, Lohd;->m(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v1, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lzcf;

    invoke-static {v1}, Lvs;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lzcf;-><init>(ILjava/util/List;)V

    invoke-virtual {p1, v3}, Lrta;->g(Lcdf;)V

    new-instance v1, Lfua;

    sget v2, Ll7d;->r1:I

    invoke-direct {v1, v2}, Lfua;-><init>(I)V

    invoke-virtual {p1, v1}, Lrta;->e(Ljua;)V

    invoke-virtual {v0}, Ljz3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lov9;->u(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v5

    :goto_1
    new-instance v2, Lzta;

    invoke-virtual {v0}, Lone/me/startconversation/channel/PickSubscribersScreen;->N0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lone/me/startconversation/channel/PickSubscribersScreen;->N0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_4

    move-object v6, v1

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_4
    if-eqz v6, :cond_5

    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_5
    move v1, v5

    :goto_2
    add-int/2addr v3, v1

    const/4 v1, 0x3

    invoke-direct {v2, v5, v5, v3, v1}, Lzta;-><init>(IIII)V

    invoke-virtual {p1, v2}, Lrta;->c(Lzta;)V

    invoke-virtual {p1}, Lrta;->i()Lqta;

    move-result-object p1

    iput-object p1, v0, Lone/me/startconversation/channel/PickSubscribersScreen;->w0:Lqta;

    :cond_6
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
