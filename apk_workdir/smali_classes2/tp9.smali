.class public final Ltp9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lpl7;


# instance fields
.field public final a:Ln24;

.field public final b:Le7f;

.field public final c:Lmk;

.field public final d:Lhne;

.field public final e:Lbpc;

.field public final f:Lk5d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lds9;

    const-string v1, "newSelectionJob"

    const-string v2, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ltp9;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ltp9;->g:[Lpl7;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Le7f;Lmk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp9;->a:Ln24;

    iput-object p2, p0, Ltp9;->b:Le7f;

    iput-object p3, p0, Ltp9;->c:Lmk;

    new-instance p1, Lkp9;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lkp9;-><init>(I)V

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Ltp9;->d:Lhne;

    new-instance p2, Lbpc;

    invoke-direct {p2, p1}, Lbpc;-><init>(Lis9;)V

    iput-object p2, p0, Ltp9;->e:Lbpc;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p1

    iput-object p1, p0, Ltp9;->f:Lk5d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lkp9;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lkp9;-><init>(I)V

    const/4 v1, 0x0

    iget-object v2, p0, Ltp9;->d:Lhne;

    invoke-virtual {v2, v1, v0}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
