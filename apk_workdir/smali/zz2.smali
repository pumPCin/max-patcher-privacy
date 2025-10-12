.class public final Lzz2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ll03;


# direct methods
.method public constructor <init>(Ll03;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzz2;->Z:Ll03;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzz2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzz2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lzz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzz2;

    iget-object v1, p0, Lzz2;->Z:Ll03;

    invoke-direct {v0, v1, p2}, Lzz2;-><init>(Ll03;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzz2;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lzz2;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lzz2;->Z:Ll03;

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

    iget-object p1, p0, Lzz2;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, v2, Ll03;->K0:Lhne;

    invoke-virtual {v0, p1}, Lhne;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Ll03;->J0:Lbpc;

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbw2;

    invoke-static {v2, v0}, Ll03;->r(Ll03;Lbw2;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Ll03;->L0:Lhne;

    invoke-virtual {v0, p1}, Lhne;->setValue(Ljava/lang/Object;)V

    :cond_2
    sget p1, Lyz4;->o:I

    sget-object p1, Ld05;->X:Ld05;

    invoke-static {v1, p1}, Lx2d;->M(ILd05;)J

    move-result-wide v3

    iput v1, p0, Lzz2;->X:I

    invoke-static {v3, v4, p0}, Lbv0;->l(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-virtual {v2}, Ll03;->v()V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
