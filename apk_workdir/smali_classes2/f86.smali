.class public final synthetic Lf86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iput p2, p0, Lf86;->a:I

    iput-object p1, p0, Lf86;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lf86;->a:I

    iget-object v1, p0, Lf86;->b:Landroidx/recyclerview/widget/RecyclerView;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eq v3, v2, :cond_3

    if-eq v0, v2, :cond_3

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lm5d;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v3, v0, v2}, Lm5d;->o(IILjava/lang/Object;)V

    :cond_3
    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Lwq7;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lynd;->b(Landroid/content/Context;)Lwze;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->r0:[Lwq7;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lynd;->b(Landroid/content/Context;)Lwze;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
