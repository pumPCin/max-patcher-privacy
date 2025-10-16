.class public final Ldv8;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/mediapicker/MediaPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V
    .locals 0

    iput-object p2, p0, Ldv8;->Y:Lone/me/mediapicker/MediaPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldv8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldv8;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ldv8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldv8;

    iget-object v1, p0, Ldv8;->Y:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {v0, p2, v1}, Ldv8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    iput-object p1, v0, Ldv8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldv8;->X:Ljava/lang/Object;

    check-cast p1, Lsu8;

    if-eqz p1, :cond_5

    iget-object v0, p0, Ldv8;->Y:Lone/me/mediapicker/MediaPickerScreen;

    invoke-virtual {v0}, Lx14;->getRouter()Ljhd;

    move-result-object v1

    new-instance v2, Lss;

    invoke-direct {v2}, Lss;-><init>()V

    invoke-virtual {v2, v1}, Lss;->addLast(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Lss;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2}, Lss;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhd;

    invoke-virtual {v1}, Ljhd;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lbb3;->e(Ljava/util/List;)I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_0

    invoke-virtual {v1}, Ljhd;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmhd;

    iget-object v4, v4, Lmhd;->a:Lx14;

    instance-of v5, v4, Lyu8;

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lx14;->getChildRouters()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lpdd;

    invoke-direct {v5, v4}, Lpdd;-><init>(Ljava/util/List;)V

    invoke-virtual {v5}, Lpdd;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    move-object v5, v4

    check-cast v5, Lodd;

    iget-object v5, v5, Lodd;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljhd;

    invoke-virtual {v2, v5}, Lss;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_2
    check-cast v4, Lyu8;

    if-eqz v4, :cond_4

    iget-object v1, p1, Lsu8;->a:Ljava/lang/String;

    iget-object v2, p1, Lsu8;->b:Landroid/graphics/RectF;

    iget-object p1, p1, Lsu8;->c:Landroid/graphics/Rect;

    invoke-interface {v4, v1, v2, p1}, Lyu8;->q(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    :cond_4
    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->F0()Ljv8;

    move-result-object p1

    iget-object p1, p1, Ljv8;->w0:Lde5;

    sget-object v0, Lwu8;->b:Lwu8;

    invoke-static {p1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
