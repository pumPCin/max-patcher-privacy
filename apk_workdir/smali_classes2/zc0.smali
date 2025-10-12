.class public final Lzc0;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/mediapicker/crop/AvatarEditScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/crop/AvatarEditScreen;)V
    .locals 0

    iput-object p2, p0, Lzc0;->Y:Lone/me/mediapicker/crop/AvatarEditScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzc0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzc0;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lzc0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzc0;

    iget-object v1, p0, Lzc0;->Y:Lone/me/mediapicker/crop/AvatarEditScreen;

    invoke-direct {v0, p2, v1}, Lzc0;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/crop/AvatarEditScreen;)V

    iput-object p1, v0, Lzc0;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lzc0;->Y:Lone/me/mediapicker/crop/AvatarEditScreen;

    iget-object v1, v0, Lone/me/mediapicker/crop/AvatarEditScreen;->s0:Landroid/graphics/RectF;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lzc0;->X:Ljava/lang/Object;

    check-cast p1, Ldw9;

    sget-object v2, Lrc0;->b:Lrc0;

    invoke-static {p1, v2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget p1, Lz7d;->E:I

    new-instance v1, Lxcf;

    invoke-direct {v1, p1}, Lxcf;-><init>(I)V

    sget-object p1, Lone/me/mediapicker/crop/AvatarEditScreen;->t0:[Lpl7;

    new-instance p1, Lrta;

    invoke-direct {p1, v0}, Lrta;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v1}, Lrta;->g(Lcdf;)V

    invoke-virtual {p1}, Lrta;->i()Lqta;

    sget-object p1, Lbo8;->c:Lbo8;

    invoke-virtual {p1}, Ld3;->o0()Loc4;

    move-result-object p1

    invoke-virtual {p1}, Loc4;->d()Z

    goto/16 :goto_8

    :cond_0
    sget-object v2, Ltc0;->b:Ltc0;

    invoke-static {p1, v2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget p1, Lz7d;->C1:I

    new-instance v1, Lxcf;

    invoke-direct {v1, p1}, Lxcf;-><init>(I)V

    sget-object p1, Lone/me/mediapicker/crop/AvatarEditScreen;->t0:[Lpl7;

    new-instance p1, Lrta;

    invoke-direct {p1, v0}, Lrta;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v1}, Lrta;->g(Lcdf;)V

    invoke-virtual {p1}, Lrta;->i()Lqta;

    goto/16 :goto_8

    :cond_1
    instance-of v2, p1, Lsc0;

    if-eqz v2, :cond_a

    check-cast p1, Lsc0;

    iget-wide v2, p1, Lsc0;->c:J

    iget-object v4, p1, Lsc0;->b:Landroid/graphics/Rect;

    iget-wide v5, p1, Lsc0;->c:J

    const/16 v7, 0x20

    shr-long/2addr v2, v7

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_9

    const-wide v8, 0xffffffffL

    and-long v10, v5, v8

    long-to-int v2, v10

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-boolean p1, p1, Lsc0;->d:Z

    if-eqz p1, :cond_3

    and-long v2, v5, v8

    :goto_0
    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_1

    :cond_3
    shr-long v2, v5, v7

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_4

    shr-long/2addr v5, v7

    :goto_2
    long-to-int p1, v5

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    goto :goto_3

    :cond_4
    and-long/2addr v5, v8

    goto :goto_2

    :goto_3
    iget v3, v4, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v5, v4, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    div-float/2addr v5, p1

    iget v6, v4, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    div-float/2addr v6, v2

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    div-float/2addr v2, p1

    invoke-virtual {v1, v3, v5, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object p1, Lbo8;->c:Lbo8;

    invoke-virtual {p1}, Ld3;->o0()Loc4;

    move-result-object p1

    invoke-virtual {p1}, Loc4;->d()Z

    invoke-virtual {v0}, Ljz3;->getRouter()Ln6d;

    move-result-object p1

    new-instance v2, Lfs;

    invoke-direct {v2}, Lfs;-><init>()V

    invoke-virtual {v2, p1}, Lfs;->addLast(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v2}, Lfs;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v2}, Lfs;->removeLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln6d;

    invoke-virtual {p1}, Ln6d;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lx83;->H(Ljava/util/List;)I

    move-result v3

    :goto_4
    const/4 v5, -0x1

    if-ge v5, v3, :cond_5

    invoke-virtual {p1}, Ln6d;->e()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq6d;

    iget-object v5, v5, Lq6d;->a:Ljz3;

    instance-of v6, v5, Lvc0;

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Ljz3;->getChildRouters()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lt2d;

    invoke-direct {v6, v5}, Lt2d;-><init>(Ljava/util/List;)V

    invoke-virtual {v6}, Lt2d;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    move-object v6, v5

    check-cast v6, Ls2d;

    iget-object v6, v6, Ls2d;->b:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln6d;

    invoke-virtual {v2, v6}, Lfs;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_6
    check-cast v5, Lvc0;

    if-eqz v5, :cond_b

    iget-object p1, v0, Lone/me/mediapicker/crop/AvatarEditScreen;->c:Lds;

    sget-object v2, Lone/me/mediapicker/crop/AvatarEditScreen;->t0:[Lpl7;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {p1, v0}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v5, p1, v1, v4}, Lvc0;->s(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    goto :goto_8

    :cond_9
    :goto_7
    sget p1, Lz7d;->C1:I

    new-instance v1, Lxcf;

    invoke-direct {v1, p1}, Lxcf;-><init>(I)V

    sget-object p1, Lone/me/mediapicker/crop/AvatarEditScreen;->t0:[Lpl7;

    new-instance p1, Lrta;

    invoke-direct {p1, v0}, Lrta;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v1}, Lrta;->g(Lcdf;)V

    invoke-virtual {p1}, Lrta;->i()Lqta;

    goto :goto_8

    :cond_a
    sget-object v0, Lc73;->b:Lc73;

    invoke-static {p1, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lbo8;->c:Lbo8;

    invoke-virtual {p1}, Ld3;->o0()Loc4;

    move-result-object p1

    invoke-virtual {p1}, Loc4;->d()Z

    :cond_b
    :goto_8
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
