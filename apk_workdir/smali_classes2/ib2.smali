.class public final Lib2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ldc2;


# direct methods
.method public constructor <init>(Ldc2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lib2;->Y:Ldc2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo72;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lib2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lib2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lib2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lib2;

    iget-object v1, p0, Lib2;->Y:Ldc2;

    invoke-direct {v0, v1, p2}, Lib2;-><init>(Ldc2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lib2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lib2;->X:Ljava/lang/Object;

    check-cast p1, Lo72;

    iget-object v0, p0, Lib2;->Y:Ldc2;

    iget-object v1, v0, Lz62;->c:Lsze;

    invoke-virtual {v1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm72;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-object v4, v0, Lz62;->h:Lsze;

    invoke-virtual {v4}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo72;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4, p1}, Lo72;->b(Lq72;)Z

    move-result v4

    if-ne v4, v6, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-eqz p1, :cond_1

    iget-object v3, p1, Lo72;->b:Ln72;

    :cond_1
    const/4 v7, -0x1

    if-nez v3, :cond_2

    move v3, v7

    goto :goto_1

    :cond_2
    sget-object v8, Lhb2;->$EnumSwitchMapping$0:[I

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
    iget-object v3, p1, Lo72;->c:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean p1, p1, Lo72;->f:Z

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    iget-object p1, v0, Ldc2;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-static {v2, v4, v5, p1, v6}, Lm72;->a(Lm72;ZZZI)Lm72;

    move-result-object v3

    :cond_7
    invoke-virtual {v1, v3}, Lsze;->setValue(Ljava/lang/Object;)V

    iget-object p1, v0, Lz62;->d:Lsze;

    iget-object v1, v0, Lz62;->g:Lrhf;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf72;

    invoke-virtual {v1, v0}, Lf72;->a(Lz62;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsze;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
