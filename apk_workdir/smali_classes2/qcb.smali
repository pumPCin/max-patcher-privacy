.class public final Lqcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfb;


# static fields
.field public static final synthetic l:[Lpl7;


# instance fields
.field public final a:J

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final d:Lyn7;

.field public final e:Lyn7;

.field public final f:Lyn7;

.field public final g:Lt6e;

.field public final h:Lapc;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Lk5d;

.field public k:Ln24;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lds9;

    const-string v1, "addSubscribersJob"

    const-string v2, "getAddSubscribersJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqcb;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqcb;->l:[Lpl7;

    return-void
.end method

.method public constructor <init>(JLyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqcb;->a:J

    iput-object p3, p0, Lqcb;->b:Lyn7;

    iput-object p4, p0, Lqcb;->c:Lyn7;

    iput-object p5, p0, Lqcb;->d:Lyn7;

    iput-object p6, p0, Lqcb;->e:Lyn7;

    iput-object p7, p0, Lqcb;->f:Lyn7;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lu6e;->b(III)Lt6e;

    move-result-object p1

    iput-object p1, p0, Lqcb;->g:Lt6e;

    new-instance p2, Lapc;

    invoke-direct {p2, p1}, Lapc;-><init>(Lhs9;)V

    iput-object p2, p0, Lqcb;->h:Lapc;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lqcb;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p1

    iput-object p1, p0, Lqcb;->j:Lk5d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lqcb;->k:Ln24;

    return-void
.end method

.method public final b(Lcfb;)V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 4

    iput-object p1, p0, Lqcb;->k:Ln24;

    iget-object v0, p0, Lqcb;->e:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwcb;

    iget-object v0, v0, Lwcb;->a:Lt6e;

    new-instance v1, Lapc;

    invoke-direct {v1, v0}, Lapc;-><init>(Lhs9;)V

    new-instance v0, Locb;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Locb;-><init>(Lqcb;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lnw5;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-static {v2, p1}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method
