.class public final Lxo2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Lbp2;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Lbp2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxo2;->X:Lbp2;

    iput-wide p2, p0, Lxo2;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxo2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxo2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lxo2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lxo2;

    iget-object v0, p0, Lxo2;->X:Lbp2;

    iget-wide v1, p0, Lxo2;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lxo2;-><init>(Lbp2;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxo2;->X:Lbp2;

    iget-object v0, p1, Lbp2;->X:Llt7;

    iget-object v1, p1, Lbp2;->w0:Lde5;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz3;

    iget-wide v2, p0, Lxo2;->Y:J

    invoke-virtual {v0, v2, v3}, Lgz3;->c(J)Lgzc;

    move-result-object v0

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir3;

    sget-object v4, Lzag;->a:Lzag;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lir3;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lbp2;->v0:I

    invoke-static {p1}, Lwx1;->v(I)I

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    if-ne p1, v6, :cond_1

    sget p1, Lvya;->j2:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Llqf;

    invoke-static {v0}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, p1, v0}, Llqf;-><init>(ILjava/util/List;)V

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v6, v5}, Llui;->d(Ljava/util/Collection;Loqf;Lnqf;)Lv7c;

    move-result-object p1

    invoke-static {v1, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget p1, Lvya;->i2:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Llqf;

    invoke-static {v0}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, p1, v0}, Llqf;-><init>(ILjava/util/List;)V

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v6, v5}, Llui;->c(Ljava/util/Collection;Loqf;Lnqf;)Lv7c;

    move-result-object p1

    invoke-static {v1, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-object v4
.end method
