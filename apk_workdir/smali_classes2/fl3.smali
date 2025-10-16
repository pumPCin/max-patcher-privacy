.class public final Lfl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx86;
.implements Lha8;


# static fields
.field public static final K0:Ljava/lang/String;


# instance fields
.field public final A0:Lrhf;

.field public final B0:Lo0a;

.field public volatile C0:Lo36;

.field public final D0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final E0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final F0:Lrhf;

.field public G0:Lwwe;

.field public H0:Lwwe;

.field public final I0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final J0:Z

.field public final X:Lsze;

.field public final Y:Lt44;

.field public final Z:Lkotlinx/coroutines/internal/ContextScope;

.field public final a:Llt7;

.field public final b:Lrhf;

.field public final c:Llt7;

.field public final o:Llt7;

.field public final r0:Ljava/lang/Object;

.field public s0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final t0:Ljava/util/HashMap;

.field public final u0:Llt7;

.field public final v0:Llt7;

.field public final w0:Lnec;

.field public x0:Lwwe;

.field public y0:Lwwe;

.field public z0:Lws7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lfl3;

    invoke-static {v0}, Ls6d;->a(Ljava/lang/Class;)Lv63;

    move-result-object v0

    invoke-virtual {v0}, Lv63;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfl3;->K0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llt7;Llt7;Llt7;Llt7;Llt7;Lgw0;Llt7;Llt7;Lye5;Llt7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lfl3;->a:Llt7;

    new-instance p7, Ltz;

    const/16 v0, 0xe

    invoke-direct {p7, p3, v0}, Ltz;-><init>(Llt7;I)V

    new-instance p3, Lrhf;

    invoke-direct {p3, p7}, Lrhf;-><init>(Loh6;)V

    iput-object p3, p0, Lfl3;->b:Lrhf;

    iput-object p2, p0, Lfl3;->c:Llt7;

    iput-object p10, p0, Lfl3;->o:Llt7;

    const/4 p2, 0x0

    invoke-static {p2}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p7

    iput-object p7, p0, Lfl3;->X:Lsze;

    invoke-virtual {p3}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv44;

    sget-object p10, Ls8a;->a:Ls8a;

    invoke-virtual {p3, p10}, Lp0;->plus(Lt44;)Lt44;

    move-result-object p3

    iput-object p3, p0, Lfl3;->Y:Lt44;

    new-instance p10, Lkk;

    invoke-direct {p10, p9}, Lkk;-><init>(Lye5;)V

    invoke-interface {p3, p10}, Lt44;->plus(Lt44;)Lt44;

    move-result-object p3

    invoke-static {p3}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    iput-object p3, p0, Lfl3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p9, Ltz;

    const/16 p10, 0xf

    invoke-direct {p9, p1, p10}, Ltz;-><init>(Llt7;I)V

    const/4 p1, 0x2

    invoke-static {p1, p9}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p1

    iput-object p1, p0, Lfl3;->r0:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lfl3;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfl3;->t0:Ljava/util/HashMap;

    iput-object p4, p0, Lfl3;->u0:Llt7;

    iput-object p5, p0, Lfl3;->v0:Llt7;

    new-instance p1, Lnec;

    invoke-direct {p1}, Lnec;-><init>()V

    iput-object p1, p0, Lfl3;->w0:Lnec;

    new-instance p1, Lek3;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lek3;-><init>(Lfl3;I)V

    new-instance p5, Lrhf;

    invoke-direct {p5, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p5, p0, Lfl3;->A0:Lrhf;

    sget-object p1, Lp0a;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lo0a;

    invoke-direct {p1}, Lo0a;-><init>()V

    iput-object p1, p0, Lfl3;->B0:Lo0a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfl3;->D0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lfl3;->E0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lek3;

    const/4 p5, 0x1

    invoke-direct {p1, p0, p5}, Lek3;-><init>(Lfl3;I)V

    new-instance p9, Lrhf;

    invoke-direct {p9, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p9, p0, Lfl3;->F0:Lrhf;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfl3;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lfl3;->C()V

    invoke-virtual {p0}, Lfl3;->x()V

    new-instance p1, Lfk3;

    invoke-direct {p1, p0}, Lfk3;-><init>(Lfl3;)V

    invoke-virtual {p6, p1}, Lgw0;->d(Ljava/lang/Object;)V

    new-instance p1, Ln23;

    const/16 p4, 0x9

    invoke-direct {p1, p7, p4}, Ln23;-><init>(Lzx5;I)V

    new-instance p4, Lgk3;

    invoke-direct {p4, p8, p2}, Lgk3;-><init>(Llt7;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lh06;

    invoke-direct {p2, p1, p4, p5}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {p2, p3}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    iput-boolean p5, p0, Lfl3;->J0:Z

    return-void
.end method

.method public static H(Lfl3;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzk3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lzk3;-><init>(Lfl3;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lcwi;->c(Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lc54;->a:Lc54;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lzag;->a:Lzag;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, Lfl3;->G0:Lwwe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lon7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lel3;

    invoke-direct {v0, p0, v1}, Lel3;-><init>(Lfl3;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lfl3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, p0, Lfl3;->Y:Lt44;

    invoke-static {v3, v4, v1, v0, v2}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object v0

    iput-object v0, p0, Lfl3;->G0:Lwwe;

    return-void
.end method

.method public final B(Ljava/lang/String;)Lo36;
    .locals 1

    iget-object v0, p0, Lfl3;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo36;

    return-object p1
.end method

.method public final C()V
    .locals 7

    iget-object v0, p0, Lfl3;->x0:Lwwe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lon7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Lfl3;->w()Lred;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT * FROM chat_folder"

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lpfd;->c(ILjava/lang/String;)Lpfd;

    move-result-object v2

    iget-object v3, v0, Lred;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    const-string v4, "chat_folder"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lped;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v2, v6}, Lped;-><init>(Lred;Lpfd;I)V

    new-instance v0, Ll54;

    invoke-direct {v0, v3, v4, v5, v1}, Ll54;-><init>(Lyed;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ltjd;

    invoke-direct {v2, v0}, Ltjd;-><init>(Lei6;)V

    iget-object v0, p0, Lfl3;->b:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv44;

    invoke-static {v2, v0}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object v0

    new-instance v2, Ln23;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Ln23;-><init>(Lzx5;I)V

    new-instance v0, Lyk3;

    invoke-direct {v0, p0, v1}, Lyk3;-><init>(Lfl3;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lh06;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lh06;-><init>(Lzx5;Lei6;I)V

    iget-object v0, p0, Lfl3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    move-result-object v0

    iput-object v0, p0, Lfl3;->x0:Lwwe;

    return-void
.end method

.method public final D(Ljava/util/List;Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, Lfl3;->H0:Lwwe;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lon7;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfl3;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ltk3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ltk3;-><init>(Lfl3;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lfl3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1, v1, v0, p1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object p1

    iput-object p1, p0, Lfl3;->y0:Lwwe;

    return-void
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lfl3;->J0:Z

    return v0
.end method

.method public final F()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final G(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lfl3;->G0:Lwwe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lon7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lal3;

    invoke-direct {v0, p0, v1}, Lal3;-><init>(Lfl3;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lfl3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, p0, Lfl3;->Y:Lt44;

    invoke-static {v3, v4, v1, v0, v2}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object v0

    iput-object v0, p0, Lfl3;->G0:Lwwe;

    return-void
.end method

.method public final b(Ljava/lang/String;Lnf2;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lqk3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqk3;-><init>(Lfl3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lfl3;->Y:Lt44;

    invoke-static {p1, v0, p2}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lrk3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrk3;-><init>(Lfl3;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lfl3;->Y:Lt44;

    invoke-static {v1, v0, p1}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lk14;)Ljava/lang/Object;
    .locals 3

    const-string v0, "all.chat.folder"

    invoke-static {p1, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lfl3;->Y:Lt44;

    if-eqz v0, :cond_0

    new-instance p1, Lok3;

    invoke-direct {p1, p0, v1}, Lok3;-><init>(Lfl3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, p2}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lpk3;

    invoke-direct {v0, p0, p1, v1}, Lpk3;-><init>(Lfl3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0, p2}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lf0a;JLp86;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lmk3;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move-wide v1, p2

    invoke-direct/range {v0 .. v5}, Lmk3;-><init>(JLfl3;Lf0a;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v3, Lfl3;->Y:Lt44;

    invoke-static {p1, v0, p4}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public final f()V
    .locals 3

    sget-object v0, Lfl3;->K0:Ljava/lang/String;

    const-string v1, "onLogout"

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfl3;->X:Lsze;

    sget-object v1, Ls95;->a:Ls95;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lfl3;->G0:Lwwe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lon7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lfl3;->x0:Lwwe;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lon7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lfl3;->y0:Lwwe;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lon7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lfl3;->z0:Lws7;

    if-eqz v0, :cond_3

    invoke-static {v0}, Liv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_3
    iget-object v0, p0, Lfl3;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lfl3;->t0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v0, Lvk3;

    invoke-direct {v0, p0, v2}, Lvk3;-><init>(Lfl3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lrji;->g(Lei6;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;ZLlff;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lik3;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v1, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lik3;-><init>(Ljava/util/List;Lfl3;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v2, Lfl3;->Y:Lt44;

    invoke-static {p1, v0, p4}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public final h()Llze;
    .locals 1

    sget-object v0, Ls95;->a:Ls95;

    invoke-static {v0}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lfl3;->G0:Lwwe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lon7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lbl3;

    invoke-direct {v0, p0, v1}, Lbl3;-><init>(Lfl3;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lfl3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, p0, Lfl3;->Y:Lt44;

    invoke-static {v3, v4, v1, v0, v2}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object v0

    iput-object v0, p0, Lfl3;->G0:Lwwe;

    return-void
.end method

.method public final j(JLrf2;Lzz9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public final k(Ljava/lang/String;ILw76;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Luk3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Luk3;-><init>(Lfl3;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lfl3;->Y:Lt44;

    invoke-static {p1, v0, p3}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public final l(JLrf2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public final m(Lo36;Lv76;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lsk3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsk3;-><init>(Lfl3;Lo36;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lfl3;->Y:Lt44;

    invoke-static {p1, v0, p2}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public final n(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public final o(JLzz9;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public final p(Ljava/lang/String;Lg56;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkk3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkk3;-><init>(Lfl3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lfl3;->Y:Lt44;

    invoke-static {p1, v0, p2}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;Ljava/util/List;Lg56;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lnk3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lnk3;-><init>(Lfl3;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lfl3;->Y:Lt44;

    invoke-static {p1, v0, p3}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public final r(Ljava/lang/String;Llff;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Llk3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Llk3;-><init>(Lfl3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lfl3;->Y:Lt44;

    invoke-static {p1, v0, p2}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lfl3;->G0:Lwwe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lon7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lcl3;

    invoke-direct {v0, p0, v1}, Lcl3;-><init>(Lfl3;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lfl3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, p0, Lfl3;->Y:Lt44;

    invoke-static {v3, v4, v1, v0, v2}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object v0

    iput-object v0, p0, Lfl3;->G0:Lwwe;

    return-void
.end method

.method public final t(Lf0a;JLp86;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lhk3;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move-wide v1, p2

    invoke-direct/range {v0 .. v5}, Lhk3;-><init>(JLfl3;Lf0a;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v3, Lfl3;->Y:Lt44;

    invoke-static {p1, v0, p4}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public final u(Ljava/lang/String;)Llze;
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Lg56;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldl3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ldl3;-><init>(Lfl3;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lfl3;->Y:Lt44;

    invoke-static {p1, v0, p3}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public final w()Lred;
    .locals 1

    iget-object v0, p0, Lfl3;->r0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lred;

    return-object v0
.end method

.method public final x()V
    .locals 8

    iget-object v0, p0, Lfl3;->z0:Lws7;

    if-eqz v0, :cond_0

    invoke-static {v0}, Liv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lfl3;->w0:Lnec;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldod;->a()Lqnd;

    move-result-object v6

    const-string v0, "unit is null"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lpja;

    const-wide/16 v3, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lpja;-><init>(Lsja;JLjava/util/concurrent/TimeUnit;Lqnd;Z)V

    new-instance v0, Li5;

    const/16 v2, 0x9

    invoke-direct {v0, v2, p0}, Li5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lws7;

    sget-object v3, Ljtf;->e:Lhu7;

    sget-object v4, Ljtf;->c:Lvi6;

    invoke-direct {v2, v0, v3, v4}, Lws7;-><init>(Ler3;Ler3;Lr6;)V

    invoke-virtual {v1, v2}, Lwga;->a(Lcka;)V

    iput-object v2, p0, Lfl3;->z0:Lws7;

    return-void
.end method

.method public final y()Lzx5;
    .locals 3

    new-instance v0, Lgzc;

    iget-object v1, p0, Lfl3;->X:Lsze;

    invoke-direct {v0, v1}, Lgzc;-><init>(Lh0a;)V

    new-instance v1, Ln23;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Ln23;-><init>(Lzx5;I)V

    return-object v1
.end method

.method public final z(J)V
    .locals 2

    new-instance v0, Ljk3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ljk3;-><init>(Lfl3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lfl3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1, v1, v0, p1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method
