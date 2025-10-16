.class public final Lxo9;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lgp9;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lgp9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxo9;->Y:Lgp9;

    iput-wide p2, p0, Lxo9;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxo9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxo9;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lxo9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lxo9;

    iget-object v0, p0, Lxo9;->Y:Lgp9;

    iget-wide v1, p0, Lxo9;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lxo9;-><init>(Lgp9;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lxo9;->X:I

    sget-object v1, Lzag;->a:Lzag;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lxo9;->Y:Lgp9;

    sget-object v5, Lc54;->a:Lc54;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    sget-object p1, Lgp9;->q:[Lwq7;

    iget-object p1, v4, Lgp9;->j:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno9;

    iget-object v0, v4, Lgp9;->a:Lrn9;

    iget-wide v7, v0, Lrn9;->a:J

    iput v3, p0, Lxo9;->X:I

    iget-object v6, p1, Lno9;->a:Lmfd;

    iget-wide v9, p0, Lxo9;->Z:J

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lmfd;->j(JJLk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Loa9;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v6, p1, Lij0;->a:J

    iput v2, v11, Lxo9;->X:I

    invoke-static {v4, v6, v7, p0}, Lgp9;->a(Lgp9;JLk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_1
    return-object v5

    :cond_5
    :goto_2
    return-object v1
.end method
