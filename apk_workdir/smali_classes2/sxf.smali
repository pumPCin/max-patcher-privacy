.class public final Lsxf;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Ltxf;

.field public final synthetic Z:Lr82;

.field public final synthetic r0:Ltd6;


# direct methods
.method public constructor <init>(Ltxf;Lr82;Ltd6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsxf;->Y:Ltxf;

    iput-object p2, p0, Lsxf;->Z:Lr82;

    iput-object p3, p0, Lsxf;->r0:Ltd6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsxf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsxf;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lsxf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lsxf;

    iget-object v0, p0, Lsxf;->Z:Lr82;

    iget-object v1, p0, Lsxf;->r0:Ltd6;

    iget-object v2, p0, Lsxf;->Y:Ltxf;

    invoke-direct {p1, v2, v0, v1, p2}, Lsxf;-><init>(Ltxf;Lr82;Ltd6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lo24;->a:Lo24;

    iget v1, p0, Lsxf;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lsxf;->Y:Ltxf;

    const/4 v1, 0x0

    iput-boolean v1, p1, Ltxf;->g:Z

    iget-object p1, p0, Lsxf;->Y:Ltxf;

    iget-object v1, p0, Lsxf;->Z:Lr82;

    iget-object v3, p1, Ltxf;->b:Lane;

    invoke-interface {v3}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrb9;

    iput v2, p0, Lsxf;->X:I

    invoke-virtual {p1, v1, v3, p0}, Ltxf;->a(Lr82;Lrb9;Lc2f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lsxf;->r0:Ltd6;

    invoke-interface {p1}, Ltd6;->invoke()Ljava/lang/Object;

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
