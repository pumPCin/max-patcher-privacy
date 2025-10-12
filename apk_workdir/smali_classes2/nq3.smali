.class public final Lnq3;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lbr3;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Lbr3;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnq3;->Y:Lbr3;

    iput-boolean p2, p0, Lnq3;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnq3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnq3;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lnq3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lnq3;

    iget-object v0, p0, Lnq3;->Y:Lbr3;

    iget-boolean v1, p0, Lnq3;->Z:Z

    invoke-direct {p1, v0, v1, p2}, Lnq3;-><init>(Lbr3;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lnq3;->X:I

    iget-object v1, p0, Lnq3;->Y:Lbr3;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, v1, Lbr3;->y:Ltna;

    iput v2, p0, Lnq3;->X:I

    iget-object p1, p1, Ltna;->a:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liqa;

    iget-object p1, p1, Liqa;->a:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld9f;

    new-instance v0, Lun9;

    iget-boolean v3, p0, Lnq3;->Z:Z

    invoke-direct {v0, v3, v2}, Lun9;-><init>(ZI)V

    invoke-virtual {p1, v0, p0}, Ld9f;->e(Lv7f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcyc;

    iget-wide v2, p1, Lcyc;->c:J

    invoke-static {v1, v2, v3}, Lbr3;->p(Lbr3;J)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
