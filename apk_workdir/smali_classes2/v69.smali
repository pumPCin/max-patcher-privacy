.class public final Lv69;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Lda2;

.field public Y:I

.field public final synthetic Z:Lc79;

.field public final synthetic r0:Z


# direct methods
.method public constructor <init>(Lc79;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv69;->Z:Lc79;

    iput-boolean p2, p0, Lv69;->r0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv69;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv69;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lv69;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lv69;

    iget-object v0, p0, Lv69;->Z:Lc79;

    iget-boolean v1, p0, Lv69;->r0:Z

    invoke-direct {p1, v0, v1, p2}, Lv69;-><init>(Lc79;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lv69;->Y:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lzag;->a:Lzag;

    iget-object v4, p0, Lv69;->Z:Lc79;

    sget-object v5, Lc54;->a:Lc54;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lv69;->X:Lda2;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lc79;->J0:Ljava/lang/String;

    const-string v0, "load members with read status"

    invoke-static {p1, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lc79;->u()Lda2;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lv69;->X:Lda2;

    iput v2, p0, Lv69;->Y:I

    invoke-static {v4, v0, p0}, Lc79;->s(Lc79;Lda2;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-boolean p1, p0, Lv69;->r0:Z

    if-nez p1, :cond_5

    :goto_1
    return-object v3

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lv69;->X:Lda2;

    iput v1, p0, Lv69;->Y:I

    invoke-static {v4, v0, p0}, Lc79;->t(Lc79;Lda2;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    :goto_3
    invoke-static {v4}, Lc79;->r(Lc79;)V

    return-object v3
.end method
