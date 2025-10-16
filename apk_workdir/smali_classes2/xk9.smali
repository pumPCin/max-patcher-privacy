.class public final Lxk9;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lim9;

.field public final synthetic Z:Ljava/lang/Long;

.field public final synthetic r0:Ljava/lang/String;

.field public final synthetic s0:Lqw0;

.field public final synthetic t0:Llw0;


# direct methods
.method public constructor <init>(Lim9;Ljava/lang/Long;Ljava/lang/String;Lqw0;Llw0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxk9;->Y:Lim9;

    iput-object p2, p0, Lxk9;->Z:Ljava/lang/Long;

    iput-object p3, p0, Lxk9;->r0:Ljava/lang/String;

    iput-object p4, p0, Lxk9;->s0:Lqw0;

    iput-object p5, p0, Lxk9;->t0:Llw0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxk9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxk9;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lxk9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lxk9;

    iget-object v4, p0, Lxk9;->s0:Lqw0;

    iget-object v5, p0, Lxk9;->t0:Llw0;

    iget-object v1, p0, Lxk9;->Y:Lim9;

    iget-object v2, p0, Lxk9;->Z:Ljava/lang/Long;

    iget-object v3, p0, Lxk9;->r0:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lxk9;-><init>(Lim9;Ljava/lang/Long;Ljava/lang/String;Lqw0;Llw0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lxk9;->X:I

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

    iget-object p1, p0, Lxk9;->Y:Lim9;

    iget-object v2, p1, Lim9;->w0:Lk0e;

    iget-object p1, p0, Lxk9;->Z:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput v1, p0, Lxk9;->X:I

    iget-object v5, p0, Lxk9;->r0:Ljava/lang/String;

    iget-object v6, p0, Lxk9;->s0:Lqw0;

    iget-object v7, p0, Lxk9;->t0:Llw0;

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lk0e;->l(JLjava/lang/String;Lqw0;Llw0;Lk14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
