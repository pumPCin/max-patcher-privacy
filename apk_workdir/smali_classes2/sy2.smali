.class public final Lsy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzx5;


# static fields
.field public static final synthetic o:[Lwq7;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lpzd;

.field public final synthetic c:Luy2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc0a;

    const-string v1, "job"

    const-string v2, "getJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lsy2;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lwq7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsy2;->o:[Lwq7;

    return-void
.end method

.method public constructor <init>(Luy2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy2;->c:Luy2;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lsy2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p1

    iput-object p1, p0, Lsy2;->b:Lpzd;

    return-void
.end method


# virtual methods
.method public final d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lqy2;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lqy2;

    iget v3, v2, Lqy2;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lqy2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lqy2;

    invoke-direct {v2, v1, v0}, Lqy2;-><init>(Lsy2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lqy2;->X:Ljava/lang/Object;

    sget-object v3, Lc54;->a:Lc54;

    iget v4, v2, Lqy2;->Z:I

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
    iget-object v2, v2, Lqy2;->o:Lsy2;

    :try_start_0
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lsy2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-ne v0, v7, :cond_3

    iget-object v0, v1, Lsy2;->b:Lpzd;

    sget-object v4, Lsy2;->o:[Lwq7;

    aget-object v8, v4, v5

    invoke-virtual {v0, v1, v8}, Lpzd;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm7;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lmm7;->isActive()Z

    move-result v0

    if-ne v0, v7, :cond_4

    :cond_3
    move/from16 p2, v5

    goto/16 :goto_1

    :cond_4
    iget-object v10, v1, Lsy2;->c:Luy2;

    invoke-static {}, Lx9i;->a()Lnm7;

    move-result-object v0

    iget-object v8, v10, Luy2;->a:Lez6;

    iput-object v10, v8, Lez6;->i:Laz6;

    iget-object v8, v10, Luy2;->o:Ls36;

    invoke-virtual {v8}, Lxi0;->b()Lit3;

    move-result-object v8

    new-instance v9, Loy2;

    const/4 v11, 0x2

    invoke-direct {v9, v11, v6}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v12, Loy5;

    invoke-direct {v12, v9, v8}, Loy5;-><init>(Lei6;Lzx5;)V

    new-instance v8, Lzw;

    const/4 v14, 0x0

    const/16 v15, 0x9

    const/4 v9, 0x2

    move v13, v11

    const-class v11, Luy2;

    move-object/from16 v16, v12

    const-string v12, "handleEvent"

    move/from16 v17, v13

    const-string v13, "handleEvent(Lru/ok/tamtam/chats/ChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move/from16 p2, v5

    move-object/from16 v5, v16

    invoke-direct/range {v8 .. v15}, Lzw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, Lh06;

    invoke-direct {v9, v5, v8, v7}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {v9}, Ly1j;->d(Lzx5;)Lj32;

    move-result-object v5

    iget-object v8, v10, Luy2;->z0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v8, v0}, Lcwi;->f(Lb54;Lr44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v8

    invoke-static {v5, v8}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    iget-object v5, v10, Luy2;->X:Lau3;

    invoke-virtual {v5}, Lau3;->a()Lzx5;

    move-result-object v5

    new-instance v8, Lgh0;

    const/16 v9, 0x1b

    invoke-direct {v8, v5, v9}, Lgh0;-><init>(Lzx5;I)V

    new-instance v5, Lz01;

    const/4 v9, 0x5

    invoke-direct {v5, v9, v8}, Lz01;-><init>(ILjava/lang/Object;)V

    sget v8, Lb35;->o:I

    const/16 v8, 0x12c

    sget-object v9, Lg35;->c:Lg35;

    invoke-static {v8, v9}, Lsyi;->e(ILg35;)J

    move-result-wide v8

    new-instance v11, Lvi0;

    const/16 v12, 0x9

    invoke-direct {v11, v12}, Lvi0;-><init>(I)V

    invoke-static {v5, v8, v9, v11}, La1j;->a(Lzx5;JLei6;)Lit3;

    move-result-object v5

    invoke-static {v5}, Ly1j;->l(Lzx5;)Lzx5;

    move-result-object v5

    new-instance v8, Lzw;

    const/16 v15, 0xa

    const/4 v9, 0x2

    const-class v11, Luy2;

    const-string v12, "handleContactsUpdateEvent"

    const-string v13, "handleContactsUpdateEvent(Lru/ok/tamtam/contacts/ContactEvent$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v8 .. v15}, Lzw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, Lh06;

    invoke-direct {v9, v5, v8, v7}, Lh06;-><init>(Lzx5;Lei6;I)V

    iget-object v5, v10, Luy2;->b:Lqkf;

    check-cast v5, Losa;

    invoke-virtual {v5}, Losa;->a()Lv44;

    move-result-object v5

    const-string v8, "contactEvents-stream"

    invoke-virtual {v5, v7, v8}, Lv44;->limitedParallelism(ILjava/lang/String;)Lv44;

    move-result-object v5

    invoke-static {v9, v5}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object v5

    invoke-static {v5}, Ly1j;->d(Lzx5;)Lj32;

    move-result-object v5

    iget-object v8, v10, Luy2;->z0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v8, v0}, Lcwi;->f(Lb54;Lr44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v8

    invoke-static {v5, v8}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    iget-object v5, v10, Luy2;->z0:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v8, v10, Luy2;->b:Lqkf;

    check-cast v8, Losa;

    invoke-virtual {v8}, Losa;->a()Lv44;

    move-result-object v8

    invoke-virtual {v8, v0}, Lp0;->plus(Lt44;)Lt44;

    move-result-object v8

    new-instance v9, Lpy2;

    invoke-direct {v9, v10, v6}, Lpy2;-><init>(Luy2;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    invoke-static {v5, v8, v6, v9, v13}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    iget-object v5, v1, Lsy2;->b:Lpzd;

    aget-object v4, v4, p2

    invoke-virtual {v5, v1, v4, v0}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    :goto_1
    :try_start_1
    iget-object v0, v1, Lsy2;->c:Luy2;

    iget-object v0, v0, Luy2;->w0:Lsze;

    new-instance v4, Lry2;

    move-object/from16 v5, p1

    move/from16 v8, p2

    invoke-direct {v4, v8, v5}, Lry2;-><init>(ILjava/lang/Object;)V

    iput-object v1, v2, Lqy2;->o:Lsy2;

    iput v7, v2, Lqy2;->Z:I

    invoke-virtual {v0, v4, v2}, Lsze;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v3

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_2
    iget-object v3, v2, Lsy2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v2, Lsy2;->b:Lpzd;

    sget-object v4, Lsy2;->o:[Lwq7;

    const/4 v8, 0x0

    aget-object v5, v4, v8

    invoke-virtual {v3, v2, v5}, Lpzd;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm7;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lmm7;->isActive()Z

    move-result v3

    if-ne v3, v7, :cond_5

    iget-object v3, v2, Lsy2;->b:Lpzd;

    aget-object v4, v4, v8

    invoke-virtual {v3, v2, v4, v6}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    :cond_5
    throw v0
.end method
