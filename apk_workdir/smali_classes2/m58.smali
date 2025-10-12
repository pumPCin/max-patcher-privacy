.class public final Lm58;
.super Lyjg;
.source "SourceFile"


# static fields
.field public static final synthetic u0:[Lpl7;


# instance fields
.field public final X:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final Y:Lhne;

.field public final Z:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final b:Lhoa;

.field public final c:Le7f;

.field public final o:Lh4f;

.field public final r0:Lhne;

.field public final s0:Lk5d;

.field public t0:Lgi7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lds9;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lm58;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lm58;->u0:[Lpl7;

    return-void
.end method

.method public constructor <init>(Lhoa;Le7f;)V
    .locals 2

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object p1, p0, Lm58;->b:Lhoa;

    iput-object p2, p0, Lm58;->c:Le7f;

    new-instance p1, Lu48;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lu48;-><init>(Lm58;I)V

    new-instance v0, Lh4f;

    invoke-direct {v0, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object v0, p0, Lm58;->o:Lh4f;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lm58;->X:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object p1, Lo65;->a:Lo65;

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v1

    iput-object v1, p0, Lm58;->Y:Lhne;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v1, p0, Lm58;->Z:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Lm58;->r0:Lhne;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p1

    iput-object p1, p0, Lm58;->s0:Lk5d;

    invoke-static {}, Le88;->a()Lfh7;

    move-result-object p1

    invoke-virtual {p1}, Lfh7;->D()Z

    iput-object p1, p0, Lm58;->t0:Lgi7;

    check-cast p2, Lmka;

    invoke-virtual {p2}, Lmka;->b()Lh24;

    move-result-object p1

    new-instance p2, La58;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, La58;-><init>(Lm58;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    invoke-virtual {p0}, Lm58;->s()V

    return-void
.end method


# virtual methods
.method public final r()La01;
    .locals 4

    iget-object v0, p0, Lm58;->b:Lhoa;

    iget v1, v0, Lhoa;->g:I

    invoke-static {v1}, Lsw1;->u(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lhoa;->j:Lkb4;

    iget-object v0, v0, Lkb4;->b:Ljava/lang/Object;

    check-cast v0, Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    new-instance v1, Ll77;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Ll77;-><init>(I)V

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
    iget-object v0, v0, Lhoa;->i:Lpma;

    invoke-virtual {v0}, Lpma;->f()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    new-instance v1, Ll77;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Ll77;-><init>(I)V

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
    new-instance v1, La01;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, La01;-><init>(ILjava/lang/Object;)V

    new-instance v0, La01;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, La01;-><init>(ILjava/lang/Object;)V

    new-instance v1, La01;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, La01;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, Lm58;->t0:Lgi7;

    invoke-interface {v0}, Leh7;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lm58;->u0:[Lpl7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lm58;->s0:Lk5d;

    invoke-virtual {v1, p0, v0}, Lk5d;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh7;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lm58;->c:Le7f;

    iget-object v4, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Leh7;->isActive()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    check-cast v3, Lmka;

    invoke-virtual {v3}, Lmka;->b()Lh24;

    move-result-object v0

    new-instance v3, Lg58;

    invoke-direct {v3, p0, v2}, Lg58;-><init>(Lm58;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0, v2, v3, v1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v3, Lmka;

    invoke-virtual {v3}, Lmka;->b()Lh24;

    move-result-object v0

    new-instance v3, Lh58;

    invoke-direct {v3, p0, v2}, Lh58;-><init>(Lm58;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0, v2, v3, v1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lm58;->t0:Lgi7;

    return-void
.end method
