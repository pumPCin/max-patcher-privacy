.class public final synthetic Lg2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg2d;->a:I

    iput-object p2, p0, Lg2d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Luq7;Lvp7;)V
    .locals 3

    iget p1, p0, Lg2d;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lg2d;->b:Ljava/lang/Object;

    check-cast p1, Lkn;

    sget-object v0, Lvp7;->ON_START:Lvp7;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Lkn;->e:Z

    goto :goto_0

    :cond_0
    sget-object v0, Lvp7;->ON_STOP:Lvp7;

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p1, Lkn;->e:Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lg2d;->b:Ljava/lang/Object;

    check-cast p1, Li2d;

    iget-object v0, p1, Li2d;->e:Ljava/lang/ref/WeakReference;

    sget-object v1, Lh2d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    iput-boolean p2, p1, Li2d;->g:Z

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lxuc;

    move-result-object v0

    if-nez v0, :cond_3

    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    if-eqz v0, :cond_3

    move-object v1, p2

    :cond_3
    if-eqz v1, :cond_6

    invoke-virtual {p1, v1}, Li2d;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_1

    :cond_4
    iput-boolean v2, p1, Li2d;->g:Z

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lxuc;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v1, p2

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {p1, v1}, Li2d;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_6
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
