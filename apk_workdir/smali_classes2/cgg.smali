.class public final Lcgg;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lagg;

.field public final synthetic r0:J


# direct methods
.method public constructor <init>(Lagg;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcgg;->Z:Lagg;

    iput-wide p2, p0, Lcgg;->r0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lku5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcgg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcgg;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lcgg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lo24;->a:Lo24;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcgg;

    iget-object v1, p0, Lcgg;->Z:Lagg;

    iget-wide v2, p0, Lcgg;->r0:J

    invoke-direct {v0, v1, v2, v3, p2}, Lcgg;-><init>(Lagg;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcgg;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcgg;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lo24;->a:Lo24;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcgg;->Y:Ljava/lang/Object;

    check-cast v0, Lku5;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcgg;->Y:Ljava/lang/Object;

    check-cast v0, Lku5;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lcgg;->Y:Ljava/lang/Object;

    check-cast p1, Lku5;

    move-object v0, p1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcgg;->Z:Lagg;

    invoke-interface {p1}, Lagg;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Lagg;->e()J

    move-result-wide v4

    sget-object p1, Ld05;->c:Ld05;

    invoke-static {v4, v5, p1}, Lx2d;->N(JLd05;)J

    move-result-wide v4

    new-instance p1, Lyz4;

    invoke-direct {p1, v4, v5}, Lyz4;-><init>(J)V

    iput-object v0, p0, Lcgg;->Y:Ljava/lang/Object;

    iput v2, p0, Lcgg;->X:I

    invoke-interface {v0, p1, p0}, Lku5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v0, p0, Lcgg;->Y:Ljava/lang/Object;

    iput v1, p0, Lcgg;->X:I

    iget-wide v4, p0, Lcgg;->r0:J

    invoke-static {v4, v5, p0}, Lbv0;->l(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    :goto_2
    return-object v3
.end method
