.class public final Ldb8;
.super Lsyg;
.source "SourceFile"


# static fields
.field public static final synthetic u0:[Lwq7;


# instance fields
.field public final X:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final Y:Lsze;

.field public final Z:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final b:Lkwa;

.field public final c:Lqkf;

.field public final o:Lrhf;

.field public final r0:Lsze;

.field public final s0:Lpzd;

.field public t0:Lon7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc0a;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldb8;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lwq7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldb8;->u0:[Lwq7;

    return-void
.end method

.method public constructor <init>(Lkwa;Lqkf;)V
    .locals 2

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object p1, p0, Ldb8;->b:Lkwa;

    iput-object p2, p0, Ldb8;->c:Lqkf;

    new-instance p1, Lla8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lla8;-><init>(Ldb8;I)V

    new-instance v0, Lrhf;

    invoke-direct {v0, p1}, Lrhf;-><init>(Loh6;)V

    iput-object v0, p0, Ldb8;->o:Lrhf;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Ldb8;->X:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object p1, Ls95;->a:Ls95;

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v1

    iput-object v1, p0, Ldb8;->Y:Lsze;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v1, p0, Ldb8;->Z:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Ldb8;->r0:Lsze;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p1

    iput-object p1, p0, Ldb8;->s0:Lpzd;

    invoke-static {}, Lx9i;->a()Lnm7;

    move-result-object p1

    invoke-virtual {p1}, Lnm7;->D()Z

    iput-object p1, p0, Ldb8;->t0:Lon7;

    check-cast p2, Losa;

    invoke-virtual {p2}, Losa;->b()Lv44;

    move-result-object p1

    new-instance p2, Lra8;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lra8;-><init>(Ldb8;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    invoke-virtual {p0}, Ldb8;->s()V

    return-void
.end method


# virtual methods
.method public final r()Lz01;
    .locals 4

    iget-object v0, p0, Ldb8;->b:Lkwa;

    iget v1, v0, Lkwa;->g:I

    invoke-static {v1}, Lwx1;->v(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lkwa;->j:Lhe4;

    iget-object v0, v0, Lhe4;->b:Ljava/lang/Object;

    check-cast v0, Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    new-instance v1, Lrc7;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lrc7;-><init>(I)V

    array-length v3, v0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length v3, v0

    if-le v3, v2, :cond_1

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    iget-object v0, v0, Lkwa;->i:Lsua;

    invoke-virtual {v0}, Lsua;->f()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    new-instance v1, Lrc7;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Lrc7;-><init>(I)V

    array-length v3, v0

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length v3, v0

    if-le v3, v2, :cond_5

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_5
    :goto_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    new-instance v1, Lz01;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lz01;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lz01;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lz01;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lz01;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Lz01;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, Ldb8;->t0:Lon7;

    invoke-interface {v0}, Lmm7;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ldb8;->u0:[Lwq7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ldb8;->s0:Lpzd;

    invoke-virtual {v1, p0, v0}, Lpzd;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm7;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Ldb8;->c:Lqkf;

    iget-object v4, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmm7;->isActive()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    check-cast v3, Losa;

    invoke-virtual {v3}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v3, Lxa8;

    invoke-direct {v3, p0, v2}, Lxa8;-><init>(Ldb8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0, v2, v3, v1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v3, Losa;

    invoke-virtual {v3}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v3, Lya8;

    invoke-direct {v3, p0, v2}, Lya8;-><init>(Ldb8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0, v2, v3, v1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ldb8;->t0:Lon7;

    return-void
.end method
