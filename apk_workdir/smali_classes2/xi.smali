.class public final Lxi;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lkj;

.field public final synthetic w0:Lit9;


# direct methods
.method public constructor <init>(Lkj;Lit9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxi;->Z:Lkj;

    iput-object p2, p0, Lxi;->w0:Lit9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxi;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxi;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lxi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lxi;

    iget-object v1, p0, Lxi;->Z:Lkj;

    iget-object v2, p0, Lxi;->w0:Lit9;

    invoke-direct {v0, v1, v2, p2}, Lxi;-><init>(Lkj;Lit9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxi;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxi;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lxi;->Y:Ljava/lang/Object;

    check-cast p1, Le34;

    iget-object p1, p0, Lxi;->Z:Lkj;

    iget-object v0, p0, Lxi;->w0:Lit9;

    :try_start_1
    iget-object p1, p1, Lkj;->a:Ltk;

    new-instance v2, Llt;

    invoke-static {v0}, Lhxf;->W(Lit9;)[J

    move-result-object v0

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0}, Llt;-><init>(I[J)V

    iput v1, p0, Lxi;->X:I

    check-cast p1, Lbga;

    invoke-virtual {p1, v2, p0}, Lbga;->I(Li9f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lpt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lv3d;

    invoke-direct {v0, p1}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    nop

    instance-of v0, p1, Lv3d;

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    :cond_3
    return-object p1
.end method
