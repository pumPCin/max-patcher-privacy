.class public final Lrx9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lwq7;


# instance fields
.field public final a:Lb54;

.field public final b:Lqkf;

.field public final c:Lvk;

.field public final d:Lsze;

.field public final e:Lgzc;

.field public final f:Lpzd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc0a;

    const-string v1, "newSelectionJob"

    const-string v2, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lrx9;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lwq7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lrx9;->g:[Lwq7;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lqkf;Lvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx9;->a:Lb54;

    iput-object p2, p0, Lrx9;->b:Lqkf;

    iput-object p3, p0, Lrx9;->c:Lvk;

    new-instance p1, Lix9;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lix9;-><init>(I)V

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Lrx9;->d:Lsze;

    new-instance p2, Lgzc;

    invoke-direct {p2, p1}, Lgzc;-><init>(Lh0a;)V

    iput-object p2, p0, Lrx9;->e:Lgzc;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p1

    iput-object p1, p0, Lrx9;->f:Lpzd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lix9;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lix9;-><init>(I)V

    const/4 v1, 0x0

    iget-object v2, p0, Lrx9;->d:Lsze;

    invoke-virtual {v2, v1, v0}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
