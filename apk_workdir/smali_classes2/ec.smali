.class public final Lec;
.super Lsyg;
.source "SourceFile"


# static fields
.field public static final synthetic s0:[Lwq7;


# instance fields
.field public final X:Lpzd;

.field public final Y:Leie;

.field public final Z:Lsze;

.field public final b:J

.field public final c:Ltb;

.field public final o:Llt7;

.field public final r0:Ldc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc0a;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lec;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lwq7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lec;->s0:[Lwq7;

    return-void
.end method

.method public constructor <init>(JLtb;Llt7;Llt7;)V
    .locals 5

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-wide p1, p0, Lec;->b:J

    iput-object p3, p0, Lec;->c:Ltb;

    iput-object p4, p0, Lec;->o:Llt7;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p1

    iput-object p1, p0, Lec;->X:Lpzd;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lfie;->b(III)Leie;

    move-result-object p1

    iput-object p1, p0, Lec;->Y:Leie;

    const/4 p4, 0x0

    invoke-static {p4}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v0

    iput-object v0, p0, Lec;->Z:Lsze;

    iget-object v1, p3, Ltb;->k:Lgzc;

    new-instance v2, Lo3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p4, v3}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Ll41;

    const/4 v4, 0x3

    invoke-direct {v3, v1, p1, v2, v4}, Ll41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ldc;

    const/4 v1, 0x0

    invoke-direct {p1, v3, p0, v1}, Ldc;-><init>(Lzx5;Ljava/lang/Object;I)V

    iput-object p1, p0, Lec;->r0:Ldc;

    iget-object p1, p3, Ltb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p3, Ltb;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lsb;

    invoke-direct {p2, p3, p4}, Lsb;-><init>(Ltb;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, p4, p4, p2, v1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    :cond_0
    iget-object p1, p3, Ltb;->m:Lfzc;

    new-instance p2, Lzb;

    invoke-direct {p2, p0, p4}, Lzb;-><init>(Lec;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lh06;

    const/4 v1, 0x1

    invoke-direct {p3, p1, p2, v1}, Lh06;-><init>(Lzx5;Lei6;I)V

    iget-object p1, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    const-wide/16 p1, 0xc8

    invoke-static {v0, p1, p2}, Ly1j;->j(Lzx5;J)Lzx5;

    move-result-object p1

    invoke-static {p1}, Ly1j;->l(Lzx5;)Lzx5;

    move-result-object p1

    new-instance p2, Lbc;

    invoke-direct {p2, p0, p5, p4}, Lbc;-><init>(Lec;Llt7;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lh06;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lh06;-><init>(Lzx5;Lei6;I)V

    iget-object p1, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 2

    iget-object v0, p0, Lec;->Z:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method
