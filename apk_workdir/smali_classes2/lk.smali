.class public final Llk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lwq7;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final d:Llt7;

.field public final e:Llt7;

.field public final f:Llt7;

.field public final g:Llt7;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Lpzd;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc0a;

    const-string v1, "invalidateCacheJob"

    const-string v2, "getInvalidateCacheJob()Lkotlinx/coroutines/Job;"

    const-class v3, Llk;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lwq7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Llk;->k:[Lwq7;

    return-void
.end method

.method public constructor <init>(Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Lxr4;Lqkf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Llk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llk;->a:Ljava/lang/String;

    iput-object p1, p0, Llk;->b:Llt7;

    iput-object p2, p0, Llk;->c:Llt7;

    iput-object p3, p0, Llk;->d:Llt7;

    iput-object p4, p0, Llk;->e:Llt7;

    iput-object p5, p0, Llk;->f:Llt7;

    iput-object p6, p0, Llk;->g:Llt7;

    check-cast p8, Losa;

    invoke-virtual {p8}, Losa;->a()Lv44;

    move-result-object p1

    new-instance p2, Lkk;

    invoke-direct {p2, p0}, Lkk;-><init>(Llk;)V

    invoke-virtual {p1, p2}, Lp0;->plus(Lt44;)Lt44;

    move-result-object p1

    invoke-static {p1}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Llk;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p1

    iput-object p1, p0, Llk;->i:Lpzd;

    invoke-virtual {p7}, Lxr4;->b()Lbs4;

    move-result-object p1

    sget-object p2, Lbs4;->o:Lbs4;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Llk;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Llk;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq;

    check-cast v0, Lchg;

    const-string v1, "app.media.animoji.enabled"

    iget-object v0, v0, Lw3;->h:Lot7;

    iget-boolean v2, p0, Llk;->j:Z

    invoke-virtual {v0, v1, v2}, Lot7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llk;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3e;

    check-cast v0, Lpsd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->chat-animoji-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v2, v1}, Lpsd;->j(Ljava/lang/Enum;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
