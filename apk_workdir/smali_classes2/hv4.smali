.class public final Lhv4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/security/SecureRandom;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Landroid/util/SparseIntArray;

.field public final c:Ljava/util/LinkedList;

.field public final d:I

.field public e:I

.field public final f:I

.field public g:I

.field public h:Z

.field public final i:Lxe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lhv4;->j:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhv4;->a:Ljava/util/LinkedList;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lhv4;->b:Landroid/util/SparseIntArray;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhv4;->c:Ljava/util/LinkedList;

    new-instance v0, Lxe;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lxe;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lhv4;->i:Lxe;

    const/4 v0, 0x4

    iput v0, p0, Lhv4;->d:I

    sget-object v0, Lhv4;->j:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    iput v0, p0, Lhv4;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lfv4;
    .locals 3

    new-instance v0, Lfv4;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rlottie-pool-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lhv4;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lhv4;->j:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfv4;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 11

    iget-object v0, p0, Lhv4;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    iget v2, p0, Lhv4;->d:I

    iget-object v3, p0, Lhv4;->a:Ljava/util/LinkedList;

    const/4 v4, 0x1

    if-nez v1, :cond_1

    iget v1, p0, Lhv4;->g:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-le v1, v5, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lhv4;->e:I

    if-lt v1, v2, :cond_1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfv4;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lt4a;

    move-result-object v5

    invoke-interface {v5, v1}, Lt4a;->k(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lhv4;->a()Lfv4;

    move-result-object v1

    iget v5, p0, Lhv4;->e:I

    add-int/2addr v5, v4

    iput v5, p0, Lhv4;->e:I

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfv4;

    :goto_0
    iget-boolean v5, p0, Lhv4;->h:Z

    if-nez v5, :cond_3

    iget-object v5, p0, Lhv4;->i:Lxe;

    const-wide/16 v6, 0x7530

    invoke-static {v5, v6, v7}, Lne;->e(Ljava/lang/Runnable;J)V

    iput-boolean v4, p0, Lhv4;->h:Z

    :cond_3
    if-nez v1, :cond_4

    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lt4a;

    move-result-object v1

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v5

    iget v6, p0, Lhv4;->g:I

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iget v7, p0, Lhv4;->e:I

    const-string v8, ", totalTasksCount="

    const-string v9, ", queues.size="

    const-string v10, "DispatchQueuePool: queue is null \u2013 busyQueues.size="

    invoke-static {v10, v5, v8, v6, v9}, Ley1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", createdCount="

    const-string v8, ", maxCount="

    invoke-static {v5, v3, v6, v7, v8}, Lzb3;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v5, "queue is null"

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lt4a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lhv4;->a()Lfv4;

    move-result-object v1

    iget v2, p0, Lhv4;->e:I

    add-int/2addr v2, v4

    iput v2, p0, Lhv4;->e:I

    :cond_4
    iget v2, v1, Lfv4;->o:I

    iget v3, p0, Lhv4;->g:I

    add-int/2addr v3, v4

    iput v3, p0, Lhv4;->g:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iget-object v3, p0, Lhv4;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    :cond_5
    new-instance v0, Lgj;

    const/16 v2, 0x19

    invoke-direct {v0, p0, p1, v1, v2}, Lgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lfv4;->b(Ljava/lang/Runnable;)V

    return-void
.end method
