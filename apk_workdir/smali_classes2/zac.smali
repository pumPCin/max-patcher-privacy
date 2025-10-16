.class public final Lzac;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltbc;


# direct methods
.method public constructor <init>(Ltbc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzac;->Y:Ltbc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv5c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzac;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzac;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lzac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzac;

    iget-object v1, p0, Lzac;->Y:Ltbc;

    invoke-direct {v0, v1, p2}, Lzac;-><init>(Ltbc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzac;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lzac;->Y:Ltbc;

    iget-object v1, v0, Ltbc;->C0:Lde5;

    iget-object v2, v0, Ltbc;->R0:Lezb;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzac;->X:Ljava/lang/Object;

    check-cast p1, Lv5c;

    instance-of v3, p1, Ls5c;

    if-eqz v3, :cond_0

    check-cast p1, Ls5c;

    iget-object v3, p1, Ls5c;->a:Ljava/lang/Long;

    iget-object p1, p1, Ls5c;->b:Loqf;

    invoke-virtual {v2}, Lezb;->g()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, v0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Ltbc;->v()Lqkf;

    move-result-object v3

    check-cast v3, Losa;

    invoke-virtual {v3}, Losa;->b()Lv44;

    move-result-object v3

    invoke-virtual {v0}, Ltbc;->u()Lw44;

    move-result-object v4

    invoke-virtual {v3, v4}, Lp0;->plus(Lt44;)Lt44;

    move-result-object v3

    new-instance v4, Lfbc;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lfbc;-><init>(Ltbc;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v5, v4, v0}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    new-instance v0, Loac;

    sget v2, Liid;->I:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Loac;-><init>(Loqf;Ljava/lang/Integer;)V

    invoke-static {v1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lt5c;

    if-eqz v0, :cond_2

    check-cast p1, Lt5c;

    iget-object p1, p1, Lt5c;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Lezb;->g()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_1

    new-instance p1, Loac;

    sget v0, Lwza;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v2, Lvya;->Z:I

    new-instance v3, Ljqf;

    invoke-direct {v3, v2}, Ljqf;-><init>(I)V

    invoke-direct {p1, v3, v0}, Loac;-><init>(Loqf;Ljava/lang/Integer;)V

    invoke-static {v1, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
