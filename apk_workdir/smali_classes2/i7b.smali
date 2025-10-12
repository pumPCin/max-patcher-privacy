.class public final Li7b;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:J

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:Lj7b;

.field public final synthetic s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj7b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li7b;->r0:Lj7b;

    iput-object p2, p0, Li7b;->s0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li7b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li7b;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Li7b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Li7b;

    iget-object v1, p0, Li7b;->r0:Lj7b;

    iget-object v2, p0, Li7b;->s0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Li7b;-><init>(Lj7b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li7b;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Laxf;->a:Laxf;

    sget-object v1, Lo24;->a:Lo24;

    iget v2, p0, Li7b;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v1, p0, Li7b;->X:J

    iget-object v3, p0, Li7b;->Z:Ljava/lang/Object;

    check-cast v3, Ln24;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Li7b;->Z:Ljava/lang/Object;

    check-cast p1, Ln24;

    iget-object v2, p0, Li7b;->r0:Lj7b;

    check-cast v2, Ld48;

    sget-boolean v4, Ld48;->m:Z

    if-eqz v4, :cond_2

    sget v2, Lyz4;->o:I

    const/16 v2, 0x12c

    sget-object v4, Ld05;->o:Ld05;

    invoke-static {v2, v4}, Lx2d;->M(ILd05;)J

    move-result-wide v4

    goto :goto_0

    :cond_2
    iget-wide v4, v2, Lj7b;->h:J

    :goto_0
    iput-object p1, p0, Li7b;->Z:Ljava/lang/Object;

    iput-wide v4, p0, Li7b;->X:J

    iput v3, p0, Li7b;->Y:I

    invoke-static {v4, v5, p0}, Lbv0;->l(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v3, p1

    move-wide v1, v4

    :goto_1
    invoke-static {v3}, Lov9;->L(Ln24;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    iget-object p1, p0, Li7b;->r0:Lj7b;

    iget-object p1, p1, Lj7b;->a:Ljava/lang/String;

    iget-object v3, p0, Li7b;->s0:Ljava/lang/String;

    sget-object v4, Lyt3;->n:Lhoa;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    sget-object v5, Lr28;->o:Lr28;

    invoke-virtual {v4, v5}, Lhoa;->b(Lr28;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Ld48;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Lyz4;->j(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v7, ") is idle for "

    const-string v8, "Metric("

    invoke-static {v8, v6, v2, v3, v7}, Lnd0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "! Failing it"

    invoke-static {v2, v1, v3}, Lbk7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v4, v5, p1, v1, v2}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object p1, p0, Li7b;->r0:Lj7b;

    sget-object v1, Lf7b;->a:Lf7b;

    iget-object v2, p0, Li7b;->s0:Ljava/lang/String;

    iget-object p1, p1, Lj7b;->g:Lt6e;

    new-instance v3, Lb7b;

    invoke-direct {v3, v2, v1}, Lb7b;-><init>(Ljava/lang/String;La7b;)V

    invoke-virtual {p1, v3}, Lt6e;->h(Ljava/lang/Object;)Z

    return-object v0
.end method
