.class public final Lfs2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lht2;


# direct methods
.method public constructor <init>(Lht2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfs2;->Y:Lht2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfs2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfs2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lfs2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfs2;

    iget-object v0, p0, Lfs2;->Y:Lht2;

    invoke-direct {p1, v0, p2}, Lfs2;-><init>(Lht2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lfs2;->X:I

    const/4 v1, 0x1

    sget-object v2, Laxf;->a:Laxf;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lfs2;->Y:Lht2;

    iget-object v0, p1, Lht2;->Y0:Lbpc;

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr82;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr82;->l()Lro3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lro3;->n()J

    move-result-wide v3

    iget-object p1, p1, Lht2;->C0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lev3;

    iput v1, p0, Lfs2;->X:I

    invoke-virtual {p1, v3, v4}, Lev3;->a(J)V

    sget-object p1, Lo24;->a:Lo24;

    if-ne v2, p1, :cond_2

    return-object p1

    :cond_2
    return-object v2
.end method
