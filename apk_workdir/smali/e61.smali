.class public final Le61;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lrt1;

.field public final synthetic r0:Ll61;


# direct methods
.method public constructor <init>(Lrt1;Ll61;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le61;->Z:Lrt1;

    iput-object p2, p0, Le61;->r0:Ll61;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leqb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le61;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le61;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Le61;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Le61;

    iget-object v1, p0, Le61;->Z:Lrt1;

    iget-object v2, p0, Le61;->r0:Ll61;

    invoke-direct {v0, v1, v2, p2}, Le61;-><init>(Lrt1;Ll61;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le61;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Le61;->X:I

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

    iget-object p1, p0, Le61;->Y:Ljava/lang/Object;

    check-cast p1, Leqb;

    new-instance v0, Ld61;

    invoke-direct {v0, p1}, Ld61;-><init>(Leqb;)V

    iget-object v2, p0, Le61;->Z:Lrt1;

    invoke-virtual {v2}, Lrt1;->b()Lane;

    move-result-object v2

    check-cast v2, Lhne;

    invoke-virtual {v2}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz54;

    iget-boolean v3, v2, Lz54;->f:Z

    if-eqz v3, :cond_2

    iget-object v2, v2, Lz54;->l:Lqg5;

    instance-of v2, v2, Lng5;

    if-nez v2, :cond_2

    sget-object v2, Lk51;->c:Lk51;

    move-object v3, p1

    check-cast v3, Lbqb;

    invoke-virtual {v3, v2}, Lbqb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, Le61;->r0:Ll61;

    iget-object v3, v2, Ll61;->b:Lbv1;

    invoke-virtual {v3, v0}, Lbv1;->d(Lgp1;)V

    new-instance v3, Lh3;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4, v0}, Lh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v1, p0, Le61;->X:I

    invoke-static {p1, v3, p0}, Lggh;->h(Leqb;Ltd6;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
