.class public final Loyg;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lwyg;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic r0:[B

.field public final synthetic s0:Ljava/lang/String;

.field public final synthetic t0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwyg;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loyg;->Y:Lwyg;

    iput-object p2, p0, Loyg;->Z:Ljava/lang/String;

    iput-object p3, p0, Loyg;->r0:[B

    iput-object p4, p0, Loyg;->s0:Ljava/lang/String;

    iput-object p5, p0, Loyg;->t0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loyg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loyg;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Loyg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Loyg;

    iget-object v4, p0, Loyg;->s0:Ljava/lang/String;

    iget-object v5, p0, Loyg;->t0:Ljava/lang/String;

    iget-object v1, p0, Loyg;->Y:Lwyg;

    iget-object v2, p0, Loyg;->Z:Ljava/lang/String;

    iget-object v3, p0, Loyg;->r0:[B

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Loyg;-><init>(Lwyg;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Loyg;->X:I

    sget-object v1, Laxf;->a:Laxf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Loyg;->Y:Lwyg;

    iget-object p1, p1, Lwyg;->H0:Lxm3;

    iput v2, p0, Loyg;->X:I

    iget-object v0, p1, Lxm3;->b:Ljava/lang/Object;

    check-cast v0, Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lv0h;->Companion:Lt0h;

    invoke-virtual {v2}, Lt0h;->serializer()Lql7;

    move-result-object v2

    iget-object v3, p0, Loyg;->Z:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lsj7;->a(Lql7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0h;

    iget-object v2, p0, Loyg;->r0:[B

    if-eqz v2, :cond_2

    iget-object v3, p0, Loyg;->s0:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v4, p0, Loyg;->t0:Ljava/lang/String;

    if-eqz v4, :cond_2

    new-instance v5, Lh0h;

    invoke-direct {v5, v3, v4, v2}, Lh0h;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    iget-object p1, p1, Lxm3;->Y:Ljava/lang/Object;

    check-cast p1, Lfu0;

    new-instance v2, Lgj7;

    invoke-direct {v2, v0, v5}, Lgj7;-><init>(Lv0h;Lh0h;)V

    invoke-interface {p1, v2, p0}, Lfpd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    return-object v1
.end method
