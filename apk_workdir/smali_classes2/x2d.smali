.class public final Lx2d;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Ly2d;

.field public final synthetic Z:J

.field public final synthetic r0:[B


# direct methods
.method public constructor <init>(Ly2d;J[BLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx2d;->Y:Ly2d;

    iput-wide p2, p0, Lx2d;->Z:J

    iput-object p4, p0, Lx2d;->r0:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx2d;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx2d;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lx2d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lx2d;

    iget-wide v2, p0, Lx2d;->Z:J

    iget-object v4, p0, Lx2d;->r0:[B

    iget-object v1, p0, Lx2d;->Y:Ly2d;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lx2d;-><init>(Ly2d;J[BLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lx2d;->X:I

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

    move p1, v1

    iget-object v1, p0, Lx2d;->Y:Ly2d;

    iget-object v2, v1, Ly2d;->b:Lr1d;

    iput p1, p0, Lx2d;->X:I

    iget-wide v3, p0, Lx2d;->Z:J

    iget-object v5, p0, Lx2d;->r0:[B

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Ly2d;->r(Ly2d;Lr1d;J[BLk14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
