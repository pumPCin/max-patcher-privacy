.class public final Li4d;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lrm4;

.field public final synthetic Z:Lq4d;

.field public final synthetic r0:J

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Lrm4;Lq4d;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li4d;->Y:Lrm4;

    iput-object p2, p0, Li4d;->Z:Lq4d;

    iput-wide p3, p0, Li4d;->r0:J

    iput-wide p5, p0, Li4d;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li4d;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li4d;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Li4d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Li4d;

    iget-wide v3, p0, Li4d;->r0:J

    iget-wide v5, p0, Li4d;->s0:J

    iget-object v1, p0, Li4d;->Y:Lrm4;

    iget-object v2, p0, Li4d;->Z:Lq4d;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Li4d;-><init>(Lrm4;Lq4d;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Li4d;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Li4d;->Y:Lrm4;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Li4d;->Z:Lq4d;

    sget-object v3, Lo24;->a:Lo24;

    if-eqz p1, :cond_4

    if-ne p1, v2, :cond_3

    invoke-virtual {v0}, Lq4d;->d()Lva9;

    move-result-object v10

    iput v1, p0, Li4d;->X:I

    iget-object p1, v10, Lva9;->a:Lc4d;

    new-instance v4, Lsa9;

    const/4 v5, 0x1

    iget-wide v6, p0, Li4d;->r0:J

    iget-wide v8, p0, Li4d;->s0:J

    invoke-direct/range {v4 .. v10}, Lsa9;-><init>(IJJLjava/lang/Object;)V

    invoke-static {p1, v4, p0}, Lcea;->j(Lc4d;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {v0}, Lq4d;->d()Lva9;

    move-result-object v10

    iput v2, p0, Li4d;->X:I

    iget-object p1, v10, Lva9;->a:Lc4d;

    new-instance v4, Lsa9;

    const/4 v5, 0x0

    iget-wide v6, p0, Li4d;->r0:J

    iget-wide v8, p0, Li4d;->s0:J

    invoke-direct/range {v4 .. v10}, Lsa9;-><init>(IJJLjava/lang/Object;)V

    invoke-static {p1, v4, p0}, Lcea;->j(Lc4d;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    :goto_0
    return-object v3

    :cond_5
    :goto_1
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
