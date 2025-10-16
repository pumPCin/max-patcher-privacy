.class public final Lysg;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Landroid/graphics/Bitmap;

.field public Y:Lsze;

.field public Z:I

.field public final synthetic r0:Lgtg;

.field public final synthetic s0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgtg;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lysg;->r0:Lgtg;

    iput-object p2, p0, Lysg;->s0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lysg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lysg;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lysg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lysg;

    iget-object v0, p0, Lysg;->r0:Lgtg;

    iget-object v1, p0, Lysg;->s0:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lysg;-><init>(Lgtg;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lc54;->a:Lc54;

    iget v1, p0, Lysg;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lysg;->Y:Lsze;

    iget-object v1, p0, Lysg;->X:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lysg;->r0:Lgtg;

    iget-object p1, p1, Lgtg;->v0:Lsze;

    invoke-virtual {p1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lysg;->r0:Lgtg;

    iget-object v3, p1, Lgtg;->v0:Lsze;

    iget-object p1, p1, Lgtg;->X:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lupg;

    iget-object v4, p0, Lysg;->s0:Ljava/util/List;

    iget-object v5, p0, Lysg;->r0:Lgtg;

    iget v5, v5, Lgtg;->t0:I

    iget-object v6, p0, Lysg;->r0:Lgtg;

    iget v6, v6, Lgtg;->u0:I

    iput-object v1, p0, Lysg;->X:Landroid/graphics/Bitmap;

    iput-object v3, p0, Lysg;->Y:Lsze;

    iput v2, p0, Lysg;->Z:I

    invoke-virtual {p1, v4, v5, v6, p0}, Lupg;->c(Ljava/util/List;IILk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    :goto_0
    invoke-interface {v0, p1}, Lh0a;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
