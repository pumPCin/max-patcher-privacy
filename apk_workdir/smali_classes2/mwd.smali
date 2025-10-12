.class public final Lmwd;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lugd;

.field public final synthetic Z:La1c;

.field public final synthetic r0:Lyn7;

.field public final synthetic s0:Lbxd;


# direct methods
.method public constructor <init>(Lugd;La1c;Lyn7;Lbxd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmwd;->Y:Lugd;

    iput-object p2, p0, Lmwd;->Z:La1c;

    iput-object p3, p0, Lmwd;->r0:Lyn7;

    iput-object p4, p0, Lmwd;->s0:Lbxd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmwd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmwd;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lmwd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lmwd;

    iget-object v3, p0, Lmwd;->r0:Lyn7;

    iget-object v4, p0, Lmwd;->s0:Lbxd;

    iget-object v1, p0, Lmwd;->Y:Lugd;

    iget-object v2, p0, Lmwd;->Z:La1c;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmwd;-><init>(Lugd;La1c;Lyn7;Lbxd;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lmwd;->X:I

    sget-object v1, Laxf;->a:Laxf;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lo24;->a:Lo24;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lmwd;->Y:Lugd;

    iget-object p1, p1, Lugd;->a:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm63;

    check-cast p1, Lfhd;

    invoke-virtual {p1}, Lfhd;->t()Luu5;

    move-result-object p1

    new-instance v0, Llwd;

    iget-object v5, p0, Lmwd;->r0:Lyn7;

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Llwd;-><init>(Lyn7;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Luu5;

    invoke-direct {v5, v0, p1}, Luu5;-><init>(Lje6;Liu5;)V

    new-instance p1, Lxf0;

    const/4 v0, 0x1

    invoke-direct {p1, v5, v0}, Lxf0;-><init>(Luu5;I)V

    iput v3, p0, Lmwd;->X:I

    invoke-static {p1, p0}, Luce;->C(Liu5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object p1, p0, Lmwd;->Z:La1c;

    iget-object v0, p1, La1c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v7, Low3;

    const/4 v8, 0x1

    invoke-direct {v7, p1, v5, v6, v8}, Low3;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lii;

    const/16 v5, 0x14

    invoke-direct {p1, v5, v7}, Lii;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lis9;

    new-instance v0, Low;

    iget-object v3, p0, Lmwd;->s0:Lbxd;

    const/16 v5, 0xa

    invoke-direct {v0, v5, v3}, Low;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Lmwd;->X:I

    new-instance v2, Ly03;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Ly03;-><init>(Lku5;I)V

    invoke-interface {p1, v2, p0}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object v1
.end method
