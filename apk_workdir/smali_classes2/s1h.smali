.class public final Ls1h;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Ld1h;

.field public final synthetic Z:La2h;

.field public final synthetic r0:Lq1h;


# direct methods
.method public constructor <init>(Ld1h;Lq1h;La2h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls1h;->Y:Ld1h;

    iput-object p3, p0, Ls1h;->Z:La2h;

    iput-object p2, p0, Ls1h;->r0:Lq1h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laxf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls1h;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls1h;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ls1h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ls1h;

    iget-object v0, p0, Ls1h;->Z:La2h;

    iget-object v1, p0, Ls1h;->r0:Lq1h;

    iget-object v2, p0, Ls1h;->Y:Ld1h;

    invoke-direct {p1, v2, v1, v0, p2}, Ls1h;-><init>(Ld1h;Lq1h;La2h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ls1h;->X:I

    iget-object v1, p0, Ls1h;->r0:Lq1h;

    iget-object v2, p0, Ls1h;->Z:La2h;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    new-instance p1, Lxye;

    sget-object v0, Lwye;->o:Lwye;

    iget-object v4, p0, Ls1h;->Y:Ld1h;

    iget-object v4, v4, Ld1h;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v4}, Lxye;-><init>(Lwye;Ljava/lang/String;)V

    iget-object v0, v2, La2h;->e:Lfu0;

    new-instance v4, Lfj7;

    iget-object v5, v1, Lq1h;->a:Ljava/lang/String;

    iget-object v6, v2, La2h;->a:Lsj7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lxye;->Companion:Luye;

    invoke-virtual {v7}, Luye;->serializer()Lql7;

    move-result-object v7

    invoke-virtual {v6, v7, p1}, Lsj7;->b(Lql7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lfj7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Ls1h;->X:I

    invoke-interface {v0, v4, p0}, Lfpd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v1, Lq1h;->a:Ljava/lang/String;

    invoke-static {v2, p1}, La2h;->e(La2h;Ljava/lang/String;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
