.class public final La91;
.super Lyjg;
.source "SourceFile"


# instance fields
.field public final X:Lhne;

.field public final Y:Lhne;

.field public final Z:Lhne;

.field public final b:La4d;

.field public final c:Lnh1;

.field public final o:Lyn7;

.field public final r0:Lhne;

.field public final s0:Lhne;


# direct methods
.method public constructor <init>(Lyn7;La4d;Lnh1;)V
    .locals 1

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object p2, p0, La91;->b:La4d;

    iput-object p3, p0, La91;->c:Lnh1;

    iput-object p1, p0, La91;->o:Lyn7;

    new-instance p1, Ly81;

    invoke-direct {p1}, Ly81;-><init>()V

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, La91;->X:Lhne;

    iput-object p1, p0, La91;->Y:Lhne;

    new-instance p1, Lyu1;

    sget-object p2, Lo65;->a:Lo65;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lyu1;-><init>(Ljava/util/List;Z)V

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, La91;->Z:Lhne;

    iput-object p1, p0, La91;->r0:Lhne;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, La91;->s0:Lhne;

    new-instance p2, Lx81;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lx81;-><init>(La91;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lnw5;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lnw5;-><init>(Liu5;Lje6;I)V

    iget-object p1, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method


# virtual methods
.method public final r(JLju6;)V
    .locals 5

    :cond_0
    iget-object v0, p0, La91;->X:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly81;

    iget-object v3, v2, Ly81;->b:Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lju6;

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lju6;

    :goto_0
    iget-boolean v2, v2, Ly81;->a:Z

    new-instance v3, Ly81;

    invoke-direct {v3, v2, v4}, Ly81;-><init>(ZLjava/util/Map;)V

    invoke-virtual {v0, v1, v3}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
