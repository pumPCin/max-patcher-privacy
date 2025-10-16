.class public final Lr3c;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lw3c;

.field public final synthetic Z:Lu5c;


# direct methods
.method public constructor <init>(Lw3c;Lu5c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr3c;->Y:Lw3c;

    iput-object p2, p0, Lr3c;->Z:Lu5c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr3c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr3c;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lr3c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lr3c;

    iget-object v0, p0, Lr3c;->Y:Lw3c;

    iget-object v1, p0, Lr3c;->Z:Lu5c;

    invoke-direct {p1, v0, v1, p2}, Lr3c;-><init>(Lw3c;Lu5c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lr3c;->Z:Lu5c;

    iget-object v1, v0, Lu5c;->b:Ldu3;

    iget v2, p0, Lr3c;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lr3c;->Y:Lw3c;

    iget-object p1, p1, Lw3c;->a:Leie;

    new-instance v2, Ln3c;

    iget-wide v4, v0, Llj0;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ldu3;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Ldu3;->v0:Ljava/lang/String;

    invoke-static {v5}, Ljrf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcl0;->c:Lcl0;

    invoke-virtual {v1, v6}, Ldu3;->d(Lcl0;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v4, v5, v1}, Ln3c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lr3c;->X:I

    invoke-virtual {p1, v2, p0}, Leie;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
