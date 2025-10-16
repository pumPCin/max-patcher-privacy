.class public final Ln5f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lwq7;

.field public static final k:Lk5f;


# instance fields
.field public final a:Llt7;

.field public final b:Llt7;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lsze;

.field public final e:Lgzc;

.field public final f:Lsze;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Lwwe;

.field public final i:Lpzd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc0a;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ln5f;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lwq7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ln5f;->j:[Lwq7;

    new-instance v0, Lk5f;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lk5f;-><init>(ILjava/util/List;)V

    sput-object v0, Ln5f;->k:Lk5f;

    return-void
.end method

.method public constructor <init>(Llt7;Llt7;Lqkf;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5f;->a:Llt7;

    iput-object p2, p0, Ln5f;->b:Llt7;

    check-cast p3, Losa;

    invoke-virtual {p3}, Losa;->b()Lv44;

    move-result-object p1

    invoke-static {p1}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ln5f;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ln5f;->k:Lk5f;

    invoke-static {p2}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p2

    iput-object p2, p0, Ln5f;->d:Lsze;

    new-instance p3, Lgzc;

    invoke-direct {p3, p2}, Lgzc;-><init>(Lh0a;)V

    iput-object p3, p0, Ln5f;->e:Lgzc;

    const/4 p2, 0x0

    invoke-static {p2}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p3

    iput-object p3, p0, Ln5f;->f:Lsze;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lj5f;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2}, Lj5f;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln5f;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p2

    iput-object p2, p0, Ln5f;->i:Lpzd;

    new-instance p2, Ln23;

    const/4 v0, 0x6

    invoke-direct {p2, p3, v0}, Ln23;-><init>(Lzx5;I)V

    const-wide/16 v0, 0xc8

    invoke-static {p2, v0, v1}, Ly1j;->j(Lzx5;J)Lzx5;

    move-result-object p2

    new-instance v0, Lkpb;

    const/4 v6, 0x4

    const/16 v7, 0x12

    const/4 v1, 0x2

    const-class v3, Ln5f;

    const-string v4, "searchSetsByQuery"

    const-string v5, "searchSetsByQuery(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lkpb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Lh06;

    const/4 v1, 0x1

    invoke-direct {p3, p2, v0, v1}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {p3, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Ln5f;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5f;

    iget-object v0, v0, Lj5f;->b:Ljava/lang/String;

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
