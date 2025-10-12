.class public final Lfx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu5;


# static fields
.field public static final synthetic o:[Lpl7;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lk5d;

.field public final synthetic c:Lhx2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lds9;

    const-string v1, "job"

    const-string v2, "getJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfx2;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfx2;->o:[Lpl7;

    return-void
.end method

.method public constructor <init>(Lhx2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx2;->c:Lhx2;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lfx2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p1

    iput-object p1, p0, Lfx2;->b:Lk5d;

    return-void
.end method


# virtual methods
.method public final d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Ldx2;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ldx2;

    iget v3, v2, Ldx2;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldx2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Ldx2;

    invoke-direct {v2, v1, v0}, Ldx2;-><init>(Lfx2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Ldx2;->X:Ljava/lang/Object;

    sget-object v3, Lo24;->a:Lo24;

    iget v4, v2, Ldx2;->Z:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v7, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v2, Ldx2;->o:Lfx2;

    :try_start_0
    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lfx2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-ne v0, v7, :cond_3

    iget-object v0, v1, Lfx2;->b:Lk5d;

    sget-object v4, Lfx2;->o:[Lpl7;

    aget-object v8, v4, v5

    invoke-virtual {v0, v1, v8}, Lk5d;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh7;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Leh7;->isActive()Z

    move-result v0

    if-ne v0, v7, :cond_4

    :cond_3
    move/from16 p2, v5

    goto/16 :goto_1

    :cond_4
    iget-object v10, v1, Lfx2;->c:Lhx2;

    invoke-static {}, Le88;->a()Lfh7;

    move-result-object v0

    iget-object v8, v10, Lhx2;->a:Lwu6;

    iput-object v10, v8, Lwu6;->i:Lsu6;

    iget-object v8, v10, Lhx2;->o:Lwz5;

    invoke-virtual {v8}, Lfi0;->b()Ltq3;

    move-result-object v8

    new-instance v9, Lbx2;

    const/4 v11, 0x2

    invoke-direct {v9, v11, v6}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v12, Luu5;

    invoke-direct {v12, v9, v8}, Luu5;-><init>(Lje6;Liu5;)V

    new-instance v8, Lmw;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/4 v9, 0x2

    move v13, v11

    const-class v11, Lhx2;

    move-object/from16 v16, v12

    const-string v12, "handleEvent"

    move/from16 v17, v13

    const-string v13, "handleEvent(Lru/ok/tamtam/chats/ChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move/from16 p2, v5

    move-object/from16 v5, v16

    invoke-direct/range {v8 .. v15}, Lmw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, Lnw5;

    invoke-direct {v9, v5, v8, v7}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-static {v9}, Luce;->f(Liu5;)Lf22;

    move-result-object v5

    iget-object v8, v10, Lhx2;->z0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v8, v0}, Lov9;->Y(Ln24;Ld24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v8

    invoke-static {v5, v8}, Luce;->N(Liu5;Ln24;)Loke;

    iget-object v5, v10, Lhx2;->X:Llr3;

    invoke-virtual {v5}, Llr3;->a()Liu5;

    move-result-object v5

    new-instance v8, Lvg0;

    const/16 v9, 0x1b

    invoke-direct {v8, v5, v9}, Lvg0;-><init>(Liu5;I)V

    new-instance v5, La01;

    const/4 v9, 0x5

    invoke-direct {v5, v9, v8}, La01;-><init>(ILjava/lang/Object;)V

    sget v8, Lyz4;->o:I

    const/16 v8, 0x12c

    sget-object v9, Ld05;->c:Ld05;

    invoke-static {v8, v9}, Lx2d;->M(ILd05;)J

    move-result-wide v8

    new-instance v11, Ldi0;

    const/16 v12, 0x9

    invoke-direct {v11, v12}, Ldi0;-><init>(I)V

    invoke-static {v5, v8, v9, v11}, Lshd;->h(Liu5;JLje6;)Ltq3;

    move-result-object v5

    invoke-static {v5}, Luce;->z(Liu5;)Liu5;

    move-result-object v5

    new-instance v8, Lmw;

    const/16 v15, 0x9

    const/4 v9, 0x2

    const-class v11, Lhx2;

    const-string v12, "handleContactsUpdateEvent"

    const-string v13, "handleContactsUpdateEvent(Lru/ok/tamtam/contacts/ContactEvent$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v8 .. v15}, Lmw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, Lnw5;

    invoke-direct {v9, v5, v8, v7}, Lnw5;-><init>(Liu5;Lje6;I)V

    iget-object v5, v10, Lhx2;->b:Le7f;

    check-cast v5, Lmka;

    invoke-virtual {v5}, Lmka;->a()Lh24;

    move-result-object v5

    const-string v8, "contactEvents-stream"

    invoke-virtual {v5, v7, v8}, Lh24;->limitedParallelism(ILjava/lang/String;)Lh24;

    move-result-object v5

    invoke-static {v9, v5}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object v5

    invoke-static {v5}, Luce;->f(Liu5;)Lf22;

    move-result-object v5

    iget-object v8, v10, Lhx2;->z0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v8, v0}, Lov9;->Y(Ln24;Ld24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v8

    invoke-static {v5, v8}, Luce;->N(Liu5;Ln24;)Loke;

    iget-object v5, v10, Lhx2;->z0:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v8, v10, Lhx2;->b:Le7f;

    check-cast v8, Lmka;

    invoke-virtual {v8}, Lmka;->a()Lh24;

    move-result-object v8

    invoke-virtual {v8, v0}, Lm0;->plus(Lf24;)Lf24;

    move-result-object v8

    new-instance v9, Lcx2;

    invoke-direct {v9, v10, v6}, Lcx2;-><init>(Lhx2;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    invoke-static {v5, v8, v6, v9, v13}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    iget-object v5, v1, Lfx2;->b:Lk5d;

    aget-object v4, v4, p2

    invoke-virtual {v5, v1, v4, v0}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    :goto_1
    :try_start_1
    iget-object v0, v1, Lfx2;->c:Lhx2;

    iget-object v0, v0, Lhx2;->w0:Lhne;

    new-instance v4, Lex2;

    move-object/from16 v5, p1

    move/from16 v8, p2

    invoke-direct {v4, v8, v5}, Lex2;-><init>(ILjava/lang/Object;)V

    iput-object v1, v2, Ldx2;->o:Lfx2;

    iput v7, v2, Ldx2;->Z:I

    invoke-virtual {v0, v4, v2}, Lhne;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v3

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_2
    iget-object v3, v2, Lfx2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v2, Lfx2;->b:Lk5d;

    sget-object v4, Lfx2;->o:[Lpl7;

    const/4 v8, 0x0

    aget-object v5, v4, v8

    invoke-virtual {v3, v2, v5}, Lk5d;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leh7;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Leh7;->isActive()Z

    move-result v3

    if-ne v3, v7, :cond_5

    iget-object v3, v2, Lfx2;->b:Lk5d;

    aget-object v4, v4, v8

    invoke-virtual {v3, v2, v4, v6}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    :cond_5
    throw v0
.end method
