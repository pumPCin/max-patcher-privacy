.class public final Lrz8;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lsz8;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Lsz8;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrz8;->Y:Lsz8;

    iput-boolean p2, p0, Lrz8;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzw8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrz8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrz8;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lrz8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lrz8;

    iget-object v1, p0, Lrz8;->Y:Lsz8;

    iget-boolean v2, p0, Lrz8;->Z:Z

    invoke-direct {v0, v1, v2, p2}, Lrz8;-><init>(Lsz8;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrz8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lrz8;->X:Ljava/lang/Object;

    check-cast p1, Lzw8;

    sget-object v0, Lsz8;->K0:[Lpl7;

    iget-object v0, p0, Lrz8;->Y:Lsz8;

    invoke-virtual {v0}, Lsz8;->u()Lr82;

    move-result-object v1

    sget-object v2, Laxf;->a:Laxf;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lxw8;->a:Lxw8;

    invoke-static {p1, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object p1, v0, Lsz8;->Z:Le7f;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->a()Lh24;

    move-result-object p1

    new-instance v3, Lpz8;

    invoke-direct {v3, v0, v1, v5}, Lpz8;-><init>(Lsz8;Lr82;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v3, v4}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    move-result-object p1

    iget-object v1, v0, Lsz8;->C0:Lk5d;

    sget-object v3, Lsz8;->K0:[Lpl7;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v1, v0, v3, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    sget-object v3, Lyw8;->a:Lyw8;

    invoke-static {p1, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lrz8;->Z:Z

    if-nez p1, :cond_2

    :goto_0
    return-object v2

    :cond_2
    iget-object p1, v0, Lsz8;->Z:Le7f;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->a()Lh24;

    move-result-object p1

    new-instance v3, Lqz8;

    invoke-direct {v3, v0, v1, v5}, Lqz8;-><init>(Lsz8;Lr82;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v3, v4}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    move-result-object p1

    iget-object v1, v0, Lsz8;->D0:Lk5d;

    sget-object v3, Lsz8;->K0:[Lpl7;

    aget-object v3, v3, v4

    invoke-virtual {v1, v0, v3, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
