.class public final Llff;
.super Lyjg;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lpl7;


# instance fields
.field public final b:Lhne;

.field public final c:Lk5d;

.field public final o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lds9;

    const-string v1, "loadJob"

    const-string v2, "getLoadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Llff;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Llff;->X:[Lpl7;

    return-void
.end method

.method public constructor <init>(Lzla;)V
    .locals 7

    invoke-direct {p0}, Lyjg;-><init>()V

    sget-object v0, Lo65;->a:Lo65;

    invoke-static {v0}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v0

    iput-object v0, p0, Llff;->b:Lhne;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object v0

    iput-object v0, p0, Llff;->c:Lk5d;

    invoke-virtual {p1}, Lzla;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Ld3b;

    const-string v3, "single"

    invoke-direct {v2, v3, v1}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Lzla;->k:Lcc5;

    sget-object v3, Lzla;->p:[Lpl7;

    const/4 v4, 0x5

    aget-object v4, v3, v4

    invoke-virtual {p1, v1}, Lzla;->e(Lcc5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v4, Ld3b;

    const-string v5, "trnsmt"

    invoke-direct {v4, v5, v1}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Lzla;->j:Lcc5;

    const/4 v5, 0x4

    aget-object v5, v3, v5

    invoke-virtual {p1, v1}, Lzla;->e(Lcc5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v5, Ld3b;

    const-string v6, "net"

    invoke-direct {v5, v6, v1}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Lzla;->i:Lcc5;

    const/4 v6, 0x3

    aget-object v3, v3, v6

    invoke-virtual {p1, v1}, Lzla;->e(Lcc5;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Ld3b;

    const-string v3, "single-low"

    invoke-direct {v1, v3, p1}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v5, v1}, [Ld3b;

    move-result-object p1

    invoke-static {p1}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Llff;->o:Ljava/util/List;

    new-instance p1, Lkff;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lkff;-><init>(Llff;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, p1, v2}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    move-result-object p1

    sget-object v1, Llff;->X:[Lpl7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method
