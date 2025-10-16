.class public final Lr9c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln1c;

.field public final b:Llt7;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Log3;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ln1c;Llt7;Llt7;Lye5;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9c;->a:Ln1c;

    iput-object p3, p0, Lr9c;->b:Llt7;

    invoke-interface {p2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqkf;

    check-cast p2, Losa;

    invoke-virtual {p2}, Losa;->b()Lv44;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "profile_repository"

    invoke-virtual {p2, v0, v1}, Lv44;->limitedParallelism(ILjava/lang/String;)Lv44;

    move-result-object p2

    new-instance v0, Lkk;

    invoke-direct {v0, p4}, Lkk;-><init>(Lye5;)V

    invoke-virtual {p2, v0}, Lp0;->plus(Lt44;)Lt44;

    move-result-object p2

    invoke-static {p2}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lr9c;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p4, Log3;

    invoke-direct {p4}, Log3;-><init>()V

    iput-object p4, p0, Lr9c;->d:Log3;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lr9c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lr9c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p4, "SELECT * FROM profile"

    const/4 v0, 0x0

    invoke-static {v0, p4}, Lpfd;->c(ILjava/lang/String;)Lpfd;

    move-result-object p4

    iget-object v0, p1, Ln1c;->a:Ljava/lang/Object;

    check-cast v0, Lyed;

    const-string v1, "profile"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lgi;

    const/16 v3, 0x19

    invoke-direct {v2, p1, v3, p4}, Lgi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ll54;

    const/4 p4, 0x0

    invoke-direct {p1, v0, v1, v2, p4}, Ll54;-><init>(Lyed;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ltjd;

    invoke-direct {v0, p1}, Ltjd;-><init>(Lei6;)V

    new-instance p1, Ln9c;

    invoke-direct {p1, p0, p3, p4}, Ln9c;-><init>(Lr9c;Llt7;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lh06;

    const/4 p4, 0x1

    invoke-direct {p3, v0, p1, p4}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {p3, p2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method


# virtual methods
.method public final a(JLk14;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lo9c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo9c;

    iget v1, v0, Lo9c;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo9c;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo9c;

    invoke-direct {v0, p0, p3}, Lo9c;-><init>(Lr9c;Lk14;)V

    :goto_0
    iget-object p3, v0, Lo9c;->Y:Ljava/lang/Object;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, v0, Lo9c;->r0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lo9c;->X:J

    iget-object v0, v0, Lo9c;->o:Lr9c;

    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    :goto_1
    move-wide v3, p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lr9c;->d:Log3;

    iput-object p0, v0, Lo9c;->o:Lr9c;

    iput-wide p1, v0, Lo9c;->X:J

    iput v3, v0, Lo9c;->r0:I

    invoke-virtual {p3, v0}, Lon7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    goto :goto_1

    :goto_2
    iget-object p1, v0, Lr9c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldzb;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const-class p1, Lr9c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lndi;->a:Lkwa;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    sget-object p3, Lf88;->o:Lf88;

    invoke-virtual {p2, p3}, Lkwa;->b(Lf88;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "getProfile: return stubProfile"

    const/4 v2, 0x0

    invoke-virtual {p2, p3, p1, v1, v2}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    new-instance v2, Ldzb;

    sget-object v5, Lt95;->a:Lt95;

    sget-object v6, Ls95;->a:Ls95;

    iget-object p1, v0, Lr9c;->b:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgz3;

    invoke-virtual {p1, v3, v4}, Lgz3;->a(J)Lir3;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Ldzb;-><init>(JLjava/util/Map;Ljava/util/List;Lir3;)V

    return-object v2
.end method

.method public final b(Lczb;)V
    .locals 6

    const-class v0, Lr9c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lndi;->a:Lkwa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lf88;->o:Lf88;

    invoke-virtual {v1, v3}, Lkwa;->b(Lf88;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "putProfile: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lr9c;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lp9c;

    invoke-direct {v1, p1, p0, v2}, Lp9c;-><init>(Lczb;Lr9c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method
