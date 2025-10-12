.class public final Ly;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:Lr82;

.field public Y:I

.field public final synthetic Z:La0;


# direct methods
.method public constructor <init>(La0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly;->Z:La0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ly;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ly;

    iget-object v0, p0, Ly;->Z:La0;

    invoke-direct {p1, v0, p2}, Ly;-><init>(La0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ly;->Y:I

    sget-object v1, Laxf;->a:Laxf;

    const/4 v2, 0x1

    iget-object v3, p0, Ly;->Z:La0;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ly;->X:Lr82;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, v3, La0;->c:Lg13;

    iget-object v0, v3, La0;->b:Lsrd;

    check-cast v0, Lohd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->user-debug-report:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lohd;->m(Ljava/lang/Enum;J)J

    move-result-wide v4

    check-cast p1, Lh23;

    invoke-virtual {p1, v4, v5}, Lh23;->R(J)Lr82;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iput-object v0, p0, Ly;->X:Lr82;

    iput v2, p0, Ly;->Y:I

    invoke-static {v3, v0, p0}, La0;->r(La0;Lr82;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lo24;->a:Lo24;

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_0
    iget-object p1, v3, La0;->Y:Lya5;

    new-instance v2, Lt;

    iget-wide v3, v0, Lr82;->a:J

    invoke-direct {v2, v3, v4}, Lt;-><init>(J)V

    invoke-static {p1, v2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v1
.end method
