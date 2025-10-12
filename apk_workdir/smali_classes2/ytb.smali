.class public final Lytb;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lcub;


# direct methods
.method public constructor <init>(Lcub;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lytb;->X:Lcub;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lytb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lytb;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lytb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lytb;

    iget-object v0, p0, Lytb;->X:Lcub;

    invoke-direct {p1, v0, p2}, Lytb;-><init>(Lcub;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lytb;->X:Lcub;

    iget-wide v0, p1, Lcub;->c:J

    sget-object v2, Lcub;->E0:[Lpl7;

    invoke-virtual {p1}, Lcub;->t()Lr82;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v1}, Lr82;->Y(J)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v3, v4

    :cond_0
    iget-object v2, p1, Lcub;->v0:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm63;

    check-cast v2, Lfhd;

    invoke-virtual {v2}, Lfhd;->s()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    iget-object p1, p1, Lcub;->A0:Lya5;

    new-instance v0, Lmtb;

    sget v1, Lnqa;->X0:I

    new-instance v2, Lxcf;

    invoke-direct {v2, v1}, Lxcf;-><init>(I)V

    sget v1, Lv7d;->j1:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v2, v3}, Lmtb;-><init>(Lcdf;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
