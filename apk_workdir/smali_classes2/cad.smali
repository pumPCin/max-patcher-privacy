.class public final Lcad;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lead;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic r0:Z

.field public final synthetic s0:Z


# direct methods
.method public constructor <init>(Lead;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcad;->Y:Lead;

    iput-object p2, p0, Lcad;->Z:Ljava/lang/String;

    iput-boolean p3, p0, Lcad;->r0:Z

    iput-boolean p4, p0, Lcad;->s0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcad;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcad;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lcad;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcad;

    iget-boolean v3, p0, Lcad;->r0:Z

    iget-boolean v4, p0, Lcad;->s0:Z

    iget-object v1, p0, Lcad;->Y:Lead;

    iget-object v2, p0, Lcad;->Z:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcad;-><init>(Lead;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcad;->X:I

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

    iput v1, p0, Lcad;->X:I

    iget-object p1, p0, Lcad;->Y:Lead;

    iget-object v0, p0, Lcad;->Z:Ljava/lang/String;

    iget-boolean v1, p0, Lcad;->r0:Z

    iget-boolean v2, p0, Lcad;->s0:Z

    invoke-static {p1, v0, v1, v2, p0}, Lead;->a(Lead;Ljava/lang/String;ZZLwy3;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
