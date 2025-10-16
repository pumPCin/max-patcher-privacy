.class public final Lv06;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lzx5;

.field public final synthetic r0:Lh4;

.field public final synthetic s0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzx5;Lg0a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv06;->Z:Lzx5;

    check-cast p2, Lh4;

    iput-object p2, p0, Lv06;->r0:Lh4;

    iput-object p3, p0, Lv06;->s0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltie;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv06;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv06;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lv06;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lv06;

    iget-object v1, p0, Lv06;->r0:Lh4;

    iget-object v2, p0, Lv06;->s0:Ljava/lang/Object;

    iget-object v3, p0, Lv06;->Z:Lzx5;

    invoke-direct {v0, v3, v1, v2, p2}, Lv06;-><init>(Lzx5;Lg0a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lv06;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lv06;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv06;->Y:Ljava/lang/Object;

    check-cast p1, Ltie;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lv06;->r0:Lh4;

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    sget-object p1, Lfie;->a:Lkotlinx/coroutines/internal/Symbol;

    iget-object v1, p0, Lv06;->s0:Ljava/lang/Object;

    if-ne v1, p1, :cond_2

    invoke-interface {v0}, Lg0a;->g()V

    goto :goto_0

    :cond_2
    invoke-interface {v0, v1}, Lg0a;->h(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iput v1, p0, Lv06;->X:I

    iget-object p1, p0, Lv06;->Z:Lzx5;

    invoke-interface {p1, v0, p0}, Lzx5;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
