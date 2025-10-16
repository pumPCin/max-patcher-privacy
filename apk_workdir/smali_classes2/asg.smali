.class public final Lasg;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Ljava/util/LinkedList;

.field public Y:Li4e;

.field public Z:I

.field public final synthetic r0:Lbsg;

.field public final synthetic s0:J

.field public final synthetic t0:Ljava/lang/Long;

.field public final synthetic u0:Leqg;

.field public final synthetic v0:Lgb6;


# direct methods
.method public constructor <init>(Lbsg;JLjava/lang/Long;Leqg;Lgb6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lasg;->r0:Lbsg;

    iput-wide p2, p0, Lasg;->s0:J

    iput-object p4, p0, Lasg;->t0:Ljava/lang/Long;

    iput-object p5, p0, Lasg;->u0:Leqg;

    iput-object p6, p0, Lasg;->v0:Lgb6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lasg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lasg;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lasg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lasg;

    iget-object v5, p0, Lasg;->u0:Leqg;

    iget-object v6, p0, Lasg;->v0:Lgb6;

    iget-object v1, p0, Lasg;->r0:Lbsg;

    iget-wide v2, p0, Lasg;->s0:J

    iget-object v4, p0, Lasg;->t0:Ljava/lang/Long;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lasg;-><init>(Lbsg;JLjava/lang/Long;Leqg;Lgb6;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lasg;->Z:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-wide v3, p0, Lasg;->s0:J

    iget-object v5, p0, Lasg;->r0:Lbsg;

    sget-object v6, Lc54;->a:Lc54;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lasg;->Y:Li4e;

    iget-object v1, p0, Lasg;->X:Ljava/util/LinkedList;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, v5, Lbsg;->c:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqi9;

    iput v2, p0, Lasg;->Z:I

    iget-object v0, p0, Lasg;->t0:Ljava/lang/Long;

    invoke-virtual {p1, v3, v4, v0, p0}, Lqi9;->a(JLjava/lang/Long;Llff;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lpc9;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, Lp4e;

    iget-object v7, p0, Lasg;->u0:Leqg;

    invoke-direct {v2, v3, v4, v7}, Lp4e;-><init>(JLa3;)V

    iget-object v7, v7, Leqg;->Z:Lxnh;

    iput-object v7, v2, Lp4e;->k:Lxnh;

    iput-object p1, v2, Lj4e;->b:Lpc9;

    invoke-virtual {v2}, Lp4e;->b()Li4e;

    move-result-object p1

    iget-object v2, v5, Lbsg;->d:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llo6;

    iput-object v0, p0, Lasg;->X:Ljava/util/LinkedList;

    iput-object p1, p0, Lasg;->Y:Li4e;

    iput v1, p0, Lasg;->Z:I

    iget-object v1, p0, Lasg;->v0:Lgb6;

    invoke-virtual {v2, v1, p0}, Llo6;->b(Lgb6;Llff;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    move-object v8, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v8

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lo3e;

    const/4 v0, 0x2

    invoke-direct {p1, v3, v4, v1, v0}, Lo3e;-><init>(JLjava/lang/Object;I)V

    new-instance v0, Ll4e;

    invoke-direct {v0, p1}, Ll4e;-><init>(Lo3e;)V

    iget-object p1, v5, Lbsg;->b:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoh;

    invoke-virtual {p1, v0}, Lsoh;->b(Lk3e;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
