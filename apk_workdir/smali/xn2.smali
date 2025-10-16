.class public final Lxn2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lfo2;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lfo2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxn2;->Y:Lfo2;

    iput-wide p2, p0, Lxn2;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxn2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxn2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lxn2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lxn2;

    iget-object v0, p0, Lxn2;->Y:Lfo2;

    iget-wide v1, p0, Lxn2;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lxn2;-><init>(Lfo2;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lxn2;->X:I

    const/4 v1, 0x1

    sget-object v2, Lzag;->a:Lzag;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    sget-object p1, Lfo2;->k1:[Lwq7;

    iget-object p1, p0, Lxn2;->Y:Lfo2;

    invoke-virtual {p1}, Lfo2;->C()Lxr8;

    move-result-object v0

    instance-of v3, v0, Lvr8;

    if-eqz v3, :cond_2

    check-cast v0, Lvr8;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p1, Lfo2;->W0:Lsze;

    invoke-virtual {v3}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzm2;

    iget-object v3, v3, Lzm2;->b:Lllg;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lfo2;->B0:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lfld;

    iget-wide v5, v0, Lvr8;->a:J

    iget-object v7, v0, Lvr8;->X:Ljava/lang/String;

    invoke-interface {v3}, Lllg;->getDuration()J

    move-result-wide v10

    invoke-interface {v3}, Lllg;->g()Z

    move-result v12

    iput v1, p0, Lxn2;->X:I

    iget-wide v8, p0, Lxn2;->Z:J

    move-object v13, p0

    invoke-virtual/range {v4 .. v13}, Lfld;->a(JLjava/lang/String;JJZLlff;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    return-object v2
.end method
