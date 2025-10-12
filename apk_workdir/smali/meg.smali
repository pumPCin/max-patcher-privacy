.class public final Lmeg;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:Landroid/graphics/Bitmap;

.field public Y:Lhne;

.field public Z:I

.field public final synthetic r0:Lueg;

.field public final synthetic s0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lueg;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmeg;->r0:Lueg;

    iput-object p2, p0, Lmeg;->s0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmeg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmeg;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lmeg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lmeg;

    iget-object v0, p0, Lmeg;->r0:Lueg;

    iget-object v1, p0, Lmeg;->s0:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lmeg;-><init>(Lueg;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lo24;->a:Lo24;

    iget v1, p0, Lmeg;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lmeg;->Y:Lhne;

    iget-object v1, p0, Lmeg;->X:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lmeg;->r0:Lueg;

    iget-object p1, p1, Lueg;->v0:Lhne;

    invoke-virtual {p1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lmeg;->r0:Lueg;

    iget-object v3, p1, Lueg;->v0:Lhne;

    iget-object p1, p1, Lueg;->X:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljbg;

    iget-object v4, p0, Lmeg;->s0:Ljava/util/List;

    iget-object v5, p0, Lmeg;->r0:Lueg;

    iget v5, v5, Lueg;->t0:I

    iget-object v6, p0, Lmeg;->r0:Lueg;

    iget v6, v6, Lueg;->u0:I

    iput-object v1, p0, Lmeg;->X:Landroid/graphics/Bitmap;

    iput-object v3, p0, Lmeg;->Y:Lhne;

    iput v2, p0, Lmeg;->Z:I

    invoke-virtual {p1, v4, v5, v6, p0}, Ljbg;->c(Ljava/util/List;IILwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    :goto_0
    invoke-interface {v0, p1}, Lis9;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
