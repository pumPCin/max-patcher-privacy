.class public final Lrn2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lsn2;

.field public final synthetic Z:Lq19;

.field public final synthetic r0:Lo69;


# direct methods
.method public constructor <init>(Lsn2;Lq19;Lo69;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrn2;->Y:Lsn2;

    iput-object p2, p0, Lrn2;->Z:Lq19;

    iput-object p3, p0, Lrn2;->r0:Lo69;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrn2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrn2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lrn2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lrn2;

    iget-object v0, p0, Lrn2;->Z:Lq19;

    iget-object v1, p0, Lrn2;->r0:Lo69;

    iget-object v2, p0, Lrn2;->Y:Lsn2;

    invoke-direct {p1, v2, v0, v1, p2}, Lrn2;-><init>(Lsn2;Lq19;Lo69;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lrn2;->X:I

    iget-object v1, p0, Lrn2;->Y:Lsn2;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iput v2, p0, Lrn2;->X:I

    iget-object p1, p0, Lrn2;->Z:Lq19;

    invoke-static {v1, p1, p0}, Lsn2;->a(Lsn2;Lq19;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Le39;

    iget-object v0, v1, Lsn2;->h:Ljava/lang/Object;

    check-cast v0, Lhne;

    iget-wide v6, p1, Le39;->b:J

    iget-wide v4, p1, Lqi0;->a:J

    iget-object v1, p0, Lrn2;->r0:Lo69;

    iget-object v8, v1, Lo69;->o:Ljava/util/List;

    iget-wide v2, p1, Le39;->c:J

    new-instance v1, Lpt6;

    invoke-direct/range {v1 .. v8}, Lpt6;-><init>(JJJLjava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
