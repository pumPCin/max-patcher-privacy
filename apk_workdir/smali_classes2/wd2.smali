.class public final Lwd2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lfw8;

.field public final synthetic Z:Lxd2;

.field public final synthetic r0:Loh2;


# direct methods
.method public constructor <init>(Lfw8;Lxd2;Loh2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwd2;->Y:Lfw8;

    iput-object p2, p0, Lwd2;->Z:Lxd2;

    iput-object p3, p0, Lwd2;->r0:Loh2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwd2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwd2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lwd2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lo24;->a:Lo24;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lwd2;

    iget-object v0, p0, Lwd2;->Z:Lxd2;

    iget-object v1, p0, Lwd2;->r0:Loh2;

    iget-object v2, p0, Lwd2;->Y:Lfw8;

    invoke-direct {p1, v2, v0, v1, p2}, Lwd2;-><init>(Lfw8;Lxd2;Loh2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lwd2;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lwd2;->Y:Lfw8;

    iget-object v0, p1, Lfw8;->w0:Lbpc;

    new-instance v2, Lu30;

    iget-object v3, p0, Lwd2;->r0:Loh2;

    const/4 v4, 0x2

    iget-object v5, p0, Lwd2;->Z:Lxd2;

    invoke-direct {v2, v5, v3, p1, v4}, Lu30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v1, p0, Lwd2;->X:I

    iget-object p1, v0, Lbpc;->a:Lane;

    invoke-interface {p1, v2, p0}, Liu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
