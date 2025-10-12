.class public final Lnp2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:La13;

.field public final synthetic r0:Ln24;

.field public final synthetic s0:Lop2;


# direct methods
.method public constructor <init>(La13;Lkotlin/coroutines/Continuation;Ln24;Lop2;)V
    .locals 0

    iput-object p1, p0, Lnp2;->Z:La13;

    iput-object p3, p0, Lnp2;->r0:Ln24;

    iput-object p4, p0, Lnp2;->s0:Lop2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lku5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnp2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnp2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lnp2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lnp2;

    iget-object v1, p0, Lnp2;->r0:Ln24;

    iget-object v2, p0, Lnp2;->s0:Lop2;

    iget-object v3, p0, Lnp2;->Z:La13;

    invoke-direct {v0, v3, p2, v1, v2}, Lnp2;-><init>(La13;Lkotlin/coroutines/Continuation;Ln24;Lop2;)V

    iput-object p1, v0, Lnp2;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lnp2;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lnp2;->Y:Ljava/lang/Object;

    check-cast p1, Lku5;

    new-instance v0, Lmp2;

    iget-object v2, p0, Lnp2;->r0:Ln24;

    iget-object v3, p0, Lnp2;->s0:Lop2;

    invoke-direct {v0, p1, v2, v3}, Lmp2;-><init>(Lku5;Ln24;Lop2;)V

    iput v1, p0, Lnp2;->X:I

    iget-object p1, p0, Lnp2;->Z:La13;

    invoke-virtual {p1, v0, p0}, La13;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
