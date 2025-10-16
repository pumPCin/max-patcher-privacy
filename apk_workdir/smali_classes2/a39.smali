.class public final La39;
.super Lsyg;
.source "SourceFile"


# instance fields
.field public final X:Lsze;

.field public final Y:Lde5;

.field public final Z:Llt7;

.field public final b:Ly29;

.field public final c:J

.field public final o:Landroid/content/Context;

.field public final r0:Llt7;

.field public final s0:Llt7;

.field public final t0:Llt7;


# direct methods
.method public constructor <init>(Ly29;J)V
    .locals 6

    sget-object v0, Lts2;->a:Lts2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lss2;->a:Llt7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lc3e;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lt23;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Lqkf;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v5, Lkp5;

    invoke-virtual {v0, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object p1, p0, La39;->b:Ly29;

    iput-wide p2, p0, La39;->c:J

    iput-object v1, p0, La39;->o:Landroid/content/Context;

    new-instance p1, Lh39;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, La39;->X:Lsze;

    new-instance p1, Lde5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lde5;-><init>(I)V

    iput-object p1, p0, La39;->Y:Lde5;

    iput-object v2, p0, La39;->Z:Llt7;

    iput-object v3, p0, La39;->r0:Llt7;

    iput-object v4, p0, La39;->s0:Llt7;

    iput-object v0, p0, La39;->t0:Llt7;

    return-void
.end method
