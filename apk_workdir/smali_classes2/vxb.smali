.class public final Lvxb;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lfyb;


# direct methods
.method public constructor <init>(Lfyb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvxb;->Y:Lfyb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laxb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvxb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvxb;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lvxb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvxb;

    iget-object v1, p0, Lvxb;->Y:Lfyb;

    invoke-direct {v0, v1, p2}, Lvxb;-><init>(Lfyb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvxb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lvxb;->X:Ljava/lang/Object;

    check-cast p1, Laxb;

    instance-of v0, p1, Lywb;

    if-eqz v0, :cond_0

    check-cast p1, Lywb;

    iget-object p1, p1, Lywb;->a:Ljava/lang/Long;

    iget-object v0, p0, Lvxb;->Y:Lfyb;

    iget-object v1, v0, Lfyb;->y0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_0

    iget-object p1, v0, Lfyb;->E0:Lya5;

    new-instance v0, Lkxb;

    sget v1, Lqqa;->U0:I

    new-instance v2, Lxcf;

    invoke-direct {v2, v1}, Lxcf;-><init>(I)V

    sget v1, Ll7d;->z:I

    invoke-direct {v0, v1, v2}, Lkxb;-><init>(ILxcf;)V

    invoke-static {p1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
