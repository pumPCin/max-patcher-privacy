.class public final Lgf0;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lru/ok/tamtam/workmanager/BacklogWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/workmanager/BacklogWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgf0;->X:Lru/ok/tamtam/workmanager/BacklogWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgf0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgf0;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lgf0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgf0;

    iget-object v0, p0, Lgf0;->X:Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-direct {p1, v0, p2}, Lgf0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lgf0;->X:Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/workmanager/BacklogWorker;->e()Ld8h;

    move-result-object p1

    invoke-virtual {p1}, Ld8h;->g()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/work/impl/model/WorkersQueueDao;->count(I)I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method
