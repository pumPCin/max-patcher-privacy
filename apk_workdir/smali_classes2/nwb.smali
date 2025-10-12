.class public final Lnwb;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Ltwb;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic r0:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ltwb;Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnwb;->Y:Ltwb;

    iput-object p2, p0, Lnwb;->Z:Ljava/lang/String;

    iput-object p3, p0, Lnwb;->r0:Landroid/graphics/RectF;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnwb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnwb;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lnwb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lnwb;

    iget-object v0, p0, Lnwb;->Z:Ljava/lang/String;

    iget-object v1, p0, Lnwb;->r0:Landroid/graphics/RectF;

    iget-object v2, p0, Lnwb;->Y:Ltwb;

    invoke-direct {p1, v2, v0, v1, p2}, Lnwb;-><init>(Ltwb;Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnwb;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lnwb;->Y:Ltwb;

    iget-object p1, p1, Ltwb;->b:Lh25;

    iput v1, p0, Lnwb;->X:I

    iget-object v0, p0, Lnwb;->Z:Ljava/lang/String;

    iget-object v1, p0, Lnwb;->r0:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1, p0}, Lh25;->h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
