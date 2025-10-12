.class public final Lozg;
.super Lyjg;
.source "SourceFile"


# static fields
.field public static final synthetic y0:[Lpl7;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lyn7;

.field public final Z:Lyn7;

.field public final b:J

.field public final c:J

.field public final o:Lbug;

.field public final r0:Lyn7;

.field public final s0:Lhne;

.field public final t0:Lbpc;

.field public final u0:Lya5;

.field public final v0:Lya5;

.field public final w0:Lk5d;

.field public final x0:Lk5d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lds9;

    const-string v1, "toggleBiometryJob"

    const-string v2, "getToggleBiometryJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lozg;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    const-string v2, "loadWebAppSectionsJob"

    const-string v4, "getLoadWebAppSectionsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lc85;->g(Lfwc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lds9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lpl7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lozg;->y0:[Lpl7;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    new-instance v0, Lbug;

    const-string v1, "webapp_biom_s_key_"

    const-string v2, "_"

    invoke-static {p1, p2, v1, v2}, Lsw1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbug;-><init>(Ljava/lang/String;Z)V

    sget-object v1, Latg;->a:Latg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lspg;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lql6;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v4, Le7f;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-wide p1, p0, Lozg;->b:J

    iput-wide p3, p0, Lozg;->c:J

    iput-object v0, p0, Lozg;->o:Lbug;

    const-class p1, Lozg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lozg;->X:Ljava/lang/String;

    iput-object v2, p0, Lozg;->Y:Lyn7;

    iput-object v3, p0, Lozg;->Z:Lyn7;

    iput-object v1, p0, Lozg;->r0:Lyn7;

    new-instance p1, Lkzg;

    const-string p2, ""

    sget-object p3, Lo65;->a:Lo65;

    invoke-direct {p1, p2, p3}, Lkzg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Lozg;->s0:Lhne;

    new-instance p2, Lbpc;

    invoke-direct {p2, p1}, Lbpc;-><init>(Lis9;)V

    iput-object p2, p0, Lozg;->t0:Lbpc;

    new-instance p1, Lya5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lya5;-><init>(I)V

    iput-object p1, p0, Lozg;->u0:Lya5;

    new-instance p1, Lya5;

    invoke-direct {p1, p2}, Lya5;-><init>(I)V

    iput-object p1, p0, Lozg;->v0:Lya5;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p1

    iput-object p1, p0, Lozg;->w0:Lk5d;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p1

    iput-object p1, p0, Lozg;->x0:Lk5d;

    invoke-virtual {p0}, Lozg;->r()V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 4

    iget-object v0, p0, Lozg;->r0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    new-instance v1, Llzg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Llzg;-><init>(Lozg;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lq24;->b:Lq24;

    invoke-static {v2, v0, v3, v1}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object v0

    sget-object v1, Lozg;->y0:[Lpl7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lozg;->x0:Lk5d;

    invoke-virtual {v2, p0, v1, v0}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method
