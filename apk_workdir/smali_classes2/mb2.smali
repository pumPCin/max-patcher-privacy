.class public final Lmb2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Ldc2;


# direct methods
.method public constructor <init>(Ldc2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmb2;->Y:Ldc2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmb2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmb2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lmb2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lmb2;

    iget-object v0, p0, Lmb2;->Y:Ldc2;

    invoke-direct {p1, v0, p2}, Lmb2;-><init>(Ldc2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lmb2;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmb2;->Y:Ldc2;

    iget-object v0, p1, Lz62;->f:Leie;

    new-instance v2, Lf1c;

    sget-object v3, Ldc2;->B:[Lwq7;

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v3

    iget-object p1, p1, Lz62;->i:Lsze;

    invoke-virtual {p1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo72;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo72;->b:Ln72;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    sget-object v4, Ln72;->b:Ln72;

    if-ne p1, v4, :cond_3

    new-instance v5, Lv04;

    sget v6, Lpya;->A0:I

    sget p1, Lsya;->x1:I

    new-instance v7, Ljqf;

    invoke-direct {v7, p1}, Ljqf;-><init>(I)V

    sget p1, Luza;->V:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p1, Liid;->I1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p1, Luza;->Q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lv04;-><init>(ILoqf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v5}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v3}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object p1

    invoke-direct {v2, p1}, Lf1c;-><init>(Lx08;)V

    iput v1, p0, Lmb2;->X:I

    invoke-virtual {v0, v2, p0}, Leie;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
