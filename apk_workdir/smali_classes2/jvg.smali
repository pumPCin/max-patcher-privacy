.class public final Ljvg;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljug;

.field public final synthetic Z:Lovg;

.field public final synthetic r0:Levg;


# direct methods
.method public constructor <init>(Ljug;Levg;Lovg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljvg;->Y:Ljug;

    iput-object p3, p0, Ljvg;->Z:Lovg;

    iput-object p2, p0, Ljvg;->r0:Levg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laxf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljvg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljvg;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ljvg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ljvg;

    iget-object v0, p0, Ljvg;->Z:Lovg;

    iget-object v1, p0, Ljvg;->r0:Levg;

    iget-object v2, p0, Ljvg;->Y:Ljug;

    invoke-direct {p1, v2, v1, v0, p2}, Ljvg;-><init>(Ljug;Levg;Lovg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ljvg;->X:I

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

    new-instance p1, Lyug;

    iget-object v0, p0, Ljvg;->Y:Ljug;

    iget-object v0, v0, Ljug;->c:Ljava/lang/String;

    sget-object v2, Ldvg;->c:Ldvg;

    invoke-direct {p1, v0, v2}, Lyug;-><init>(Ljava/lang/String;Ldvg;)V

    iget-object v0, p0, Ljvg;->Z:Lovg;

    iget-object v2, v0, Lovg;->d:Lfu0;

    new-instance v3, Lfj7;

    iget-object v4, p0, Ljvg;->r0:Levg;

    iget-object v4, v4, Levg;->a:Ljava/lang/String;

    iget-object v0, v0, Lovg;->a:Lsj7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lyug;->Companion:Lxug;

    invoke-virtual {v5}, Lxug;->serializer()Lql7;

    move-result-object v5

    invoke-virtual {v0, v5, p1}, Lsj7;->b(Lql7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lfj7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Ljvg;->X:I

    invoke-interface {v2, v3, p0}, Lfpd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
