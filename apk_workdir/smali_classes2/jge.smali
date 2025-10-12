.class public final Ljge;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lgge;

.field public final synthetic r0:Lma7;


# direct methods
.method public constructor <init>(ILgge;Lma7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Ljge;->Y:I

    iput-object p2, p0, Ljge;->Z:Lgge;

    iput-object p3, p0, Ljge;->r0:Lma7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljge;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljge;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ljge;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ljge;

    iget-object v0, p0, Ljge;->Z:Lgge;

    iget-object v1, p0, Ljge;->r0:Lma7;

    iget v2, p0, Ljge;->Y:I

    invoke-direct {p1, v2, v0, v1, p2}, Ljge;-><init>(ILgge;Lma7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ljge;->X:I

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

    iget p1, p0, Ljge;->Y:I

    int-to-long v2, p1

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iput v1, p0, Ljge;->X:I

    invoke-static {v2, v3, p0}, Lbv0;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Ljge;->Z:Lgge;

    iget-object v0, p0, Ljge;->r0:Lma7;

    invoke-virtual {p1, v0}, Lgge;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
