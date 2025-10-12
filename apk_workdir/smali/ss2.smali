.class public final Lss2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:Lht2;

.field public Y:Lya5;

.field public Z:I

.field public final synthetic r0:Lht2;

.field public final synthetic s0:J

.field public final synthetic t0:Ltbg;

.field public final synthetic u0:Ljava/lang/Long;

.field public final synthetic v0:Ll76;


# direct methods
.method public constructor <init>(Lht2;JLtbg;Ljava/lang/Long;Ll76;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lss2;->r0:Lht2;

    iput-wide p2, p0, Lss2;->s0:J

    iput-object p4, p0, Lss2;->t0:Ltbg;

    iput-object p5, p0, Lss2;->u0:Ljava/lang/Long;

    iput-object p6, p0, Lss2;->v0:Ll76;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lss2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lss2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lss2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lss2;

    iget-object v5, p0, Lss2;->u0:Ljava/lang/Long;

    iget-object v6, p0, Lss2;->v0:Ll76;

    iget-object v1, p0, Lss2;->r0:Lht2;

    iget-wide v2, p0, Lss2;->s0:J

    iget-object v4, p0, Lss2;->t0:Ltbg;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lss2;-><init>(Lht2;JLtbg;Ljava/lang/Long;Ll76;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lss2;->Z:I

    sget-object v1, Laxf;->a:Laxf;

    iget-object v2, p0, Lss2;->r0:Lht2;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lo24;->a:Lo24;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lss2;->Y:Lya5;

    iget-object v2, p0, Lss2;->X:Lht2;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, v2, Lht2;->K0:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lqdg;

    iput v4, p0, Lss2;->Z:I

    iget-object p1, v7, Lqdg;->a:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7f;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->b()Lh24;

    move-result-object p1

    new-instance v6, Lpdg;

    const/4 v13, 0x0

    iget-wide v8, p0, Lss2;->s0:J

    iget-object v10, p0, Lss2;->u0:Ljava/lang/Long;

    iget-object v11, p0, Lss2;->t0:Ltbg;

    iget-object v12, p0, Lss2;->v0:Ll76;

    invoke-direct/range {v6 .. v13}, Lpdg;-><init>(Lqdg;JLjava/lang/Long;Ltbg;Ll76;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, p0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, v2, Lht2;->b1:Lya5;

    iget-object p1, v2, Lht2;->E0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ltu0;

    iput-object v2, p0, Lss2;->X:Lht2;

    iput-object v0, p0, Lss2;->Y:Lya5;

    iput v3, p0, Lss2;->Z:I

    iget-wide v6, p0, Lss2;->s0:J

    const/4 v8, 0x1

    iget-object v10, p0, Lss2;->v0:Ll76;

    move-object v11, p0

    invoke-static/range {v6 .. v11}, Lfk6;->c(JILtu0;Ll76;Lc2f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object v3, Lht2;->f1:[Lpl7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v1
.end method
