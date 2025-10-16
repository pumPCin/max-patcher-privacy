.class public final Lvsb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lwq7;


# instance fields
.field public final a:Loy9;

.field public final b:Lc50;

.field public final c:Llt7;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Lpzd;

.field public final f:Lsze;

.field public final g:Lgzc;

.field public final h:Lggd;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc0a;

    const-string v1, "updatePlayerJob"

    const-string v2, "getUpdatePlayerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvsb;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lwq7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lvsb;->j:[Lwq7;

    return-void
.end method

.method public constructor <init>(Lqkf;Llt7;Loy9;Lc50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lvsb;->a:Loy9;

    iput-object p4, p0, Lvsb;->b:Lc50;

    iput-object p2, p0, Lvsb;->c:Llt7;

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->a()Lv44;

    move-result-object p1

    invoke-static {p1}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lvsb;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p1

    iput-object p1, p0, Lvsb;->e:Lpzd;

    const/4 p1, 0x0

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p2

    iput-object p2, p0, Lvsb;->f:Lsze;

    check-cast p3, Lez9;

    iget-object p2, p3, Lez9;->H:Lgzc;

    iput-object p2, p0, Lvsb;->g:Lgzc;

    new-instance p2, Lggd;

    const/16 p3, 0x14

    invoke-direct {p2, p3, p0}, Lggd;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lvsb;->h:Lggd;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lvsb;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Ltsb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltsb;-><init>(Lvsb;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lvsb;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object v0

    sget-object v1, Lvsb;->j:[Lwq7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lvsb;->e:Lpzd;

    invoke-virtual {v2, p0, v1, v0}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method
