.class public final Li2e;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lv2e;


# direct methods
.method public constructor <init>(Lv2e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li2e;->Z:Lv2e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li2e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li2e;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Li2e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Li2e;

    iget-object v1, p0, Li2e;->Z:Lv2e;

    invoke-direct {v0, v1, p2}, Li2e;-><init>(Lv2e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li2e;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Li2e;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Li2e;->Y:Ljava/lang/Object;

    check-cast p1, Ln24;

    iget-object v0, p0, Li2e;->Z:Lv2e;

    :try_start_1
    new-instance v2, Lh2e;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v0}, Lh2e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lv2e;)V

    iput v1, p0, Li2e;->X:I

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v2, p0}, Lcc7;->J(JLje6;Lwy3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    new-instance v0, Lb2d;

    invoke-direct {v0, p1}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_2
    :goto_1
    new-instance v0, Ld2d;

    invoke-direct {v0, p1}, Ld2d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
