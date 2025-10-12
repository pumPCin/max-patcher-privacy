.class public final Le87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh08;
.implements Ln24;


# static fields
.field public static final D0:Ljava/lang/String;


# instance fields
.field public final A0:Ljava/util/concurrent/ConcurrentHashMap;

.field public B0:Loke;

.field public final C0:Ljava/lang/Object;

.field public final X:Lyn7;

.field public final Y:Lhne;

.field public final Z:Lbm1;

.field public final synthetic a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Li24;

.field public final c:Le7f;

.field public final o:Landroid/content/ContentResolver;

.field public final r0:Lhne;

.field public final s0:Lhne;

.field public final t0:Lbm1;

.field public final u0:Lhne;

.field public final v0:Ltq3;

.field public final w0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public x0:Loke;

.field public final y0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final z0:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lh08;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le87;->D0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li24;Le7f;Lyn7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwy8;->c()Lg0f;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->b()Lh24;

    move-result-object v1

    invoke-interface {v0, v1}, Lf24;->plus(Lf24;)Lf24;

    move-result-object v0

    invoke-static {v0}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Le87;->a:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p2, p0, Le87;->b:Li24;

    iput-object p3, p0, Le87;->c:Le7f;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Le87;->o:Landroid/content/ContentResolver;

    iput-object p4, p0, Le87;->X:Lyn7;

    new-instance p1, Lmg6;

    sget-object p2, Lig6;->a:Lig6;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p3, p4}, Lmg6;-><init>(Llg6;IZZ)V

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Le87;->Y:Lhne;

    new-instance p2, Lbpc;

    invoke-direct {p2, p1}, Lbpc;-><init>(Lis9;)V

    new-instance p1, Lbm1;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lbm1;-><init>(Lbpc;I)V

    iput-object p1, p0, Le87;->Z:Lbm1;

    new-instance p1, Lmg6;

    sget-object p2, Ljg6;->a:Ljg6;

    invoke-direct {p1, p2, p3, p3, p3}, Lmg6;-><init>(Llg6;IZZ)V

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Le87;->r0:Lhne;

    new-instance p1, Lmg6;

    sget-object p2, Lhg6;->a:Lhg6;

    invoke-direct {p1, p2, p3, p3, p4}, Lmg6;-><init>(Llg6;IZZ)V

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Le87;->s0:Lhne;

    new-instance p2, Lbpc;

    invoke-direct {p2, p1}, Lbpc;-><init>(Lis9;)V

    new-instance p1, Lbm1;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, Lbm1;-><init>(Lbpc;I)V

    iput-object p1, p0, Le87;->t0:Lbm1;

    const/4 p1, 0x0

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p2

    iput-object p2, p0, Le87;->u0:Lhne;

    new-instance v0, La13;

    const/16 v1, 0x9

    invoke-direct {v0, p2, v1}, La13;-><init>(Liu5;I)V

    new-instance p2, Ltq3;

    const/16 v1, 0x8

    invoke-direct {p2, v0, v1, p0}, Ltq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Le87;->v0:Ltq3;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Le87;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, -0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Le87;->y0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Le87;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Le87;->A0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Lb64;

    invoke-direct {p2, p0}, Lb64;-><init>(Le87;)V

    sget-object p3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {p3, v0, v1, v2}, [Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :try_start_0
    iget-object v1, p0, Le87;->o:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0, p4, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Le87;->b:Li24;

    sget-object v2, Li65;->a:Li65;

    invoke-interface {v1, v2, v0}, Li24;->i(Lf24;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lawd;

    const/16 p3, 0xe

    invoke-direct {p2, p3, p0}, Lawd;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lcl6;

    iget-object p4, p0, Le87;->b:Li24;

    iget-object v0, p0, Le87;->c:Le7f;

    new-instance v1, Lky3;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, Lky3;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lcl6;->a:Ljava/lang/Object;

    iput-object p4, p3, Lcl6;->b:Ljava/lang/Object;

    iput-object p2, p3, Lcl6;->c:Ljava/lang/Object;

    iput-object v1, p3, Lcl6;->o:Ljava/lang/Object;

    const-string p2, "cl6"

    const-string v1, "init"

    invoke-static {p2, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->c()Lz68;

    move-result-object p2

    invoke-virtual {p2, p4}, Lm0;->plus(Lf24;)Lf24;

    move-result-object p2

    new-instance p4, Lg88;

    invoke-direct {p4, p3, p1}, Lg88;-><init>(Lcl6;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p0, p2, p1, p4, p3}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le87;->C0:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Le87;Llg6;Lc2f;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Le87;->c:Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    new-instance v1, Lc87;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lc87;-><init>(Llg6;Le87;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lmg6;)Z
    .locals 3

    iget v0, p1, Lmg6;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Le87;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lmg6;->a:Llg6;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget p1, p1, Lmg6;->b:I

    if-ge v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final c(Lmg6;ILc2f;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Le87;->c:Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    new-instance v1, Lu77;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lu77;-><init>(Lmg6;ILe87;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Le87;->C0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le87;->D0:Ljava/lang/String;

    const-string v2, "onContentChanged()"

    invoke-static {v1, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Le87;->B0:Loke;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ll0;->isActive()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Le87;->B0:Loke;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lgi7;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Le87;->b:Li24;

    new-instance v3, Lv77;

    invoke-direct {v3, p0, v2}, Lv77;-><init>(Le87;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {p0, v1, v2, v3, v4}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v1

    iput-object v1, p0, Le87;->B0:Loke;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Le87;->x0:Loke;

    const-string v1, "prefetch "

    iget-object v2, p0, Le87;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v3, Le87;->D0:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, p0, Le87;->x0:Loke;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ll0;->isActive()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    iget-object v5, p0, Le87;->x0:Loke;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lgi7;->isCompleted()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not null, prefetchJob.isActive = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prefetchJob.isCompleted = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Le87;->X:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8b;

    invoke-virtual {v0}, Lr8b;->d()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "permission is not granted"

    invoke-static {v3, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " start"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ly77;

    invoke-direct {v1, p0, v0, v4}, Ly77;-><init>(Le87;ILkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Le87;->b:Li24;

    invoke-static {p0, v3, v4, v1, v2}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v1

    new-instance v2, Le77;

    invoke-direct {v2, v5, v6, v0}, Le77;-><init>(JI)V

    invoke-virtual {v1, v2}, Lgi7;->invokeOnCompletion(Lvd6;)Lis4;

    iput-object v1, p0, Le87;->x0:Loke;

    return-void
.end method

.method public final getCoroutineContext()Lf24;
    .locals 1

    iget-object v0, p0, Le87;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Ln24;->getCoroutineContext()Lf24;

    move-result-object v0

    return-object v0
.end method
