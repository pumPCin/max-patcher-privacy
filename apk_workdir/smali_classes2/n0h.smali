.class public final Ln0h;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lp0h;

.field public final synthetic Z:Lu0h;

.field public final synthetic r0:Li0h;


# direct methods
.method public constructor <init>(Li0h;Lp0h;Lu0h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Ln0h;->Y:Lp0h;

    iput-object p3, p0, Ln0h;->Z:Lu0h;

    iput-object p1, p0, Ln0h;->r0:Li0h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laxf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln0h;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln0h;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ln0h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ln0h;

    iget-object v0, p0, Ln0h;->Z:Lu0h;

    iget-object v1, p0, Ln0h;->r0:Li0h;

    iget-object v2, p0, Ln0h;->Y:Lp0h;

    invoke-direct {p1, v1, v2, v0, p2}, Ln0h;-><init>(Li0h;Lp0h;Lu0h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ln0h;->X:I

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

    iget-object p1, p0, Ln0h;->Y:Lp0h;

    iget-object v0, p1, Lp0h;->a:Lsj7;

    new-instance v2, Ly0h;

    iget-object v3, p0, Ln0h;->Z:Lu0h;

    iget-object v3, v3, Lu0h;->a:Ljava/lang/String;

    sget-object v4, La1h;->Companion:Lz0h;

    invoke-direct {v2, v3}, Ly0h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ly0h;->Companion:Lx0h;

    invoke-virtual {v3}, Lx0h;->serializer()Lql7;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lsj7;->b(Lql7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lp0h;->d:Lfu0;

    new-instance v2, Lfj7;

    iget-object v3, p0, Ln0h;->r0:Li0h;

    iget-object v3, v3, Li0h;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lfj7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Ln0h;->X:I

    invoke-interface {p1, v2, p0}, Lfpd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
