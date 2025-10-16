.class public final Li5c;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lo5c;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic r0:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lo5c;Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li5c;->Y:Lo5c;

    iput-object p2, p0, Li5c;->Z:Ljava/lang/String;

    iput-object p3, p0, Li5c;->r0:Landroid/graphics/RectF;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li5c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li5c;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Li5c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Li5c;

    iget-object v0, p0, Li5c;->Z:Ljava/lang/String;

    iget-object v1, p0, Li5c;->r0:Landroid/graphics/RectF;

    iget-object v2, p0, Li5c;->Y:Lo5c;

    invoke-direct {p1, v2, v0, v1, p2}, Li5c;-><init>(Lo5c;Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li5c;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li5c;->Y:Lo5c;

    iget-object p1, p1, Lo5c;->b:Lj55;

    iput v1, p0, Li5c;->X:I

    iget-object v0, p0, Li5c;->Z:Ljava/lang/String;

    iget-object v1, p0, Li5c;->r0:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1, p0}, Lj55;->h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
