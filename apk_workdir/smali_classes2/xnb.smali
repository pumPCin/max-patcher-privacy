.class public final synthetic Lxnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/members/PickerMembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V
    .locals 0

    iput p2, p0, Lxnb;->a:I

    iput-object p1, p0, Lxnb;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lxnb;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, p0, Lxnb;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Lwq7;

    new-instance v0, Ljnb;

    sget-object v1, Lbx2;->a:Lbx2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v4, Lkp5;

    invoke-virtual {v2, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v6, Ltwb;

    invoke-virtual {v4, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v6, Lrwb;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    iget-object v6, v5, Lone/me/chats/picker/members/PickerMembersListWidget;->c:Lqs;

    sget-object v7, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Lwq7;

    aget-object v3, v7, v3

    invoke-virtual {v6, v5}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljf2;

    invoke-direct {v0, v2, v4, v1, v3}, Ljnb;-><init>(Llt7;Llt7;Llt7;Ljf2;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Lwq7;

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x6

    invoke-direct {v0, v6, v1, v7}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v6, Lhra;->d0:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v6, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v4, v5, Lone/me/chats/picker/members/PickerMembersListWidget;->r0:Lbmb;

    invoke-virtual {v0, v4}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lm5d;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lr5d;)V

    new-instance v1, Lq43;

    new-instance v4, Lcc5;

    invoke-direct {v4, v0, v2}, Lcc5;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;I)V

    new-instance v2, Lla;

    const/16 v6, 0x1c

    invoke-direct {v2, v0, v6, v5}, Lla;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lb23;

    invoke-direct {v6, v3}, Lb23;-><init>(I)V

    new-instance v7, Lb23;

    invoke-direct {v7, v3}, Lb23;-><init>(I)V

    invoke-direct {v1, v4, v2, v6, v7}, Lq43;-><init>(Loh6;Lqh6;Lqh6;Lqh6;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ls5d;)V

    new-instance v1, Lbf4;

    invoke-direct {v1, v0}, Lbf4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Lx5d;)V

    invoke-virtual {v5}, Lone/me/chats/picker/members/PickerMembersListWidget;->D0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v5, v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->C0(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    :cond_0
    invoke-static {v0}, Lewi;->b(Landroidx/recyclerview/widget/RecyclerView;)Loxf;

    move-result-object v1

    iput-object v1, v5, Lone/me/chats/picker/members/PickerMembersListWidget;->v0:Loxf;

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Lwq7;

    new-instance v0, Luta;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Luta;-><init>(Landroid/content/Context;I)V

    sget v1, Liid;->L0:I

    invoke-virtual {v0, v1}, Luta;->setIcon(I)V

    sget v1, Lkid;->d:I

    new-instance v2, Ljqf;

    invoke-direct {v2, v1}, Ljqf;-><init>(I)V

    invoke-virtual {v0, v2}, Luta;->setTitle(Loqf;)V

    sget v1, Lkid;->c:I

    new-instance v2, Ljqf;

    invoke-direct {v2, v1}, Ljqf;-><init>(I)V

    invoke-virtual {v0, v2}, Luta;->setSubtitle(Loqf;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Lwq7;

    new-instance v0, Lxnb;

    const/4 v3, 0x3

    invoke-direct {v0, v5, v3}, Lxnb;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    new-instance v3, Lrhf;

    invoke-direct {v3, v0}, Lrhf;-><init>(Loh6;)V

    new-instance v9, Lioh;

    sget-object v0, Lbx2;->a:Lbx2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const-class v7, Lgz3;

    invoke-virtual {v6, v7}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgz3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const-class v8, Lt23;

    invoke-virtual {v7, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt23;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v10

    const-class v11, Lz49;

    invoke-virtual {v10, v11}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz49;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v11

    const-class v12, Lqkf;

    invoke-virtual {v11, v12}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqkf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v12

    const-class v13, Lsx3;

    invoke-virtual {v12, v13}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v13

    const-class v14, Luud;

    invoke-virtual {v13, v14}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v13

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v6, v9, Lioh;->a:Ljava/lang/Object;

    iput-object v7, v9, Lioh;->b:Ljava/lang/Object;

    iput-object v12, v9, Lioh;->c:Ljava/lang/Object;

    iput-object v13, v9, Lioh;->d:Ljava/lang/Object;

    iput-object v3, v9, Lioh;->e:Ljava/lang/Object;

    check-cast v11, Losa;

    invoke-virtual {v11}, Losa;->b()Lv44;

    move-result-object v3

    invoke-static {v3}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    iput-object v3, v9, Lioh;->f:Ljava/lang/Object;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, v9, Lioh;->g:Ljava/lang/Object;

    sget-object v6, Ls95;->a:Ls95;

    invoke-static {v6}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v7

    iput-object v7, v9, Lioh;->h:Ljava/lang/Object;

    invoke-static {v6}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v7

    iput-object v7, v9, Lioh;->i:Ljava/lang/Object;

    invoke-static {v6}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v6

    iput-object v6, v9, Lioh;->j:Ljava/lang/Object;

    new-instance v7, Lgzc;

    invoke-direct {v7, v6}, Lgzc;-><init>(Lh0a;)V

    iput-object v7, v9, Lioh;->k:Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {v4, v4, v6}, Lfie;->b(III)Leie;

    move-result-object v6

    iput-object v6, v9, Lioh;->l:Ljava/lang/Object;

    iget-object v6, v10, Lz49;->c:Lit3;

    new-instance v7, Lh69;

    invoke-direct {v7, v9, v1}, Lh69;-><init>(Lioh;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lh06;

    invoke-direct {v1, v6, v7, v2}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {v1, v3}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    new-instance v6, Lfob;

    iget-object v1, v5, Lone/me/chats/picker/members/PickerMembersListWidget;->a:Lqs;

    sget-object v2, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Lwq7;

    aget-object v2, v2, v4

    invoke-virtual {v1, v5}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    invoke-virtual {v0, v8}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v11

    move-object v10, v9

    move-wide v7, v1

    invoke-direct/range {v6 .. v11}, Lfob;-><init>(JLioh;Lioh;Llt7;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
