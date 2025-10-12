.class public final Lx92;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lsa2;


# direct methods
.method public constructor <init>(Lsa2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx92;->Y:Lsa2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc62;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx92;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx92;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lx92;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lx92;

    iget-object v1, p0, Lx92;->Y:Lsa2;

    invoke-direct {v0, v1, p2}, Lx92;-><init>(Lsa2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx92;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lx92;->X:Ljava/lang/Object;

    check-cast p1, Lc62;

    iget-object v0, p0, Lx92;->Y:Lsa2;

    iget-object v1, v0, Ln52;->c:Lhne;

    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La62;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-object v4, v0, Ln52;->h:Lhne;

    invoke-virtual {v4}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc62;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4, p1}, Lc62;->b(Le62;)Z

    move-result v4

    if-ne v4, v6, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-eqz p1, :cond_1

    iget-object v3, p1, Lc62;->b:Lb62;

    :cond_1
    const/4 v7, -0x1

    if-nez v3, :cond_2

    move v3, v7

    goto :goto_1

    :cond_2
    sget-object v8, Lw92;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v8, v3

    :goto_1
    if-eq v3, v7, :cond_6

    if-eq v3, v6, :cond_4

    const/4 p1, 0x2

    if-ne v3, p1, :cond_3

    :goto_2
    move v5, v6

    goto :goto_3

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-object v3, p1, Lc62;->c:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean p1, p1, Lc62;->f:Z

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    iget-object p1, v0, Lsa2;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-static {v2, v4, v5, p1, v6}, La62;->a(La62;ZZZI)La62;

    move-result-object v3

    :cond_7
    invoke-virtual {v1, v3}, Lhne;->setValue(Ljava/lang/Object;)V

    iget-object p1, v0, Ln52;->d:Lhne;

    iget-object v1, v0, Ln52;->g:Lh4f;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt52;

    invoke-virtual {v1, v0}, Lt52;->a(Ln52;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhne;->setValue(Ljava/lang/Object;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
