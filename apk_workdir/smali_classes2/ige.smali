.class public final Lige;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:Ltd6;

.field public Y:I

.field public final synthetic Z:Ljava/util/ArrayList;

.field public final synthetic r0:Ltd6;

.field public final synthetic s0:Lvd6;

.field public final synthetic t0:J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ltd6;Lvd6;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lige;->Z:Ljava/util/ArrayList;

    iput-object p2, p0, Lige;->r0:Ltd6;

    iput-object p3, p0, Lige;->s0:Lvd6;

    iput-wide p4, p0, Lige;->t0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lige;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lige;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lige;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lige;

    iget-object v3, p0, Lige;->s0:Lvd6;

    iget-wide v4, p0, Lige;->t0:J

    iget-object v1, p0, Lige;->Z:Ljava/util/ArrayList;

    iget-object v2, p0, Lige;->r0:Ltd6;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lige;-><init>(Ljava/util/ArrayList;Ltd6;Lvd6;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lige;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lige;->X:Ltd6;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lige;->Z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma7;

    iget-object v2, p0, Lige;->s0:Lvd6;

    invoke-interface {v2, v0}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lige;->r0:Ltd6;

    iput-object v0, p0, Lige;->X:Ltd6;

    iput v1, p0, Lige;->Y:I

    iget-wide v1, p0, Lige;->t0:J

    invoke-static {v1, v2, p0}, Lbv0;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lo24;->a:Lo24;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {v0}, Ltd6;->invoke()Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
