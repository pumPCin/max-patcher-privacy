.class public final Ldl3;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Lfl3;

.field public Y:I

.field public final synthetic Z:Lfl3;

.field public final synthetic r0:Ljava/lang/String;

.field public final synthetic s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfl3;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldl3;->Z:Lfl3;

    iput-object p2, p0, Ldl3;->r0:Ljava/lang/String;

    iput-object p3, p0, Ldl3;->s0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldl3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldl3;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ldl3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ldl3;

    iget-object v0, p0, Ldl3;->r0:Ljava/lang/String;

    iget-object v1, p0, Ldl3;->s0:Ljava/lang/String;

    iget-object v2, p0, Ldl3;->Z:Lfl3;

    invoke-direct {p1, v2, v0, v1, p2}, Ldl3;-><init>(Lfl3;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ldl3;->Y:I

    const/4 v1, 0x0

    iget-object v2, p0, Ldl3;->Z:Lfl3;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lc54;->a:Lc54;

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Ldl3;->X:Lfl3;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    sget-object p1, Lfl3;->K0:Ljava/lang/String;

    invoke-virtual {v2}, Lfl3;->w()Lred;

    move-result-object p1

    iput v5, p0, Ldl3;->Y:I

    iget-object v0, p1, Lred;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v7, Loed;

    iget-object v8, p0, Ldl3;->s0:Ljava/lang/String;

    iget-object v9, p0, Ldl3;->r0:Ljava/lang/String;

    invoke-direct {v7, p1, v8, v1, v9}, Loed;-><init>(Lred;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v7, p0}, Ldwi;->b(Lyed;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    sget-object p1, Lfl3;->K0:Ljava/lang/String;

    invoke-virtual {v2}, Lfl3;->w()Lred;

    move-result-object p1

    iput-object v2, p0, Ldl3;->X:Lfl3;

    iput v4, p0, Ldl3;->Y:I

    invoke-virtual {p1, p0}, Lred;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    iput-object v1, p0, Ldl3;->X:Lfl3;

    iput v3, p0, Ldl3;->Y:I

    invoke-static {v2, p1, v5, p0}, Lfl3;->H(Lfl3;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    :goto_3
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
