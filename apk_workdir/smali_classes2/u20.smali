.class public final Lu20;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Ly20;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Ly20;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu20;->X:Ly20;

    iput-wide p2, p0, Lu20;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu20;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu20;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lu20;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lu20;

    iget-object v0, p0, Lu20;->X:Ly20;

    iget-wide v1, p0, Lu20;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lu20;-><init>(Ly20;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lu20;->X:Ly20;

    iget-object p1, p1, Ly20;->f:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc39;

    iget-wide v0, p0, Lu20;->Y:J

    invoke-virtual {p1, v0, v1}, Lc39;->n(J)Le39;

    move-result-object p1

    return-object p1
.end method
