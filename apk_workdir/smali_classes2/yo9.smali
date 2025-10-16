.class public final Lyo9;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lgp9;


# direct methods
.method public constructor <init>(Lgp9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyo9;->Y:Lgp9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyo9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyo9;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lyo9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lyo9;

    iget-object v0, p0, Lyo9;->Y:Lgp9;

    invoke-direct {p1, v0, p2}, Lyo9;-><init>(Lgp9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lzag;->a:Lzag;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, p0, Lyo9;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyo9;->Y:Lgp9;

    iget-object p1, p1, Lgp9;->i:Ljava/lang/String;

    sget-object v2, Lndi;->a:Lkwa;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lf88;->o:Lf88;

    invoke-virtual {v2, v4}, Lkwa;->b(Lf88;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "Scrolling to first reacted message"

    const/4 v6, 0x0

    invoke-virtual {v2, v4, p1, v5, v6}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lyo9;->Y:Lgp9;

    iget-object p1, p1, Lgp9;->n:Lsze;

    invoke-virtual {p1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxqd;

    iget-object p1, p1, Lxqd;->d:Lwqd;

    if-eqz p1, :cond_4

    iget-wide v5, p1, Lwqd;->b:J

    iget-object v4, p0, Lyo9;->Y:Lgp9;

    iput v3, p0, Lyo9;->X:I

    const/4 v9, 0x0

    const-wide/16 v7, 0x0

    const/16 v10, 0xe

    invoke-static/range {v4 .. v10}, Lgp9;->d(Lgp9;JJII)V

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    return-object v0
.end method
