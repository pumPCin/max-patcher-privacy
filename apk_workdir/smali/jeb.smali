.class public final synthetic Ljeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/chats/PickerChatsTabWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V
    .locals 0

    iput p2, p0, Ljeb;->a:I

    iput-object p1, p0, Ljeb;->b:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljeb;->a:I

    iget-object v1, p0, Ljeb;->b:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->x0:[Lpl7;

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v1, Leja;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-static {v0}, Lomc;->o(Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->x0:[Lpl7;

    new-instance v0, Lawa;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lawa;-><init>(Landroid/content/Context;I)V

    sget v1, Leja;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
