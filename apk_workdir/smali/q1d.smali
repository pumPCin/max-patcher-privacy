.class public final Lq1d;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lr1d;


# direct methods
.method public constructor <init>(Lr1d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq1d;->X:Lr1d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lq1d;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq1d;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lq1d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lq1d;

    iget-object v0, p0, Lq1d;->X:Lr1d;

    invoke-direct {p1, v0, p2}, Lq1d;-><init>(Lr1d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lq1d;->X:Lr1d;

    iget-object v0, p1, Lr1d;->X:Ljava/lang/String;

    const-string v1, "executeTasks"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lr1d;->a:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9h;

    invoke-static {v0}, Lltd;->x(La9h;)V

    iget-object p1, p1, Lr1d;->b:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf79;

    invoke-virtual {p1}, Lf79;->a()V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
