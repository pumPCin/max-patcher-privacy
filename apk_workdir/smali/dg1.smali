.class public final Ldg1;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lhg1;

.field public final synthetic Z:I

.field public final synthetic r0:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lhg1;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldg1;->Y:Lhg1;

    iput p2, p0, Ldg1;->Z:I

    iput-object p3, p0, Ldg1;->r0:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldg1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldg1;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ldg1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ldg1;

    iget v0, p0, Ldg1;->Z:I

    iget-object v1, p0, Ldg1;->r0:Landroid/os/Bundle;

    iget-object v2, p0, Ldg1;->Y:Lhg1;

    invoke-direct {p1, v2, v0, v1, p2}, Ldg1;-><init>(Lhg1;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldg1;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ldg1;->Y:Lhg1;

    iget-object p1, p1, Lhg1;->c:Lmq1;

    iput v1, p0, Ldg1;->X:I

    iget v0, p0, Ldg1;->Z:I

    iget-object v1, p0, Ldg1;->r0:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1, p0}, Lmq1;->c(ILandroid/os/Bundle;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
