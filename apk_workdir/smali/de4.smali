.class public abstract Lde4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[J

.field public static final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lde4;->a:[I

    new-array v1, v0, [J

    sput-object v1, Lde4;->b:[J

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lde4;->c:[Ljava/lang/Object;

    return-void
.end method

.method public static final a(II[I)I
    .locals 3

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p0, :cond_2

    add-int v1, v0, p0

    ushr-int/lit8 v1, v1, 0x1

    aget v2, p2, v1

    if-ge v2, p1, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-le v2, p1, :cond_1

    add-int/lit8 p0, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static final b(IJ[J)I
    .locals 4

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p0, :cond_2

    add-int v1, v0, p0

    ushr-int/lit8 v1, v1, 0x1

    aget-wide v2, p3, v1

    cmp-long v2, v2, p1

    if-gez v2, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    add-int/lit8 p0, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlin/coroutines/Continuation;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lde4;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lvcd;

    invoke-direct {v2, v1}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lxcd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lde4;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public static final e(Lwbg;)V
    .locals 3

    new-instance v0, Lsj3;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lsj3;-><init>(I)V

    const-class v1, Lkub;

    invoke-virtual {p0, v1, v0}, Lwbg;->e(Ljava/lang/Class;Lnh7;)V

    new-instance v0, Lsj3;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lsj3;-><init>(I)V

    const-class v1, Lhp0;

    invoke-virtual {p0, v1, v0}, Lwbg;->e(Ljava/lang/Class;Lnh7;)V

    new-instance v0, Lsj3;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lsj3;-><init>(I)V

    const-class v1, Lr97;

    invoke-virtual {p0, v1, v0}, Lwbg;->e(Ljava/lang/Class;Lnh7;)V

    new-instance v0, Lsj3;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lsj3;-><init>(I)V

    const-class v1, Lq97;

    invoke-virtual {p0, v1, v0}, Lwbg;->e(Ljava/lang/Class;Lnh7;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v1, Ljg6;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ljg6;-><init>(ILjava/lang/Object;)V

    const-class v2, Lpg6;

    invoke-virtual {p0, v2, v1}, Lwbg;->e(Ljava/lang/Class;Lnh7;)V

    new-instance v1, Lig6;

    invoke-direct {v1, v0}, Lig6;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const-class v0, Lvr4;

    invoke-virtual {p0, v0, v1}, Lwbg;->c(Ljava/lang/Class;Lnh7;)V

    new-instance v0, Lsj3;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lsj3;-><init>(I)V

    const-class v1, Ls97;

    invoke-virtual {p0, v1, v0}, Lwbg;->e(Ljava/lang/Class;Lnh7;)V

    new-instance v0, Lsj3;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lsj3;-><init>(I)V

    const-class v1, Lp97;

    invoke-virtual {p0, v1, v0}, Lwbg;->e(Ljava/lang/Class;Lnh7;)V

    new-instance v0, Lsj3;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lsj3;-><init>(I)V

    const-class v1, Lirb;

    invoke-virtual {p0, v1, v0}, Lwbg;->e(Ljava/lang/Class;Lnh7;)V

    new-instance v0, Lsj3;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lsj3;-><init>(I)V

    const-class v1, Lhrb;

    invoke-virtual {p0, v1, v0}, Lwbg;->e(Ljava/lang/Class;Lnh7;)V

    return-void
.end method
