.class public final Lyfc;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/qrscanner/QrScannerWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V
    .locals 0

    iput-object p2, p0, Lyfc;->Y:Lone/me/qrscanner/QrScannerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyfc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyfc;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lyfc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyfc;

    iget-object v1, p0, Lyfc;->Y:Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {v0, p2, v1}, Lyfc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V

    iput-object p1, v0, Lyfc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyfc;->X:Ljava/lang/Object;

    check-cast p1, Lb4a;

    instance-of v0, p1, Lrfc;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lyfc;->Y:Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {v0}, Lx14;->getRouter()Ljhd;

    move-result-object v0

    new-instance v2, Lss;

    invoke-direct {v2}, Lss;-><init>()V

    invoke-virtual {v2, v0}, Lss;->addLast(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Lss;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lss;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhd;

    invoke-virtual {v0}, Ljhd;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lbb3;->e(Ljava/util/List;)I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_0

    invoke-virtual {v0}, Ljhd;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmhd;

    iget-object v4, v4, Lmhd;->a:Lx14;

    instance-of v5, v4, Lsfc;

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lx14;->getChildRouters()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lpdd;

    invoke-direct {v5, v4}, Lpdd;-><init>(Ljava/util/List;)V

    invoke-virtual {v5}, Lpdd;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    move-object v5, v4

    check-cast v5, Lodd;

    iget-object v6, v5, Lodd;->b:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v5, v5, Lodd;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljhd;

    invoke-virtual {v2, v5}, Lss;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    move-object v4, v1

    :goto_2
    check-cast v4, Lsfc;

    if-eqz v4, :cond_4

    check-cast p1, Lrfc;

    iget-object p1, p1, Lrfc;->b:Lgmd;

    check-cast v4, Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v4}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmeh;

    move-result-object v0

    iget-object v0, v0, Lmeh;->a1:Lsze;

    invoke-virtual {v0, v1, p1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    sget-object p1, Lqfc;->c:Lqfc;

    invoke-virtual {p1}, Lqci;->q0()Llf4;

    move-result-object p1

    invoke-virtual {p1}, Llf4;->d()Z

    goto :goto_4

    :cond_5
    instance-of v0, p1, Lhf4;

    if-eqz v0, :cond_7

    sget-object v0, Lqfc;->c:Lqfc;

    check-cast p1, Lhf4;

    invoke-virtual {v0, p1}, Lqci;->t0(Lhf4;)V

    iget-object p1, p0, Lyfc;->Y:Lone/me/qrscanner/QrScannerWidget;

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->z0:[Lwq7;

    iget-object v0, p1, Lone/me/qrscanner/QrScannerWidget;->s0:Lazc;

    sget-object v2, Lone/me/qrscanner/QrScannerWidget;->z0:[Lwq7;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-interface {v0, p1, v2}, Lazc;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llxb;

    invoke-virtual {p1}, Llxb;->getController()Lu02;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {}, Ltwc;->a()V

    iget-object v0, p1, Lu02;->g:Lt77;

    iput-object v1, p1, Lu02;->f:Ljava/util/concurrent/ExecutorService;

    iput-object v1, p1, Lu02;->g:Lt77;

    iget-object v2, p1, Lu02;->h:Ly77;

    iget-object v4, v2, Ly77;->q:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v2, Ly77;->p:Lb87;

    invoke-virtual {v5}, Lb87;->c()V

    iget-object v6, v5, Lb87;->B0:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v1, v5, Lb87;->a:Lt77;

    iput-object v1, v5, Lb87;->Z:Ljava/util/concurrent/Executor;

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v5, v2, Ly77;->r:Lt77;

    if-eqz v5, :cond_6

    iput v3, v2, Lfgg;->c:I

    invoke-virtual {v2}, Lfgg;->r()V

    :cond_6
    iput-object v1, v2, Ly77;->r:Lt77;

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1, v0, v1}, Lu02;->k(Lt77;Lt77;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_3
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_7
    :goto_4
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
