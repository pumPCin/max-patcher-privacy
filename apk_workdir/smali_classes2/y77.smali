.class public final Ly77;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Le87;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Le87;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly77;->Y:Le87;

    iput p2, p0, Ly77;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly77;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly77;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ly77;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ly77;

    iget-object v1, p0, Ly77;->Y:Le87;

    iget v2, p0, Ly77;->Z:I

    invoke-direct {v0, v1, v2, p2}, Ly77;-><init>(Le87;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly77;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ly77;->X:Ljava/lang/Object;

    check-cast p1, Ln24;

    new-instance v0, Lw77;

    iget-object v1, p0, Ly77;->Y:Le87;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw77;-><init>(Le87;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p1, v2, v2, v0, v3}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v0

    new-instance v4, Lqq1;

    const/4 v5, 0x1

    iget v6, p0, Ly77;->Z:I

    invoke-direct {v4, v6, v5}, Lqq1;-><init>(II)V

    invoke-virtual {v0, v4}, Lgi7;->invokeOnCompletion(Lvd6;)Lis4;

    new-instance v0, Lx77;

    invoke-direct {v0, v1, v2}, Lx77;-><init>(Le87;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v0, v3}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object p1

    new-instance v0, Lqq1;

    const/4 v1, 0x2

    invoke-direct {v0, v6, v1}, Lqq1;-><init>(II)V

    invoke-virtual {p1, v0}, Lgi7;->invokeOnCompletion(Lvd6;)Lis4;

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
