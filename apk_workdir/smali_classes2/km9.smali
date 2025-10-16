.class public final synthetic Lkm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Lkm9;->a:I

    iput-object p1, p0, Lkm9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lkm9;->a:I

    const/16 v1, 0xa

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lkm9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->e1:[Lwq7;

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, v5, Lone/me/messages/list/ui/MessagesListWidget;->c1:Ljava/lang/Object;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x3da3d70a    # 0.08f

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v2

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v1, v4, v3, v5, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->e1:[Lwq7;

    new-instance v0, Ljxc;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljxc;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->e1:[Lwq7;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->e1:[Lwq7;

    invoke-virtual {v5}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Lim9;

    move-result-object v0

    iget-object v8, v0, Lim9;->b:Lrn9;

    invoke-virtual {v5}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v7

    iget-object v10, v5, Lone/me/messages/list/ui/MessagesListWidget;->C0:Lej9;

    invoke-virtual {v5}, Lone/me/messages/list/ui/MessagesListWidget;->N0()Lyj9;

    move-result-object v11

    invoke-virtual {v5}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Lim9;

    move-result-object v0

    invoke-virtual {v0}, Lim9;->C()Lgp9;

    move-result-object v0

    iget-object v9, v0, Lgp9;->p:Lrqd;

    new-instance v6, Lhp9;

    invoke-direct/range {v6 .. v11}, Lhp9;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lrn9;Lrqd;Lej9;Lyj9;)V

    return-object v6

    :pswitch_3
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->e1:[Lwq7;

    new-instance v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;-><init>()V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->e1:[Lwq7;

    invoke-virtual {v5}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Lim9;

    move-result-object v0

    iget-object v1, v0, Lim9;->w1:Lgzc;

    iget-object v1, v1, Lgzc;->a:Llze;

    invoke-interface {v1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda2;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lim9;->B()Lsx9;

    move-result-object v2

    invoke-virtual {v2}, Lsx9;->f()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lim9;->G0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj99;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lda2;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lda2;->b:Lfe2;

    invoke-virtual {v0}, Lfe2;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    xor-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->e1:[Lwq7;

    invoke-virtual {v5}, Lx14;->getRouter()Ljhd;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->e1:[Lwq7;

    new-instance v0, Lpm9;

    invoke-direct {v0, v5}, Lpm9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->e1:[Lwq7;

    invoke-virtual {v5}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Lim9;

    move-result-object v0

    iget-object v0, v0, Lim9;->x1:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj9;

    iget-boolean v0, v0, Ldj9;->b:Z

    if-nez v0, :cond_2

    invoke-virtual {v5}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Lim9;

    move-result-object v0

    iget-object v0, v0, Lim9;->x1:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj9;

    iget-boolean v0, v0, Ldj9;->c:Z

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {v5}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->M0()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :cond_4
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->e1:[Lwq7;

    invoke-virtual {v5}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Lim9;

    move-result-object v0

    iget-object v0, v0, Lim9;->x1:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj9;

    iget-object v0, v0, Ldj9;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v3, v1, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v2

    :pswitch_9
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->e1:[Lwq7;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->e1:[Lwq7;

    new-instance v0, Lrm9;

    invoke-direct {v0, v5, v4}, Lrm9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->e1:[Lwq7;

    new-instance v0, Lhwb;

    new-instance v1, Lkm9;

    const/4 v2, 0x7

    invoke-direct {v1, v5, v2}, Lkm9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    sget-object v2, Lci9;->a:Lci9;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v6, Lc3e;

    invoke-virtual {v2, v6}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc3e;

    check-cast v2, Lpsd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->msg-get-reactions-page-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v7, 0x28

    int-to-long v8, v7

    invoke-virtual {v2, v6, v8, v9}, Lpsd;->m(Ljava/lang/Enum;J)J

    move-result-wide v8

    long-to-int v2, v8

    if-gtz v2, :cond_6

    goto :goto_3

    :cond_6
    move v7, v2

    :goto_3
    invoke-virtual {v5}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Lwyc;

    move-result-object v2

    invoke-virtual {v2}, Lwyc;->r()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object v2

    iget-object v2, v2, Lru/ok/onechat/reactions/ReactionsViewModel;->m:Lrhf;

    invoke-virtual {v2}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luwc;

    sget-object v6, Luwc;->b:Luwc;

    invoke-virtual {v2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_7

    goto :goto_4

    :cond_7
    move v3, v4

    :goto_4
    invoke-virtual {v5}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Lwyc;

    move-result-object v2

    invoke-virtual {v2}, Lwyc;->r()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object v2

    iget-object v2, v2, Lru/ok/onechat/reactions/ReactionsViewModel;->n:Lrhf;

    invoke-virtual {v2}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgr3;

    invoke-direct {v0, v1, v7, v3, v2}, Lhwb;-><init>(Lkm9;IZLgr3;)V

    return-object v0

    :pswitch_c
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->e1:[Lwq7;

    new-instance v0, Lmj9;

    invoke-virtual {v5}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    new-instance v2, Lkm9;

    const/16 v3, 0x8

    invoke-direct {v2, v5, v3}, Lkm9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v0, v1, v2}, Lmj9;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lkm9;)V

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->e1:[Lwq7;

    new-instance v0, Lvx5;

    sget-object v1, Lci9;->a:Lci9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Landroid/app/Application;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    new-instance v2, Ljm9;

    const/4 v3, 0x3

    invoke-direct {v2, v5, v3}, Ljm9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v0, v1, v2}, Lvx5;-><init>(Landroid/app/Application;Ljm9;)V

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->e1:[Lwq7;

    invoke-virtual {v5}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Lim9;

    move-result-object v0

    invoke-virtual {v0}, Lim9;->B()Lsx9;

    move-result-object v0

    invoke-virtual {v0}, Lsx9;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->e1:[Lwq7;

    new-instance v0, Loi1;

    new-instance v2, Lkm9;

    invoke-direct {v2, v5, v1}, Lkm9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v1, Lrhf;

    invoke-direct {v1, v2}, Lrhf;-><init>(Loh6;)V

    new-instance v2, Lilh;

    invoke-direct {v2, v5, v4}, Lilh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v1, v2}, Loi1;-><init>(Lrhf;Lilh;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
