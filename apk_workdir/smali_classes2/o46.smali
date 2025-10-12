.class public final Lo46;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/folders/pickerfolders/FoldersPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/folders/pickerfolders/FoldersPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lo46;->Y:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo46;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo46;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lo46;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lo46;

    iget-object v1, p0, Lo46;->Y:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-direct {v0, p2, v1}, Lo46;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/pickerfolders/FoldersPickerScreen;)V

    iput-object p1, v0, Lo46;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lo46;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lo46;->Y:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    if-eqz p1, :cond_2

    sget-object v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->r0:[Lpl7;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Ljz3;->getView()Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->Z:Ltm0;

    invoke-virtual {v1}, Ltm0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v3, Lrn3;

    const/4 v4, -0x2

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Lrn3;-><init>(II)V

    iput v5, v3, Lrn3;->i:I

    iput v5, v3, Lrn3;->e:I

    iput v5, v3, Lrn3;->h:I

    iput v5, v3, Lrn3;->l:I

    invoke-static {p1, v1, v3}, Lcea;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p1, v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->X:Lvoc;

    sget-object v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->r0:[Lpl7;

    aget-object v2, v1, v2

    invoke-interface {p1, v0, v2}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->Y:Lvoc;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    invoke-interface {p1, v0, v1}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->o:Lu26;

    new-instance v2, Lvd4;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v0}, Lvd4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Lhv7;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_1
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
