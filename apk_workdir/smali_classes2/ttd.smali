.class public final Lttd;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lqud;

.field public final synthetic r0:Lzx5;

.field public final synthetic s0:Lzx5;

.field public final synthetic t0:I


# direct methods
.method public constructor <init>(Lqud;Lzx5;Lzx5;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lttd;->Z:Lqud;

    iput-object p2, p0, Lttd;->r0:Lzx5;

    iput-object p3, p0, Lttd;->s0:Lzx5;

    iput p4, p0, Lttd;->t0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lby5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lttd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lttd;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lttd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lttd;

    iget-object v3, p0, Lttd;->s0:Lzx5;

    iget v4, p0, Lttd;->t0:I

    iget-object v1, p0, Lttd;->Z:Lqud;

    iget-object v2, p0, Lttd;->r0:Lzx5;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lttd;-><init>(Lqud;Lzx5;Lzx5;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lttd;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lttd;->X:I

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

    iget-object p1, p0, Lttd;->Y:Ljava/lang/Object;

    check-cast p1, Lby5;

    new-instance v3, Lr6d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lttd;->Z:Lqud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ls6d;->a(Ljava/lang/Class;)Lv63;

    move-result-object v0

    invoke-virtual {v0}, Lv63;->b()Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lrtd;->r0:Lrtd;

    new-instance v2, Ll41;

    const/4 v4, 0x3

    iget-object v5, p0, Lttd;->r0:Lzx5;

    iget-object v7, p0, Lttd;->s0:Lzx5;

    invoke-direct {v2, v5, v7, v0, v4}, Ll41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Ly1j;->l(Lzx5;)Lzx5;

    move-result-object v0

    new-instance v2, Lstd;

    iget v5, p0, Lttd;->t0:I

    const/4 v7, 0x0

    iget-object v4, p0, Lttd;->Z:Lqud;

    invoke-direct/range {v2 .. v7}, Lstd;-><init>(Lr6d;Lqud;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Ly1j;->E(Lzx5;Lgi6;)Lw82;

    move-result-object v0

    iput v1, p0, Lttd;->X:I

    invoke-virtual {v0, p1, p0}, Lr82;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
