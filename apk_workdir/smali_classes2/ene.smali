.class public final Lene;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ltv5;

.field public final synthetic r0:Ldwc;

.field public final synthetic s0:Lku5;

.field public final synthetic t0:J


# direct methods
.method public constructor <init>(Ltv5;Ldwc;Lku5;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lene;->Z:Ltv5;

    iput-object p2, p0, Lene;->r0:Ldwc;

    iput-object p3, p0, Lene;->s0:Lku5;

    iput-wide p4, p0, Lene;->t0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lene;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lene;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lene;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lene;

    iget-object v3, p0, Lene;->s0:Lku5;

    iget-wide v4, p0, Lene;->t0:J

    iget-object v1, p0, Lene;->Z:Ltv5;

    iget-object v2, p0, Lene;->r0:Ldwc;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lene;-><init>(Ltv5;Ldwc;Lku5;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lene;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lene;->X:I

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

    iget-object p1, p0, Lene;->Y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ln24;

    new-instance v2, Ldne;

    iget-object v4, p0, Lene;->s0:Lku5;

    iget-wide v6, p0, Lene;->t0:J

    iget-object v3, p0, Lene;->r0:Ldwc;

    invoke-direct/range {v2 .. v7}, Ldne;-><init>(Ldwc;Lku5;Ln24;J)V

    iput v1, p0, Lene;->X:I

    iget-object p1, p0, Lene;->Z:Ltv5;

    invoke-virtual {p1, v2, p0}, Ltv5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
