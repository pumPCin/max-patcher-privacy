.class public final Lck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lpl7;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final d:Lyn7;

.field public final e:Lyn7;

.field public final f:Lyn7;

.field public final g:Lyn7;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Lk5d;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lds9;

    const-string v1, "invalidateCacheJob"

    const-string v2, "getInvalidateCacheJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lck;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lck;->k:[Lpl7;

    return-void
.end method

.method public constructor <init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lxo4;Le7f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lck;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lck;->a:Ljava/lang/String;

    iput-object p1, p0, Lck;->b:Lyn7;

    iput-object p2, p0, Lck;->c:Lyn7;

    iput-object p3, p0, Lck;->d:Lyn7;

    iput-object p4, p0, Lck;->e:Lyn7;

    iput-object p5, p0, Lck;->f:Lyn7;

    iput-object p6, p0, Lck;->g:Lyn7;

    check-cast p8, Lmka;

    invoke-virtual {p8}, Lmka;->a()Lh24;

    move-result-object p1

    new-instance p2, Lbk;

    invoke-direct {p2, p0}, Lbk;-><init>(Lck;)V

    invoke-virtual {p1, p2}, Lm0;->plus(Lf24;)Lf24;

    move-result-object p1

    invoke-static {p1}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lck;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p1

    iput-object p1, p0, Lck;->i:Lk5d;

    invoke-virtual {p7}, Lxo4;->b()Lcp4;

    move-result-object p1

    sget-object p2, Lcp4;->o:Lcp4;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lck;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lck;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq;

    check-cast v0, Lz2g;

    const-string v1, "app.media.animoji.enabled"

    iget-object v0, v0, Lv3;->h:Lbo7;

    iget-boolean v2, p0, Lck;->j:Z

    invoke-virtual {v0, v1, v2}, Lbo7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lck;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrd;

    check-cast v0, Lohd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->chat-animoji-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v2, v1}, Lohd;->j(Ljava/lang/Enum;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
