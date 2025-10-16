.class public final Lpze;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lnz5;

.field public final synthetic r0:Lr6d;

.field public final synthetic s0:Lby5;

.field public final synthetic t0:J


# direct methods
.method public constructor <init>(Lnz5;Lr6d;Lby5;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpze;->Z:Lnz5;

    iput-object p2, p0, Lpze;->r0:Lr6d;

    iput-object p3, p0, Lpze;->s0:Lby5;

    iput-wide p4, p0, Lpze;->t0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpze;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpze;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lpze;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lpze;

    iget-object v3, p0, Lpze;->s0:Lby5;

    iget-wide v4, p0, Lpze;->t0:J

    iget-object v1, p0, Lpze;->Z:Lnz5;

    iget-object v2, p0, Lpze;->r0:Lr6d;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lpze;-><init>(Lnz5;Lr6d;Lby5;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpze;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lpze;->X:I

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

    iget-object p1, p0, Lpze;->Y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lb54;

    new-instance v2, Loze;

    iget-object v4, p0, Lpze;->s0:Lby5;

    iget-wide v6, p0, Lpze;->t0:J

    iget-object v3, p0, Lpze;->r0:Lr6d;

    invoke-direct/range {v2 .. v7}, Loze;-><init>(Lr6d;Lby5;Lb54;J)V

    iput v1, p0, Lpze;->X:I

    iget-object p1, p0, Lpze;->Z:Lnz5;

    invoke-virtual {p1, v2, p0}, Lnz5;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
