.class public final Lly2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lez2;

.field public final synthetic Z:J

.field public final synthetic r0:Lq19;


# direct methods
.method public constructor <init>(Lez2;JLq19;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lly2;->Y:Lez2;

    iput-wide p2, p0, Lly2;->Z:J

    iput-object p4, p0, Lly2;->r0:Lq19;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lly2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lly2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lly2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lly2;

    iget-wide v2, p0, Lly2;->Z:J

    iget-object v4, p0, Lly2;->r0:Lq19;

    iget-object v1, p0, Lly2;->Y:Lez2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lly2;-><init>(Lez2;JLq19;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lly2;->X:I

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

    iget-object p1, p0, Lly2;->Y:Lez2;

    iget-object p1, p1, Lez2;->x0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbh9;

    iput v1, p0, Lly2;->X:I

    iget-wide v0, p0, Lly2;->Z:J

    iget-object v2, p0, Lly2;->r0:Lq19;

    invoke-virtual {p1, v0, v1, v2, p0}, Lbh9;->a(JLq19;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Le39;

    if-eqz p1, :cond_3

    iget-wide v0, p1, Lqi0;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
