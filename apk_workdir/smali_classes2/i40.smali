.class public final Li40;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lle6;


# instance fields
.field public synthetic X:Lr40;

.field public synthetic Y:F


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr40;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Li40;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li40;->X:Lr40;

    iput p2, v0, Li40;->Y:F

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Li40;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Li40;->X:Lr40;

    iget v0, p0, Li40;->Y:F

    if-eqz p1, :cond_0

    iget-object v1, p1, Lr40;->a:Ljava/lang/Long;

    iget-object p1, p1, Lr40;->c:Lj20;

    new-instance v2, Lr40;

    invoke-direct {v2, v1, v0, p1}, Lr40;-><init>(Ljava/lang/Long;FLj20;)V

    return-object v2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
