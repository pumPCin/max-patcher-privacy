.class public final Llz8;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:Lr82;

.field public Y:I

.field public final synthetic Z:Lsz8;

.field public final synthetic r0:Z


# direct methods
.method public constructor <init>(Lsz8;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llz8;->Z:Lsz8;

    iput-boolean p2, p0, Llz8;->r0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llz8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llz8;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Llz8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llz8;

    iget-object v0, p0, Llz8;->Z:Lsz8;

    iget-boolean v1, p0, Llz8;->r0:Z

    invoke-direct {p1, v0, v1, p2}, Llz8;-><init>(Lsz8;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Llz8;->Y:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Laxf;->a:Laxf;

    iget-object v4, p0, Llz8;->Z:Lsz8;

    sget-object v5, Lo24;->a:Lo24;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Llz8;->X:Lr82;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, v4, Lsz8;->J0:Ljava/lang/String;

    const-string v0, "load members with read status"

    invoke-static {p1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lsz8;->u()Lr82;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iput-object v0, p0, Llz8;->X:Lr82;

    iput v2, p0, Llz8;->Y:I

    invoke-static {v4, v0, p0}, Lsz8;->s(Lsz8;Lr82;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-boolean p1, p0, Llz8;->r0:Z

    if-nez p1, :cond_5

    :goto_1
    return-object v3

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Llz8;->X:Lr82;

    iput v1, p0, Llz8;->Y:I

    invoke-static {v4, v0, p0}, Lsz8;->t(Lsz8;Lr82;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    :goto_3
    invoke-static {v4}, Lsz8;->r(Lsz8;)V

    return-object v3
.end method
