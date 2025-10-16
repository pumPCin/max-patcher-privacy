.class public final Lyhc;
.super Lsyg;
.source "SourceFile"


# instance fields
.field public final X:Lat5;

.field public final Y:Llod;

.field public final Z:Lcw8;

.field public final b:Luq4;

.field public final c:Lcld;

.field public final o:Lj58;

.field public final r0:Lqkf;

.field public final s0:Lsze;

.field public final t0:Lsze;

.field public final u0:Lde5;

.field public final v0:Lde5;

.field public final w0:Lmhb;

.field public final x0:Lmhb;


# direct methods
.method public constructor <init>(Luq4;Lcld;Lj58;Lat5;Llod;Lcw8;Lqkf;)V
    .locals 0

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object p1, p0, Lyhc;->b:Luq4;

    iput-object p2, p0, Lyhc;->c:Lcld;

    iput-object p3, p0, Lyhc;->o:Lj58;

    iput-object p4, p0, Lyhc;->X:Lat5;

    iput-object p5, p0, Lyhc;->Y:Llod;

    iput-object p6, p0, Lyhc;->Z:Lcw8;

    iput-object p7, p0, Lyhc;->r0:Lqkf;

    sget-object p1, Lghc;->a:Lghc;

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Lyhc;->s0:Lsze;

    sget-object p1, Lgz1;->c:Lgz1;

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Lyhc;->t0:Lsze;

    new-instance p1, Lde5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lde5;-><init>(I)V

    iput-object p1, p0, Lyhc;->u0:Lde5;

    new-instance p1, Lde5;

    invoke-direct {p1, p2}, Lde5;-><init>(I)V

    iput-object p1, p0, Lyhc;->v0:Lde5;

    new-instance p1, Lmhb;

    const-string p2, "android.permission.RECORD_AUDIO"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lmhb;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lyhc;->w0:Lmhb;

    new-instance p1, Lmhb;

    const-string p2, "android.permission.CAMERA"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lmhb;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lyhc;->x0:Lmhb;

    return-void
.end method
