.class public final Lpz2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/chats/search/ChatsListSearchScreen;

.field public final synthetic Z:J

.field public final synthetic r0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpz2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    iput-wide p2, p0, Lpz2;->Z:J

    iput-object p4, p0, Lpz2;->r0:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpz2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpz2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lpz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lpz2;

    iget-wide v2, p0, Lpz2;->Z:J

    iget-object v4, p0, Lpz2;->r0:Landroid/view/View;

    iget-object v1, p0, Lpz2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lpz2;-><init>(Lone/me/chats/search/ChatsListSearchScreen;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lpz2;->X:I

    iget-wide v1, p0, Lpz2;->Z:J

    iget-object v3, p0, Lpz2;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lwq7;

    invoke-virtual {v3}, Lone/me/chats/search/ChatsListSearchScreen;->D0()Lr03;

    move-result-object p1

    iput v4, p0, Lpz2;->X:I

    iget-object v0, p1, Lr03;->Z:Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->a()Lv44;

    move-result-object v0

    new-instance v4, Lwz2;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v1, v2, v5}, Lwz2;-><init>(Lr03;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, p0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lwq7;

    iget-object v1, v3, Lone/me/chats/search/ChatsListSearchScreen;->o:Lqs;

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lwq7;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v1, v3, v0}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, Lcvi;->a(I)Ls04;

    move-result-object v0

    invoke-interface {v0, p1}, Ls04;->i(Ljava/util/Collection;)Ls04;

    move-result-object p1

    iget-object v0, p0, Lpz2;->r0:Landroid/view/View;

    invoke-interface {p1, v0}, Ls04;->t(Landroid/view/View;)Ls04;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lagi;->d(F)I

    move-result v2

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lagi;->d(F)I

    move-result v1

    invoke-direct {v0, v2, v4, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    invoke-interface {p1, v0, v1}, Ls04;->d(Landroid/graphics/Rect;F)Ls04;

    move-result-object p1

    invoke-interface {p1}, Ls04;->build()Lt04;

    move-result-object p1

    invoke-interface {p1, v3}, Lt04;->v(Lone/me/sdk/arch/Widget;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
