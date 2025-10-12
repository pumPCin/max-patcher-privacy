.class public final Lqod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lood;Lxf7;Lqf4;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lxf7;->a:Lh24;

    sget-object v0, Lq0a;->a:Lq0a;

    invoke-virtual {p2, v0}, Lm0;->plus(Lf24;)Lf24;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lqod;->a:Ljava/util/LinkedHashMap;

    const-string v0, "SELECT * FROM selected_mentions"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lt4d;->c(ILjava/lang/String;)Lt4d;

    move-result-object v0

    iget-object v1, p1, Lood;->a:Ljava/lang/Object;

    check-cast v1, Lc4d;

    const-string v2, "selected_mentions"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lgqc;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v4, v0}, Lgqc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lx24;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v2, v3, v0}, Lx24;-><init>(Lc4d;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ly8d;

    invoke-direct {v1, p1}, Ly8d;-><init>(Lje6;)V

    invoke-static {v1, p2}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object p1

    invoke-static {p1}, Luce;->z(Liu5;)Liu5;

    move-result-object p1

    iget-object p2, p3, Lqf4;->a:Lh24;

    invoke-static {p1, p2}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object p1

    new-instance p3, Lpod;

    invoke-direct {p3, p0, v0}, Lpod;-><init>(Lqod;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lnw5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p3, v1}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-static {p2}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {v0, p1}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    iget-object v0, p0, Lqod;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnod;

    if-eqz p1, :cond_1

    iget p1, p1, Lnod;->b:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
