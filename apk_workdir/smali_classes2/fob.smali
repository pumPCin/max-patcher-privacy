.class public final Lfob;
.super Lsyg;
.source "SourceFile"


# static fields
.field public static final synthetic r0:[Lwq7;


# instance fields
.field public final X:Llt7;

.field public final Y:Lsze;

.field public final Z:Lpzd;

.field public final b:J

.field public final c:Lioh;

.field public final o:Lioh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc0a;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfob;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lwq7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfob;->r0:[Lwq7;

    return-void
.end method

.method public constructor <init>(JLioh;Lioh;Llt7;)V
    .locals 1

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-wide p1, p0, Lfob;->b:J

    iput-object p3, p0, Lfob;->c:Lioh;

    iput-object p4, p0, Lfob;->o:Lioh;

    iput-object p5, p0, Lfob;->X:Llt7;

    const/4 p1, 0x0

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p2

    iput-object p2, p0, Lfob;->Y:Lsze;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p2

    iput-object p2, p0, Lfob;->Z:Lpzd;

    iget-object p2, p3, Lioh;->g:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2, p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p3, Lioh;->f:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/internal/ContextScope;

    new-instance p5, Lp69;

    invoke-direct {p5, p3, p1}, Lp69;-><init>(Lioh;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p2, p1, p1, p5, p3}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    :cond_0
    iget-object p2, p4, Lioh;->l:Ljava/lang/Object;

    check-cast p2, Leie;

    new-instance p3, Lcob;

    invoke-direct {p3, p0, p1}, Lcob;-><init>(Lfob;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lh06;

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p4}, Lh06;-><init>(Lzx5;Lei6;I)V

    iget-object p2, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method

.method public static final r(Lfob;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldmb;

    iget-object v3, p0, Lfob;->X:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt23;

    iget-wide v4, p0, Lfob;->b:J

    check-cast v3, Lu33;

    invoke-virtual {v3, v4, v5}, Lu33;->N(J)Lgzc;

    move-result-object v3

    iget-object v3, v3, Lgzc;->a:Llze;

    invoke-interface {v3}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lda2;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lda2;->l()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir3;

    invoke-virtual {v4}, Lir3;->p()J

    move-result-wide v4

    iget-wide v6, v2, Ldmb;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
