.class public final La1c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltsb;

.field public final b:Lyn7;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lhe3;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ltsb;Lyn7;Lyn7;Ltb5;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1c;->a:Ltsb;

    iput-object p3, p0, La1c;->b:Lyn7;

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le7f;

    check-cast p2, Lmka;

    invoke-virtual {p2}, Lmka;->b()Lh24;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "profile_repository"

    invoke-virtual {p2, v0, v1}, Lh24;->limitedParallelism(ILjava/lang/String;)Lh24;

    move-result-object p2

    new-instance v0, Lbk;

    invoke-direct {v0, p4}, Lbk;-><init>(Ltb5;)V

    invoke-virtual {p2, v0}, Lm0;->plus(Lf24;)Lf24;

    move-result-object p2

    invoke-static {p2}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, La1c;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p4, Lhe3;

    invoke-direct {p4}, Lhe3;-><init>()V

    iput-object p4, p0, La1c;->d:Lhe3;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, La1c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, La1c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p4, "SELECT * FROM profile"

    const/4 v0, 0x0

    invoke-static {v0, p4}, Lt4d;->c(ILjava/lang/String;)Lt4d;

    move-result-object p4

    iget-object v0, p1, Ltsb;->a:Ljava/lang/Object;

    check-cast v0, Lc4d;

    const-string v1, "profile"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxh;

    const/16 v3, 0x19

    invoke-direct {v2, p1, v3, p4}, Lxh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lx24;

    const/4 p4, 0x0

    invoke-direct {p1, v0, v1, v2, p4}, Lx24;-><init>(Lc4d;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ly8d;

    invoke-direct {v0, p1}, Ly8d;-><init>(Lje6;)V

    new-instance p1, Lw0c;

    invoke-direct {p1, p0, p3, p4}, Lw0c;-><init>(La1c;Lyn7;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lnw5;

    const/4 p4, 0x1

    invoke-direct {p3, v0, p1, p4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-static {p3, p2}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method


# virtual methods
.method public final a(JLwy3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lx0c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lx0c;

    iget v1, v0, Lx0c;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx0c;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx0c;

    invoke-direct {v0, p0, p3}, Lx0c;-><init>(La1c;Lwy3;)V

    :goto_0
    iget-object p3, v0, Lx0c;->Y:Ljava/lang/Object;

    sget-object v1, Lo24;->a:Lo24;

    iget v2, v0, Lx0c;->r0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lx0c;->X:J

    iget-object v0, v0, Lx0c;->o:La1c;

    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    :goto_1
    move-wide v3, p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p3, p0, La1c;->d:Lhe3;

    iput-object p0, v0, Lx0c;->o:La1c;

    iput-wide p1, v0, Lx0c;->X:J

    iput v3, v0, Lx0c;->r0:I

    invoke-virtual {p3, v0}, Lgi7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    goto :goto_1

    :goto_2
    iget-object p1, v0, La1c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljqb;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const-class p1, La1c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lyt3;->n:Lhoa;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    sget-object p3, Lr28;->o:Lr28;

    invoke-virtual {p2, p3}, Lhoa;->b(Lr28;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "getProfile: return stubProfile"

    const/4 v2, 0x0

    invoke-virtual {p2, p3, p1, v1, v2}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    new-instance v2, Ljqb;

    sget-object v5, Lp65;->a:Lp65;

    sget-object v6, Lo65;->a:Lo65;

    iget-object p1, v0, La1c;->b:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrw3;

    invoke-virtual {p1, v3, v4}, Lrw3;->a(J)Lro3;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Ljqb;-><init>(JLjava/util/Map;Ljava/util/List;Lro3;)V

    return-object v2
.end method

.method public final b(Liqb;)V
    .locals 6

    const-class v0, La1c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lyt3;->n:Lhoa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lr28;->o:Lr28;

    invoke-virtual {v1, v3}, Lhoa;->b(Lr28;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "putProfile: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, La1c;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Ly0c;

    invoke-direct {v1, p1, p0, v2}, Ly0c;-><init>(Liqb;La1c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method
