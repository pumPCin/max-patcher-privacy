.class public final Lp89;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lx89;

.field public final synthetic Y:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lx89;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp89;->X:Lx89;

    iput-object p2, p0, Lp89;->Y:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp89;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp89;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lp89;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lp89;

    iget-object v0, p0, Lp89;->X:Lx89;

    iget-object v1, p0, Lp89;->Y:Ljava/lang/CharSequence;

    invoke-direct {p1, v0, v1, p2}, Lp89;-><init>(Lx89;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lp89;->X:Lx89;

    iget-object v0, p1, Lx89;->b:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr82;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr82;->b:Luc2;

    iget-wide v0, v0, Luc2;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lp89;->Y:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    iget-object p1, p1, Lx89;->w0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lf1b;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-nez p1, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lf1b;->f(JLm00;J)V

    :cond_3
    :goto_1
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
