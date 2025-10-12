.class public final Lpdf;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:F

.field public final synthetic Y:Lrdf;


# direct methods
.method public constructor <init>(Lrdf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpdf;->Y:Lrdf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lpdf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpdf;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lpdf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpdf;

    iget-object v1, p0, Lpdf;->Y:Lrdf;

    invoke-direct {v0, v1, p2}, Lpdf;-><init>(Lrdf;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, Lpdf;->X:F

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget p1, p0, Lpdf;->X:F

    iget-object v0, p0, Lpdf;->Y:Lrdf;

    iget-object v1, v0, Lrdf;->b:Landroid/widget/TextView;

    iget v0, v0, Lrdf;->o:F

    add-float/2addr v0, p1

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
