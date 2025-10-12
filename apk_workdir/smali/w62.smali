.class public final Lw62;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lku5;

.field public final synthetic r0:Ly62;


# direct methods
.method public constructor <init>(Lku5;Ly62;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw62;->Z:Lku5;

    iput-object p2, p0, Lw62;->r0:Ly62;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw62;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw62;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lw62;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lw62;

    iget-object v1, p0, Lw62;->Z:Lku5;

    iget-object v2, p0, Lw62;->r0:Ly62;

    invoke-direct {v0, v1, v2, p2}, Lw62;-><init>(Lku5;Ly62;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw62;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lw62;->X:I

    sget-object v1, Laxf;->a:Laxf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lw62;->Y:Ljava/lang/Object;

    check-cast p1, Ln24;

    iget-object v0, p0, Lw62;->r0:Ly62;

    invoke-virtual {v0, p1}, Ly62;->m(Ln24;)Lupc;

    move-result-object p1

    iput v2, p0, Lw62;->X:I

    iget-object v0, p0, Lw62;->Z:Lku5;

    invoke-static {v0, p1, v2, p0}, Lwee;->o(Lku5;Lupc;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method
