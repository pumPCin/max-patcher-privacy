.class public final Liid;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lmid;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic r0:I

.field public final synthetic s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILmid;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Liid;->Y:Lmid;

    iput-object p3, p0, Liid;->Z:Ljava/lang/String;

    iput p1, p0, Liid;->r0:I

    iput-object p4, p0, Liid;->s0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liid;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liid;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Liid;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Liid;

    iget v1, p0, Liid;->r0:I

    iget-object v4, p0, Liid;->s0:Ljava/lang/String;

    iget-object v2, p0, Liid;->Y:Lmid;

    iget-object v3, p0, Liid;->Z:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Liid;-><init>(ILmid;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Liid;->X:I

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

    iget-object p1, p0, Liid;->Y:Lmid;

    iget-object p1, p1, Lmid;->a:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld9f;

    new-instance v0, Lje2;

    iget v2, p0, Liid;->r0:I

    iget-object v3, p0, Liid;->s0:Ljava/lang/String;

    iget-object v4, p0, Liid;->Z:Ljava/lang/String;

    invoke-direct {v0, v4, v2, v3}, Lje2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput v1, p0, Liid;->X:I

    invoke-virtual {p1, v0, p0}, Ld9f;->e(Lv7f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
