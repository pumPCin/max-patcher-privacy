.class public final Lqh9;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lvh9;

.field public final synthetic Z:J

.field public final synthetic r0:I


# direct methods
.method public constructor <init>(Lvh9;JILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqh9;->Y:Lvh9;

    iput-wide p2, p0, Lqh9;->Z:J

    iput p4, p0, Lqh9;->r0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqh9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqh9;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lqh9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lqh9;

    iget-wide v2, p0, Lqh9;->Z:J

    iget v4, p0, Lqh9;->r0:I

    iget-object v1, p0, Lqh9;->Y:Lvh9;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqh9;-><init>(Lvh9;JILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Laxf;->a:Laxf;

    sget-object v1, Lo24;->a:Lo24;

    iget v2, p0, Lqh9;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lqh9;->Y:Lvh9;

    iget-object p1, p1, Lvh9;->i:Ljava/lang/String;

    iget-wide v4, p0, Lqh9;->Z:J

    sget-object v2, Lyt3;->n:Lhoa;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, Lr28;->o:Lr28;

    invoke-virtual {v2, v6}, Lhoa;->b(Lr28;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "Scrolling to requested message with sortTime="

    invoke-static {v4, v5, v7}, Ln29;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v6, p1, v4, v5}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v7, p0, Lqh9;->Y:Lvh9;

    iget-wide v8, p0, Lqh9;->Z:J

    iget v12, p0, Lqh9;->r0:I

    iput v3, p0, Lqh9;->X:I

    const-wide/16 v10, 0x0

    const/4 v13, 0x6

    invoke-static/range {v7 .. v13}, Lvh9;->d(Lvh9;JJII)V

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    return-object v0
.end method
