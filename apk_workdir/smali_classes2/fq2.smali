.class public final synthetic Lfq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lfq2;->a:I

    iput-object p1, p0, Lfq2;->b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lfq2;->a:I

    const/4 v1, 0x6

    iget-object v2, p0, Lfq2;->b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Lwq7;

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v1, Lxxa;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v3, v2, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Lmbe;

    invoke-virtual {v0, v3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lm5d;)V

    new-instance v7, Lb42;

    const/16 v5, 0xc

    invoke-direct {v7, v5, v2}, Lb42;-><init>(ILjava/lang/Object;)V

    new-instance v5, Liwd;

    sget-object v6, Lsz4;->t0:Lc82;

    invoke-virtual {v6, v0}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Liwd;-><init>(Lu4b;Lgwd;Ll;Lh9d;I)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Ls5d;)V

    new-instance v5, La01;

    invoke-direct {v5, v1}, La01;-><init>(I)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Ls5d;)V

    new-instance v1, Lxr6;

    new-instance v5, Lla;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v6, v0}, Lla;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v2, 0x9

    invoke-direct {v1, v2, v5}, Lxr6;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lo7f;

    invoke-direct {v2, v0, v3, v1}, Lo7f;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lm5d;Lp7f;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Ls5d;)V

    new-instance v1, Lgq2;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v4, v3}, Lgq2;-><init>(Lo7f;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lkci;->m(Lgi6;Landroid/view/View;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Lwq7;

    new-instance v0, Ls5b;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ls5b;-><init>(Landroid/content/Context;I)V

    sget v1, Lxxa;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lk5b;->a:Lk5b;

    invoke-virtual {v0, v1}, Ls5b;->setForm(Lk5b;)V

    sget v1, Lzxa;->e:I

    invoke-virtual {v0, v1}, Ls5b;->setTitle(I)V

    new-instance v1, La5b;

    new-instance v2, Lje1;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lje1;-><init>(I)V

    invoke-direct {v1, v2}, La5b;-><init>(Lqh6;)V

    invoke-virtual {v0, v1}, Ls5b;->setLeftActions(Lg5b;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
