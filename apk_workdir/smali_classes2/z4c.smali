.class public final Lz4c;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lc5c;

.field public final synthetic Z:Ltj0;


# direct methods
.method public constructor <init>(Lc5c;Ltj0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz4c;->Y:Lc5c;

    iput-object p2, p0, Lz4c;->Z:Ltj0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz4c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz4c;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lz4c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lz4c;

    iget-object v0, p0, Lz4c;->Y:Lc5c;

    iget-object v1, p0, Lz4c;->Z:Ltj0;

    invoke-direct {p1, v0, v1, p2}, Lz4c;-><init>(Lc5c;Ltj0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lz4c;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz4c;->Y:Lc5c;

    iget-object v0, p1, Lc5c;->a:Lnje;

    new-instance v2, Lv4c;

    iget-object v3, p0, Lz4c;->Z:Ltj0;

    iget-wide v4, v3, Luj0;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v3, Ltj0;->b:Lzlf;

    invoke-static {p1, v3}, Lc5c;->a(Lc5c;Lzlf;)Ltrf;

    move-result-object p1

    invoke-direct {v2, v6, p1}, Lv4c;-><init>(Ljava/lang/Long;Ltrf;)V

    iput v1, p0, Lz4c;->X:I

    invoke-virtual {v0, v2, p0}, Lnje;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
