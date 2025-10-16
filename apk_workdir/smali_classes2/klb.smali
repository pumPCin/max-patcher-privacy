.class public final Lklb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgob;


# static fields
.field public static final synthetic l:[Lwq7;


# instance fields
.field public final a:J

.field public final b:Llt7;

.field public final c:Llt7;

.field public final d:Llt7;

.field public final e:Llt7;

.field public final f:Llt7;

.field public final g:Leie;

.field public final h:Lfzc;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Lpzd;

.field public k:Lb54;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc0a;

    const-string v1, "addSubscribersJob"

    const-string v2, "getAddSubscribersJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lklb;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lwq7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lklb;->l:[Lwq7;

    return-void
.end method

.method public constructor <init>(JLlt7;Llt7;Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lklb;->a:J

    iput-object p3, p0, Lklb;->b:Llt7;

    iput-object p4, p0, Lklb;->c:Llt7;

    iput-object p5, p0, Lklb;->d:Llt7;

    iput-object p6, p0, Lklb;->e:Llt7;

    iput-object p7, p0, Lklb;->f:Llt7;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lfie;->b(III)Leie;

    move-result-object p1

    iput-object p1, p0, Lklb;->g:Leie;

    new-instance p2, Lfzc;

    invoke-direct {p2, p1}, Lfzc;-><init>(Lg0a;)V

    iput-object p2, p0, Lklb;->h:Lfzc;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lklb;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p1

    iput-object p1, p0, Lklb;->j:Lpzd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lklb;->k:Lb54;

    return-void
.end method

.method public final b(Lwnb;)V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 4

    iput-object p1, p0, Lklb;->k:Lb54;

    iget-object v0, p0, Lklb;->e:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlb;

    iget-object v0, v0, Lqlb;->a:Leie;

    new-instance v1, Lfzc;

    invoke-direct {v1, v0}, Lfzc;-><init>(Lg0a;)V

    new-instance v0, Lilb;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lilb;-><init>(Lklb;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lh06;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {v2, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method
