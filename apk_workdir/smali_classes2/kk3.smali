.class public final Lkk3;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Lfl3;

.field public Z:I

.field public final synthetic r0:Lfl3;

.field public final synthetic s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfl3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkk3;->r0:Lfl3;

    iput-object p2, p0, Lkk3;->s0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkk3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkk3;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lkk3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lkk3;

    iget-object v0, p0, Lkk3;->r0:Lfl3;

    iget-object v1, p0, Lkk3;->s0:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lkk3;-><init>(Lfl3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lkk3;->Z:I

    iget-object v1, p0, Lkk3;->r0:Lfl3;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lc54;->a:Lc54;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lkk3;->X:Ljava/lang/String;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkk3;->Y:Lfl3;

    iget-object v0, p0, Lkk3;->X:Ljava/lang/String;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    sget-object p1, Lfl3;->K0:Ljava/lang/String;

    invoke-virtual {v1}, Lfl3;->w()Lred;

    move-result-object p1

    iput v4, p0, Lkk3;->Z:I

    iget-object v0, p1, Lred;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v6, Lh9d;

    iget-object v7, p0, Lkk3;->s0:Ljava/lang/String;

    invoke-direct {v6, p1, v4, v7}, Lh9d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v6, p0}, Lxwi;->b(Lyed;Lqh6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object p1, Lfl3;->K0:Ljava/lang/String;

    invoke-virtual {v1}, Lfl3;->w()Lred;

    move-result-object p1

    iput-object v0, p0, Lkk3;->X:Ljava/lang/String;

    iput-object v1, p0, Lkk3;->Y:Lfl3;

    iput v3, p0, Lkk3;->Z:I

    invoke-virtual {p1, p0}, Lred;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    iput-object v0, p0, Lkk3;->X:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, p0, Lkk3;->Y:Lfl3;

    iput v2, p0, Lkk3;->Z:I

    invoke-static {v1, p1, v4, p0}, Lfl3;->H(Lfl3;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    return-object v0
.end method
