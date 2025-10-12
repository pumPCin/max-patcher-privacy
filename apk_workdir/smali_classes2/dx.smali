.class public final Ldx;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lix;

.field public final synthetic r0:Lje2;


# direct methods
.method public constructor <init>(Lix;Lje2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldx;->Z:Lix;

    iput-object p2, p0, Ldx;->r0:Lje2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lku5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldx;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldx;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ldx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ldx;

    iget-object v1, p0, Ldx;->Z:Lix;

    iget-object v2, p0, Ldx;->r0:Lje2;

    invoke-direct {v0, v1, v2, p2}, Ldx;-><init>(Lix;Lje2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldx;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldx;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lo24;->a:Lo24;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Ldx;->Y:Ljava/lang/Object;

    check-cast v0, Lku5;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ldx;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lku5;

    iget-object p1, p0, Ldx;->Z:Lix;

    iget-object p1, p1, Lix;->c:Ld9f;

    iput-object v0, p0, Ldx;->Y:Ljava/lang/Object;

    iput v2, p0, Ldx;->X:I

    iget-object v2, p0, Ldx;->r0:Lje2;

    invoke-virtual {p1, v2, p0}, Ld9f;->e(Lv7f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Ldx;->Y:Ljava/lang/Object;

    iput v1, p0, Ldx;->X:I

    invoke-interface {v0, p1, p0}, Lku5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    :goto_2
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
