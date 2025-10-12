.class public final Lg92;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lbpc;

.field public final synthetic r0:Lj92;

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Lbpc;Lkotlin/coroutines/Continuation;Lj92;J)V
    .locals 0

    iput-object p1, p0, Lg92;->Z:Lbpc;

    iput-object p3, p0, Lg92;->r0:Lj92;

    iput-wide p4, p0, Lg92;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lku5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg92;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg92;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lg92;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lg92;

    iget-object v3, p0, Lg92;->r0:Lj92;

    iget-wide v4, p0, Lg92;->s0:J

    iget-object v1, p0, Lg92;->Z:Lbpc;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lg92;-><init>(Lbpc;Lkotlin/coroutines/Continuation;Lj92;J)V

    iput-object p1, v0, Lg92;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lg92;->X:I

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

    iget-object p1, p0, Lg92;->Y:Ljava/lang/Object;

    check-cast p1, Lku5;

    new-instance v0, Lf92;

    iget-object v2, p0, Lg92;->r0:Lj92;

    iget-wide v3, p0, Lg92;->s0:J

    invoke-direct {v0, p1, v2, v3, v4}, Lf92;-><init>(Lku5;Lj92;J)V

    iput v1, p0, Lg92;->X:I

    iget-object p1, p0, Lg92;->Z:Lbpc;

    iget-object p1, p1, Lbpc;->a:Lane;

    invoke-interface {p1, v0, p0}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
