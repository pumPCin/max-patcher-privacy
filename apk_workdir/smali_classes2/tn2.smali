.class public final Ltn2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:Lvn2;

.field public Y:Lcl;

.field public Z:I

.field public final synthetic r0:Lvn2;

.field public final synthetic s0:Ljava/lang/String;

.field public final synthetic t0:J


# direct methods
.method public constructor <init>(Lvn2;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltn2;->r0:Lvn2;

    iput-object p2, p0, Ltn2;->s0:Ljava/lang/String;

    iput-wide p3, p0, Ltn2;->t0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltn2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltn2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ltn2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ltn2;

    iget-object v2, p0, Ltn2;->s0:Ljava/lang/String;

    iget-wide v3, p0, Ltn2;->t0:J

    iget-object v1, p0, Ltn2;->r0:Lvn2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltn2;-><init>(Lvn2;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ltn2;->Z:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltn2;->Y:Lcl;

    iget-object v1, p0, Ltn2;->X:Lvn2;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ltn2;->r0:Lvn2;

    iget-object v0, p1, Lvn2;->b:Lcl;

    iput-object p1, p0, Ltn2;->X:Lvn2;

    iput-object v0, p0, Ltn2;->Y:Lcl;

    iput v1, p0, Ltn2;->Z:I

    iget-object v1, p1, Lvn2;->a:Ld92;

    invoke-static {v1, p0}, Luce;->C(Liu5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lo24;->a:Lo24;

    if-ne v1, v2, :cond_2

    return-object v2

    :cond_2
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    check-cast v0, Lgea;

    new-instance v2, Lso9;

    invoke-virtual {v0}, Lgea;->x()Lnnb;

    move-result-object p1

    check-cast p1, Lpnb;

    iget-object p1, p1, Lpnb;->a:Lt08;

    invoke-virtual {p1}, Lfhd;->k()J

    move-result-wide v4

    iget-object v3, p0, Ltn2;->s0:Ljava/lang/String;

    iget-wide v8, p0, Ltn2;->t0:J

    invoke-direct/range {v2 .. v9}, Lso9;-><init>(Ljava/lang/String;JJJ)V

    invoke-static {v0, v2}, Lgea;->u(Lgea;Lnm;)J

    move-result-wide v2

    iput-wide v2, v1, Lvn2;->i:J

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
