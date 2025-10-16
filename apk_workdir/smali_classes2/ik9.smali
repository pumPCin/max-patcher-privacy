.class public final Lik9;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lim9;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lim9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lik9;->Y:Lim9;

    iput-wide p2, p0, Lik9;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf44;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lik9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lik9;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lik9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lik9;

    iget-object v1, p0, Lik9;->Y:Lim9;

    iget-wide v2, p0, Lik9;->Z:J

    invoke-direct {v0, v1, v2, v3, p2}, Lik9;-><init>(Lim9;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lik9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lik9;->X:Ljava/lang/Object;

    check-cast p1, Lf44;

    instance-of v0, p1, Le44;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lgle;

    check-cast p1, Le44;

    iget-object p1, p1, Le44;->a:Loqf;

    invoke-direct {v0, p1, v3, v2, v1}, Lgle;-><init>(Loqf;ILjqf;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ld44;

    if-eqz v0, :cond_1

    new-instance v0, Lgle;

    check-cast p1, Ld44;

    iget-object p1, p1, Ld44;->a:Loqf;

    invoke-direct {v0, p1, v3, v2, v1}, Lgle;-><init>(Loqf;ILjqf;I)V

    :goto_0
    iget-object p1, p0, Lik9;->Y:Lim9;

    iget-object v1, p1, Lim9;->D1:Lde5;

    invoke-static {v1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    iget-object p1, p1, Lim9;->G1:Lqz9;

    iget-wide v0, p0, Lik9;->Z:J

    invoke-virtual {p1, v0, v1}, Lqz9;->l(J)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
