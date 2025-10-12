.class public final Lwle;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lcme;


# direct methods
.method public constructor <init>(Lcme;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwle;->Z:Lcme;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvr3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwle;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwle;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lwle;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwle;

    iget-object v1, p0, Lwle;->Z:Lcme;

    invoke-direct {v0, v1, p2}, Lwle;-><init>(Lcme;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwle;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwle;->X:I

    sget-object v1, Laxf;->a:Laxf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lwle;->Y:Ljava/lang/Object;

    check-cast p1, Lvr3;

    iget-object v0, p0, Lwle;->Z:Lcme;

    iget-object v0, v0, Lcme;->t0:Lhne;

    iput v2, p0, Lwle;->X:I

    invoke-virtual {v0, p1}, Lhne;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lo24;->a:Lo24;

    if-ne v1, p1, :cond_2

    return-object p1

    :cond_2
    return-object v1
.end method
