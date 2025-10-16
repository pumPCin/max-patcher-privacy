.class public final Lgn3;
.super Lsyg;
.source "SourceFile"

# interfaces
.implements Lln3;


# static fields
.field public static final synthetic v0:[Lwq7;


# instance fields
.field public final X:Llt7;

.field public final Y:Llt7;

.field public final Z:Lsze;

.field public final b:Ljava/lang/String;

.field public final c:Llt7;

.field public final o:Llt7;

.field public final r0:Ln23;

.field public final s0:Lpzd;

.field public final t0:Lde5;

.field public final u0:Lde5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc0a;

    const-string v1, "codeInputJob"

    const-string v2, "getCodeInputJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgn3;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lwq7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgn3;->v0:[Lwq7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lfde;->a:Lfde;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Ll83;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lgdg;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    invoke-virtual {v0}, Lfde;->a()Llt7;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v4, Lye5;

    invoke-virtual {v0, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object p1, p0, Lgn3;->b:Ljava/lang/String;

    iput-object v1, p0, Lgn3;->c:Llt7;

    iput-object v2, p0, Lgn3;->o:Llt7;

    iput-object v3, p0, Lgn3;->X:Llt7;

    iput-object v0, p0, Lgn3;->Y:Llt7;

    sget-object p1, Ldn3;->a:Ldn3;

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Lgn3;->Z:Lsze;

    new-instance v0, Ln23;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Ln23;-><init>(Lzx5;I)V

    iput-object v0, p0, Lgn3;->r0:Ln23;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p1

    iput-object p1, p0, Lgn3;->s0:Lpzd;

    new-instance p1, Lde5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lde5;-><init>(I)V

    iput-object p1, p0, Lgn3;->t0:Lde5;

    new-instance p1, Lde5;

    invoke-direct {p1, v0}, Lde5;-><init>(I)V

    iput-object p1, p0, Lgn3;->u0:Lde5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lgn3;->X:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->a()Lv44;

    move-result-object v0

    iget-object v1, p0, Lgn3;->Y:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lye5;

    new-instance v2, Lkk;

    invoke-direct {v2, v1}, Lkk;-><init>(Lye5;)V

    invoke-virtual {v0, v2}, Lp0;->plus(Lt44;)Lt44;

    move-result-object v0

    new-instance v1, Lfn3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lfn3;-><init>(Ljava/lang/String;Lgn3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    move-result-object p1

    sget-object v0, Lgn3;->v0:[Lwq7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lgn3;->s0:Lpzd;

    invoke-virtual {v1, p0, v0, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method
