.class public final Lid9;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lwe9;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lwe9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lid9;->Y:Lwe9;

    iput-wide p2, p0, Lid9;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lid9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lid9;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lid9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lid9;

    iget-object v0, p0, Lid9;->Y:Lwe9;

    iget-wide v1, p0, Lid9;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lid9;-><init>(Lwe9;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lid9;->Y:Lwe9;

    iget-object v1, v0, Lwe9;->C1:Lya5;

    iget v2, p0, Lid9;->X:I

    iget-wide v3, p0, Lid9;->Z:J

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, v0, Lwe9;->Z0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkj6;

    iput v5, p0, Lid9;->X:I

    invoke-static {p1, v3, v4, p0}, Lkj6;->a(Lkj6;JLwy3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lo24;->a:Lo24;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Lro3;

    iget-object v2, v0, Lwe9;->x0:Lm63;

    check-cast v2, Lfhd;

    invoke-virtual {v2}, Lfhd;->s()J

    move-result-wide v5

    cmp-long v2, v3, v5

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v2, :cond_3

    new-instance p1, Lu9e;

    sget v0, Lz7d;->v2:I

    new-instance v2, Lxcf;

    invoke-direct {v2, v0}, Lxcf;-><init>(I)V

    invoke-direct {p1, v2, v7, v6, v5}, Lu9e;-><init>(Lcdf;ILxcf;I)V

    invoke-static {v1, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lro3;->k()I

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lro3;->x()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, v0, Lwe9;->D1:Lya5;

    sget-object v0, Lac9;->c:Lac9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=contact"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lnd0;->m(Ljava/lang/String;Lya5;)V

    goto :goto_2

    :cond_5
    :goto_1
    new-instance p1, Lu9e;

    sget v0, Lgpa;->R0:I

    new-instance v2, Lxcf;

    invoke-direct {v2, v0}, Lxcf;-><init>(I)V

    invoke-direct {p1, v2, v7, v6, v5}, Lu9e;-><init>(Lcdf;ILxcf;I)V

    invoke-static {v1, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
