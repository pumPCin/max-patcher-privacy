.class public final synthetic Lr0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lr0b;->a:I

    iput-object p1, p0, Lr0b;->b:Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr0b;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x6

    iget-object v3, p0, Lr0b;->b:Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->Y:[Lpl7;

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v2, Ltpa;->v:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v1, v3, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->c:La0e;

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lxuc;)V

    new-instance v4, Ls0b;

    const/4 v1, 0x0

    invoke-direct {v4, v1}, Ls0b;-><init>(I)V

    new-instance v2, Lild;

    sget-object v1, Lrw4;->t0:Lss6;

    invoke-virtual {v1, v0}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x1c

    invoke-direct/range {v2 .. v7}, Lild;-><init>(Llwa;Lgld;Lk;Lryc;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Ldvc;)V

    new-instance v1, Lbz0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lbz0;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ldvc;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->Y:[Lpl7;

    new-instance v0, Ljxa;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Ljxa;-><init>(Landroid/content/Context;I)V

    sget v2, Ltpa;->x:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lbxa;->a:Lbxa;

    invoke-virtual {v0, v1}, Ljxa;->setForm(Lbxa;)V

    sget v1, Lvpa;->t:I

    invoke-virtual {v0, v1}, Ljxa;->setTitle(I)V

    new-instance v1, Lrwa;

    new-instance v2, Lcz9;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lcz9;-><init>(I)V

    invoke-direct {v1, v2}, Lrwa;-><init>(Lvd6;)V

    invoke-virtual {v0, v1}, Ljxa;->setLeftActions(Lxwa;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
