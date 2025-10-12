.class public final Ltv;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lrw;

.field public final synthetic Z:J

.field public final synthetic r0:Lhe3;


# direct methods
.method public constructor <init>(Lrw;JLhe3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltv;->Y:Lrw;

    iput-wide p2, p0, Ltv;->Z:J

    iput-object p4, p0, Ltv;->r0:Lhe3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltv;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltv;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ltv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ltv;

    iget-wide v2, p0, Ltv;->Z:J

    iget-object v4, p0, Ltv;->r0:Lhe3;

    iget-object v1, p0, Ltv;->Y:Lrw;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltv;-><init>(Lrw;JLhe3;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ltv;->X:I

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

    move p1, v1

    iget-object v1, p0, Ltv;->Y:Lrw;

    iget-object v2, v1, Lrw;->j:Ltu;

    new-instance v5, Lxce;

    iget-object v0, p0, Ltv;->r0:Lhe3;

    const/4 v3, 0x2

    invoke-direct {v5, v3, v0}, Lxce;-><init>(ILjava/lang/Object;)V

    iput p1, p0, Ltv;->X:I

    iget-wide v3, p0, Ltv;->Z:J

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lrw;->t(Ltu;JLhv;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
