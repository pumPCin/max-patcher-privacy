.class public final Lpd4;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lqh6;


# instance fields
.field public X:I

.field public final synthetic Y:Lqd4;

.field public final synthetic Z:Ldp5;

.field public final synthetic r0:Z


# direct methods
.method public constructor <init>(Lqd4;Ldp5;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpd4;->Y:Lqd4;

    iput-object p2, p0, Lpd4;->Z:Ldp5;

    iput-boolean p3, p0, Lpd4;->r0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpd4;

    iget-object v1, p0, Lpd4;->Z:Ldp5;

    iget-boolean v2, p0, Lpd4;->r0:Z

    iget-object v3, p0, Lpd4;->Y:Lqd4;

    invoke-direct {v0, v3, v1, v2, p1}, Lpd4;-><init>(Lqd4;Ldp5;ZLkotlin/coroutines/Continuation;)V

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Lpd4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lpd4;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpd4;->Y:Lqd4;

    iget-object v0, p1, Lqd4;->g:Lhd4;

    iget-object v7, p0, Lpd4;->Z:Ldp5;

    iget-wide v2, v7, Ldp5;->a:J

    move-wide v3, v2

    new-instance v2, Lhd4;

    move-wide v4, v3

    iget-boolean v3, v0, Lhd4;->a:Z

    move-wide v8, v4

    iget-object v5, v0, Lhd4;->e:Lqz9;

    invoke-virtual {v5, v8, v9}, Lqz9;->a(J)Z

    iget-boolean v6, v0, Lhd4;->c:Z

    iget-boolean v4, p0, Lpd4;->r0:Z

    invoke-direct/range {v2 .. v7}, Lhd4;-><init>(ZZLqz9;ZLdp5;)V

    iput v1, p0, Lpd4;->X:I

    invoke-static {p1, v2, p0}, Lqd4;->a(Lqd4;Lhd4;Lk14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
