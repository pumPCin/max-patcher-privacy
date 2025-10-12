.class public final Lab3;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lbb3;

.field public final synthetic Z:Lj87;


# direct methods
.method public constructor <init>(Lbb3;Lj87;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lab3;->Y:Lbb3;

    iput-object p2, p0, Lab3;->Z:Lj87;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lab3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lab3;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lab3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lab3;

    iget-object v0, p0, Lab3;->Y:Lbb3;

    iget-object v1, p0, Lab3;->Z:Lj87;

    invoke-direct {p1, v0, v1, p2}, Lab3;-><init>(Lbb3;Lj87;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lab3;->Z:Lj87;

    iget-wide v1, v0, Lj87;->b:J

    iget v3, p0, Lab3;->X:I

    const/4 v4, 0x0

    iget-object v5, p0, Lab3;->Y:Lbb3;

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, v5, Lbb3;->b:Le7f;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->b()Lh24;

    move-result-object p1

    new-instance v3, Lza3;

    invoke-direct {v3, v5, v0, v4}, Lza3;-><init>(Lbb3;Lj87;Lkotlin/coroutines/Continuation;)V

    iput v6, p0, Lab3;->X:I

    invoke-static {p1, v3, p0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lp19;

    sget-object v0, Laxf;->a:Laxf;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, p1, Lp19;->a:Le39;

    sget-object v3, Lm10;->b:Lm10;

    invoke-virtual {p1, v3}, Le39;->c(Lm10;)Lq10;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p1, Lq10;->c:Lx00;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lx00;->a:Lw00;

    if-nez p1, :cond_5

    const/4 p1, -0x1

    goto :goto_1

    :cond_5
    sget-object v3, Lya3;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    :goto_1
    if-eq p1, v6, :cond_7

    const/4 v3, 0x2

    if-eq p1, v3, :cond_7

    const/4 v3, 0x3

    if-eq p1, v3, :cond_7

    const/4 v3, 0x4

    if-eq p1, v3, :cond_6

    const/4 v3, 0x5

    if-eq p1, v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance v4, Lva3;

    invoke-direct {v4, v1, v2}, Lva3;-><init>(J)V

    goto :goto_2

    :cond_7
    new-instance v4, Lua3;

    invoke-direct {v4, v1, v2}, Lua3;-><init>(J)V

    :goto_2
    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v4}, Lbb3;->a(Lwa3;)V

    :cond_9
    :goto_3
    return-object v0
.end method
