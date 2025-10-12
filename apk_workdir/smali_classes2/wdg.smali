.class public final Lwdg;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:Lvhe;

.field public Y:I

.field public final synthetic Z:Lxdg;

.field public final synthetic r0:J

.field public final synthetic s0:J

.field public final synthetic t0:J


# direct methods
.method public constructor <init>(Lxdg;JJJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwdg;->Z:Lxdg;

    iput-wide p2, p0, Lwdg;->r0:J

    iput-wide p4, p0, Lwdg;->s0:J

    iput-wide p6, p0, Lwdg;->t0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwdg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwdg;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lwdg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lwdg;

    iget-wide v4, p0, Lwdg;->s0:J

    iget-wide v6, p0, Lwdg;->t0:J

    iget-object v1, p0, Lwdg;->Z:Lxdg;

    iget-wide v2, p0, Lwdg;->r0:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lwdg;-><init>(Lxdg;JJJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lwdg;->Y:I

    iget-wide v1, p0, Lwdg;->s0:J

    const/4 v3, 0x1

    sget-object v4, Laxf;->a:Laxf;

    iget-object v5, p0, Lwdg;->Z:Lxdg;

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lwdg;->X:Lvhe;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    :cond_0
    move-object v8, v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, v5, Lxdg;->c:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg13;

    iget-wide v6, p0, Lwdg;->r0:J

    check-cast p1, Lh23;

    invoke-virtual {p1, v6, v7}, Lh23;->N(J)Lbpc;

    move-result-object p1

    iget-object p1, p1, Lbpc;->a:Lane;

    invoke-interface {p1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr82;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lbbh;->a(Lr82;)Lvhe;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, v5, Lxdg;->d:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbh9;

    iput-object v0, p0, Lwdg;->X:Lvhe;

    iput v3, p0, Lwdg;->Y:I

    invoke-virtual {p1, v1, v2, p0}, Lbh9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lo24;->a:Lo24;

    if-ne p1, v3, :cond_0

    return-object v3

    :goto_0
    check-cast p1, Le39;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Le39;->n()Lp10;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-wide v6, p1, Lp10;->c:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iget-wide v0, p0, Lwdg;->t0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v13, 0x30

    const/4 v11, 0x0

    const/4 v6, 0x4

    const/4 v10, 0x0

    move-object v7, p1

    invoke-static/range {v5 .. v13}, Lxdg;->a(Lxdg;ILjava/lang/Long;Lvhe;Ljava/lang/Long;Lvdg;ILjava/lang/Long;I)V

    :cond_4
    :goto_1
    return-object v4
.end method
