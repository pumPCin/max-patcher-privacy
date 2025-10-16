.class public final Lrb2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ldc2;


# direct methods
.method public constructor <init>(ILdc2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lrb2;->Y:I

    iput-object p2, p0, Lrb2;->Z:Ldc2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrb2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrb2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lrb2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lrb2;

    iget v0, p0, Lrb2;->Y:I

    iget-object v1, p0, Lrb2;->Z:Ldc2;

    invoke-direct {p1, v0, v1, p2}, Lrb2;-><init>(ILdc2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lrb2;->X:I

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

    iget p1, p0, Lrb2;->Y:I

    sget v0, Lpya;->A0:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lrb2;->Z:Ldc2;

    iget-object p1, p1, Lz62;->f:Leie;

    sget-object v0, Ldc2;->B:[Lwq7;

    new-instance v0, Le1c;

    sget v2, Lsya;->f2:I

    new-instance v3, Ljqf;

    invoke-direct {v3, v2}, Ljqf;-><init>(I)V

    sget v2, Lsya;->e2:I

    new-instance v4, Ljqf;

    invoke-direct {v4, v2}, Ljqf;-><init>(I)V

    new-instance v2, Lsn3;

    sget v5, Lpya;->E0:I

    sget v6, Lsya;->c2:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v6}, Ljqf;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {v2, v5, v7, v6, v8}, Lsn3;-><init>(ILoqf;II)V

    new-instance v5, Lsn3;

    sget v6, Lpya;->e:I

    sget v7, Lwid;->p:I

    new-instance v9, Ljqf;

    invoke-direct {v9, v7}, Ljqf;-><init>(I)V

    const/4 v7, 0x2

    invoke-direct {v5, v6, v9, v7, v8}, Lsn3;-><init>(ILoqf;II)V

    filled-new-array {v2, v5}, [Lsn3;

    move-result-object v2

    invoke-static {v2}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v3, v4, v2}, Le1c;-><init>(Ljqf;Ljqf;Ljava/util/List;)V

    iput v1, p0, Lrb2;->X:I

    invoke-virtual {p1, v0, p0}, Leie;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
