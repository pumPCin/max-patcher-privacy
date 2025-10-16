.class public final Le2c;
.super Lsyg;
.source "SourceFile"


# static fields
.field public static final synthetic u0:[Lwq7;


# instance fields
.field public final X:Llt7;

.field public final Y:Lsze;

.field public final Z:Lgzc;

.field public final b:Ljava/lang/String;

.field public final c:Llt7;

.field public final o:Llt7;

.field public final r0:Lde5;

.field public final s0:Lde5;

.field public volatile t0:Lwwe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc0a;

    const-string v1, "loadInfoJob"

    const-string v2, "getLoadInfoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Le2c;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lwq7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Le2c;->u0:[Lwq7;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Ly5g;->a:Ly5g;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Ll83;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-virtual {v0}, Ly5g;->a()Llt7;

    move-result-object v2

    invoke-virtual {v0}, Ly5g;->b()Llt7;

    move-result-object v0

    invoke-direct {p0}, Lsyg;-><init>()V

    const-class v3, Le2c;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Le2c;->b:Ljava/lang/String;

    iput-object v1, p0, Le2c;->c:Llt7;

    iput-object v2, p0, Le2c;->o:Llt7;

    iput-object v0, p0, Le2c;->X:Llt7;

    const/4 v1, 0x0

    invoke-static {v1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v2

    iput-object v2, p0, Le2c;->Y:Lsze;

    new-instance v3, Lgzc;

    invoke-direct {v3, v2}, Lgzc;-><init>(Lh0a;)V

    iput-object v3, p0, Le2c;->Z:Lgzc;

    new-instance v2, Lde5;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lde5;-><init>(I)V

    iput-object v2, p0, Le2c;->r0:Lde5;

    new-instance v2, Lde5;

    invoke-direct {v2, v3}, Lde5;-><init>(I)V

    iput-object v2, p0, Le2c;->s0:Lde5;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object v2

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v3, Lc2c;

    invoke-direct {v3, p0, v1}, Lc2c;-><init>(Le2c;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Le54;->b:Le54;

    invoke-static {v1, v0, v4, v3}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object v0

    sget-object v1, Le2c;->u0:[Lwq7;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v2, p0, v1, v0}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method
