.class public final Lqs2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:J

.field public Y:I

.field public final synthetic Z:Lht2;

.field public final synthetic r0:Ljava/lang/Long;

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Lht2;Ljava/lang/Long;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqs2;->Z:Lht2;

    iput-object p2, p0, Lqs2;->r0:Ljava/lang/Long;

    iput-wide p3, p0, Lqs2;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqs2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqs2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lqs2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lqs2;

    iget-object v2, p0, Lqs2;->r0:Ljava/lang/Long;

    iget-wide v3, p0, Lqs2;->s0:J

    iget-object v1, p0, Lqs2;->Z:Lht2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqs2;-><init>(Lht2;Ljava/lang/Long;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lqs2;->Y:I

    sget-object v1, Laxf;->a:Laxf;

    const/4 v2, 0x1

    iget-object v3, p0, Lqs2;->Z:Lht2;

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-wide v4, p0, Lqs2;->X:J

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    :cond_0
    move-wide v6, v4

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, v3, Lht2;->Y0:Lbpc;

    iget-object p1, p1, Lbpc;->a:Lane;

    invoke-interface {p1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr82;

    if-eqz p1, :cond_3

    iget-wide v4, p1, Lr82;->a:J

    iget-object p1, v3, Lht2;->H0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb9;

    iput-wide v4, p0, Lqs2;->X:J

    iput v2, p0, Lqs2;->Y:I

    iget-object v0, p0, Lqs2;->r0:Ljava/lang/Long;

    invoke-virtual {p1, v4, v5, v0, p0}, Leb9;->a(JLjava/lang/Long;Lc2f;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_0

    return-object v0

    :goto_0
    check-cast p1, Le59;

    new-instance v4, Lrsd;

    const/4 v5, 0x1

    iget-wide v8, p0, Lqs2;->s0:J

    invoke-direct/range {v4 .. v9}, Lrsd;-><init>(IJJ)V

    iput-object p1, v4, Lzsd;->b:Le59;

    new-instance p1, Lssd;

    invoke-direct {p1, v4}, Lssd;-><init>(Lrsd;)V

    iget-object v0, v3, Lht2;->G0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9h;

    invoke-virtual {v0, p1}, La9h;->b(Lasd;)V

    :cond_3
    return-object v1
.end method
