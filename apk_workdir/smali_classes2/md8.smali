.class public final Lmd8;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Z

.field public final synthetic Y:Lone/me/main/MainScreen;


# direct methods
.method public constructor <init>(Lone/me/main/MainScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmd8;->Y:Lone/me/main/MainScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmd8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmd8;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lmd8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmd8;

    iget-object v1, p0, Lmd8;->Y:Lone/me/main/MainScreen;

    invoke-direct {v0, v1, p2}, Lmd8;-><init>(Lone/me/main/MainScreen;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lmd8;->X:Z

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lmd8;->X:Z

    sget-object v0, Lone/me/main/MainScreen;->Z:Lbg8;

    iget-object v0, p0, Lmd8;->Y:Lone/me/main/MainScreen;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->D0()Lyoa;

    move-result-object v0

    sget v1, Lmwa;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    if-eqz v4, :cond_8

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    sget v6, Lmoc;->tag_tab_item:I

    invoke-static {v3, v6}, Lhci;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lxoa;

    if-eqz v7, :cond_1

    check-cast v6, Lxoa;

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_6

    iget v6, v6, Lxoa;->c:I

    if-ne v6, v1, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_2

    move v6, v5

    goto :goto_3

    :cond_2
    move v6, v2

    :goto_3
    if-ne v6, p1, :cond_3

    goto :goto_6

    :cond_3
    if-eqz p1, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    const/16 v6, 0x8

    :goto_4
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWeightSum()F

    move-result v3

    int-to-float v5, v5

    if-eqz p1, :cond_5

    add-float/2addr v3, v5

    goto :goto_5

    :cond_5
    sub-float/2addr v3, v5

    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    :cond_6
    move v3, v4

    goto :goto_0

    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_8
    :goto_6
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
