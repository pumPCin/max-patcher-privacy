.class public final Lzsg;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lki6;


# instance fields
.field public X:I

.field public synthetic Y:Lpog;

.field public synthetic Z:Loog;

.field public synthetic r0:Z

.field public synthetic s0:Z

.field public final synthetic t0:Lgtg;


# direct methods
.method public constructor <init>(Lgtg;Le16;)V
    .locals 0

    iput-object p1, p0, Lzsg;->t0:Lgtg;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le16;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lpog;

    check-cast p2, Loog;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    new-instance v0, Lzsg;

    iget-object v1, p0, Lzsg;->t0:Lgtg;

    invoke-direct {v0, v1, p5}, Lzsg;-><init>(Lgtg;Le16;)V

    iput-object p1, v0, Lzsg;->Y:Lpog;

    iput-object p2, v0, Lzsg;->Z:Loog;

    iput-boolean p3, v0, Lzsg;->r0:Z

    iput-boolean p4, v0, Lzsg;->s0:Z

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Lzsg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lzsg;->t0:Lgtg;

    iget-object v1, v0, Lgtg;->x0:Lsze;

    iget-object v2, v0, Lgtg;->c:Lqkf;

    iget v3, p0, Lzsg;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-boolean v0, p0, Lzsg;->r0:Z

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzsg;->Y:Lpog;

    iget-object v3, p0, Lzsg;->Z:Loog;

    iget-boolean v5, p0, Lzsg;->r0:Z

    iget-boolean v6, p0, Lzsg;->s0:Z

    instance-of v7, v3, Llog;

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    check-cast v3, Llog;

    iget-object p1, v3, Llog;->a:Ljava/util/List;

    sget-object v5, Lgtg;->B0:[Lwq7;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v2

    check-cast v5, Losa;

    invoke-virtual {v5}, Losa;->b()Lv44;

    move-result-object v5

    new-instance v7, Lysg;

    invoke-direct {v7, v0, p1, v8}, Lysg;-><init>(Lgtg;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v9, Le54;->b:Le54;

    invoke-static {p1, v5, v9, v7}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object p1

    iget-object v5, v0, Lgtg;->y0:Lpzd;

    sget-object v7, Lgtg;->B0:[Lwq7;

    const/4 v9, 0x0

    aget-object v7, v7, v9

    invoke-virtual {v5, v0, v7, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    :goto_0
    iget-object p1, v3, Llog;->a:Ljava/util/List;

    iput-object v8, p0, Lzsg;->Y:Lpog;

    iput-boolean v6, p0, Lzsg;->r0:Z

    iput v4, p0, Lzsg;->X:I

    check-cast v2, Losa;

    invoke-virtual {v2}, Losa;->b()Lv44;

    move-result-object v2

    new-instance v3, Lxsg;

    invoke-direct {v3, v0, p1, v8}, Lxsg;-><init>(Lgtg;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, p0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move v0, v6

    :goto_1
    check-cast p1, Lllg;

    new-instance v2, Lusg;

    invoke-virtual {v1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {v2, p1, v0, v1}, Lusg;-><init>(Lllg;ZLandroid/graphics/Bitmap;)V

    return-object v2

    :cond_4
    sget-object v2, Lmog;->a:Lmog;

    invoke-static {v3, v2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance p1, Lusg;

    invoke-virtual {v1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p1, v8, v6, v0}, Lusg;-><init>(Lllg;ZLandroid/graphics/Bitmap;)V

    return-object p1

    :cond_5
    sget-object v1, Lnog;->a:Lnog;

    invoke-static {v3, v1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lgtg;->b:Lqog;

    check-cast v0, Lyrg;

    invoke-virtual {v0}, Lyrg;->p()Lj12;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lkc6;

    iget-object v0, v0, Lkc6;->a:Lj12;

    invoke-interface {v0}, Lj12;->h()I

    move-result v0

    if-nez v0, :cond_6

    new-instance p1, Lssg;

    invoke-direct {p1, v5}, Lssg;-><init>(Z)V

    return-object p1

    :cond_6
    new-instance v0, Lrsg;

    invoke-direct {v0, p1, v5}, Lrsg;-><init>(Lpog;Z)V

    return-object v0

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
