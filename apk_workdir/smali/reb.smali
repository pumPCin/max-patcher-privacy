.class public final synthetic Lreb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/contacts/PickerContactsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V
    .locals 0

    iput p2, p0, Lreb;->a:I

    iput-object p1, p0, Lreb;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lreb;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lreb;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Lpl7;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Leja;->d0:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lcvc;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v1, v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->s0:Lsg3;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lxuc;)V

    new-instance v1, Lqeb;

    invoke-direct {v1, v2, v3}, Lqeb;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    new-instance v4, Ld33;

    new-instance v5, Ll46;

    invoke-direct {v5, v0, v3}, Ll46;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    new-instance v3, Lqeb;

    const/4 v6, 0x2

    invoke-direct {v3, v2, v6}, Lqeb;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    new-instance v6, Lcz9;

    const/16 v7, 0x16

    invoke-direct {v6, v7}, Lcz9;-><init>(I)V

    invoke-direct {v4, v5, v3, v6, v1}, Ld33;-><init>(Ltd6;Lvd6;Lvd6;Lvd6;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Ldvc;)V

    invoke-virtual {v2, v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->B0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v0}, Lfn7;->o(Landroidx/recyclerview/widget/RecyclerView;)Lpjf;

    move-result-object v1

    iput-object v1, v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->v0:Lpjf;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Lpl7;

    new-instance v0, Lrla;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lrla;-><init>(Landroid/content/Context;I)V

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

    :pswitch_1
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Lpl7;

    new-instance v0, Lzeb;

    sget-object v3, Lnv2;->a:Lnv2;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v4

    const-class v5, Lis3;

    invoke-virtual {v4, v5}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lis3;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v5

    const-class v6, Le7f;

    invoke-virtual {v5, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v6, Lujd;

    invoke-virtual {v3, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    iget-object v6, v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Lds;

    sget-object v7, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Lpl7;

    aget-object v1, v7, v1

    invoke-virtual {v6, v2}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyd2;

    invoke-direct {v0, v4, v5, v3, v1}, Lzeb;-><init>(Lis3;Lyn7;Lyn7;Lyd2;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
