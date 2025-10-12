.class public final synthetic Ldfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/members/PickerMembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V
    .locals 0

    iput p2, p0, Ldfb;->a:I

    iput-object p1, p0, Ldfb;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Ldfb;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, p0, Ldfb;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Lpl7;

    new-instance v0, Lpeb;

    sget-object v1, Lnv2;->a:Lnv2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v4, Lzl5;

    invoke-virtual {v2, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v4

    const-class v6, Lwnb;

    invoke-virtual {v4, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v6, Lunb;

    invoke-virtual {v1, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    iget-object v6, v5, Lone/me/chats/picker/members/PickerMembersListWidget;->c:Lds;

    sget-object v7, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Lpl7;

    aget-object v3, v7, v3

    invoke-virtual {v6, v5}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyd2;

    invoke-direct {v0, v2, v4, v1, v3}, Lpeb;-><init>(Lyn7;Lyn7;Lyn7;Lyd2;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Lpl7;

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x6

    invoke-direct {v0, v6, v1, v7}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v6, Leja;->d0:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v6, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v4, v5, Lone/me/chats/picker/members/PickerMembersListWidget;->r0:Lidb;

    invoke-virtual {v0, v4}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lxuc;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lcvc;)V

    new-instance v1, Ld33;

    new-instance v4, Lx85;

    invoke-direct {v4, v0, v2}, Lx85;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;I)V

    new-instance v2, Lfa;

    const/16 v6, 0x1c

    invoke-direct {v2, v0, v6, v5}, Lfa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lo03;

    invoke-direct {v6, v3}, Lo03;-><init>(I)V

    new-instance v7, Lo03;

    invoke-direct {v7, v3}, Lo03;-><init>(I)V

    invoke-direct {v1, v4, v2, v6, v7}, Ld33;-><init>(Ltd6;Lvd6;Lvd6;Lvd6;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ldvc;)V

    new-instance v1, Lec4;

    invoke-direct {v1, v0}, Lec4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Livc;)V

    invoke-virtual {v5}, Lone/me/chats/picker/members/PickerMembersListWidget;->C0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v5, v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->B0(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    :cond_0
    invoke-static {v0}, Lfn7;->o(Landroidx/recyclerview/widget/RecyclerView;)Lpjf;

    move-result-object v1

    iput-object v1, v5, Lone/me/chats/picker/members/PickerMembersListWidget;->v0:Lpjf;

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Lpl7;

    new-instance v0, Lrla;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lrla;-><init>(Landroid/content/Context;I)V

    sget v1, Ll7d;->L0:I

    invoke-virtual {v0, v1}, Lrla;->setIcon(I)V

    sget v1, Ln7d;->d:I

    new-instance v2, Lxcf;

    invoke-direct {v2, v1}, Lxcf;-><init>(I)V

    invoke-virtual {v0, v2}, Lrla;->setTitle(Lcdf;)V

    sget v1, Ln7d;->c:I

    new-instance v2, Lxcf;

    invoke-direct {v2, v1}, Lxcf;-><init>(I)V

    invoke-virtual {v0, v2}, Lrla;->setSubtitle(Lcdf;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Lpl7;

    new-instance v0, Ldfb;

    const/4 v3, 0x3

    invoke-direct {v0, v5, v3}, Ldfb;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    new-instance v3, Lh4f;

    invoke-direct {v3, v0}, Lh4f;-><init>(Ltd6;)V

    new-instance v9, Lq8h;

    sget-object v0, Lnv2;->a:Lnv2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v6

    const-class v7, Lrw3;

    invoke-virtual {v6, v7}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrw3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v7

    const-class v8, Lg13;

    invoke-virtual {v7, v8}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg13;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v10

    const-class v11, Lpx8;

    invoke-virtual {v10, v11}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpx8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v11

    const-class v12, Le7f;

    invoke-virtual {v11, v12}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le7f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v12

    const-class v13, Ldv3;

    invoke-virtual {v12, v13}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v13

    const-class v14, Lujd;

    invoke-virtual {v13, v14}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v13

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v6, v9, Lq8h;->a:Ljava/lang/Object;

    iput-object v7, v9, Lq8h;->b:Ljava/lang/Object;

    iput-object v12, v9, Lq8h;->c:Ljava/lang/Object;

    iput-object v13, v9, Lq8h;->d:Ljava/lang/Object;

    iput-object v3, v9, Lq8h;->e:Ljava/lang/Object;

    check-cast v11, Lmka;

    invoke-virtual {v11}, Lmka;->b()Lh24;

    move-result-object v3

    invoke-static {v3}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    iput-object v3, v9, Lq8h;->f:Ljava/lang/Object;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, v9, Lq8h;->g:Ljava/lang/Object;

    sget-object v6, Lo65;->a:Lo65;

    invoke-static {v6}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v7

    iput-object v7, v9, Lq8h;->h:Ljava/lang/Object;

    invoke-static {v6}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v7

    iput-object v7, v9, Lq8h;->i:Ljava/lang/Object;

    invoke-static {v6}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v6

    iput-object v6, v9, Lq8h;->j:Ljava/lang/Object;

    new-instance v7, Lbpc;

    invoke-direct {v7, v6}, Lbpc;-><init>(Lis9;)V

    iput-object v7, v9, Lq8h;->k:Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {v4, v4, v6}, Lu6e;->b(III)Lt6e;

    move-result-object v6

    iput-object v6, v9, Lq8h;->l:Ljava/lang/Object;

    iget-object v6, v10, Lpx8;->c:Ltq3;

    new-instance v7, Lxy8;

    invoke-direct {v7, v9, v1}, Lxy8;-><init>(Lq8h;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnw5;

    invoke-direct {v1, v6, v7, v2}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-static {v1, v3}, Luce;->N(Liu5;Ln24;)Loke;

    new-instance v6, Llfb;

    iget-object v1, v5, Lone/me/chats/picker/members/PickerMembersListWidget;->a:Lds;

    sget-object v2, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Lpl7;

    aget-object v2, v2, v4

    invoke-virtual {v1, v5}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    invoke-virtual {v0, v8}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v11

    move-object v10, v9

    move-wide v7, v1

    invoke-direct/range {v6 .. v11}, Llfb;-><init>(JLq8h;Lq8h;Lyn7;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
