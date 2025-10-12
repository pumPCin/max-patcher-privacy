.class public final Lsm3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhne;


# direct methods
.method public constructor <init>(Le7f;Lfvd;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->a()Lh24;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "conn-events"

    invoke-virtual {p1, v0, v1}, Lh24;->limitedParallelism(ILjava/lang/String;)Lh24;

    move-result-object p1

    invoke-static {p1}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    check-cast p2, Lhvd;

    iget v0, p2, Lhvd;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v3

    iput-object v3, p0, Lsm3;->a:Lhne;

    iget-object p2, p2, Lhvd;->e:Lpl0;

    invoke-static {p2}, Luce;->b(Loba;)Lus1;

    move-result-object p2

    new-instance v1, Lmw;

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v2, 0x2

    const-class v4, Lis9;

    const-string v5, "emit"

    const-string v6, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v1 .. v8}, Lmw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lnw5;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-static {v0, p1}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method
