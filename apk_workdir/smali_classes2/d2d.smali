.class public final Ld2d;
.super Lsyg;
.source "SourceFile"


# instance fields
.field public final X:Lsze;

.field public final Y:Lgzc;

.field public final Z:Lsze;

.field public final b:Ler2;

.field public final c:Lde5;

.field public final o:Lde5;

.field public final r0:Lgzc;

.field public final s0:Lsze;

.field public final t0:Lgzc;


# direct methods
.method public constructor <init>(Ler2;)V
    .locals 2

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object p1, p0, Ld2d;->b:Ler2;

    new-instance p1, Lde5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lde5;-><init>(I)V

    iput-object p1, p0, Ld2d;->c:Lde5;

    new-instance p1, Lde5;

    invoke-direct {p1, v0}, Lde5;-><init>(I)V

    iput-object p1, p0, Ld2d;->o:Lde5;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v0

    iput-object v0, p0, Ld2d;->X:Lsze;

    new-instance v1, Lgzc;

    invoke-direct {v1, v0}, Lgzc;-><init>(Lh0a;)V

    iput-object v1, p0, Ld2d;->Y:Lgzc;

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v0

    iput-object v0, p0, Ld2d;->Z:Lsze;

    new-instance v1, Lgzc;

    invoke-direct {v1, v0}, Lgzc;-><init>(Lh0a;)V

    iput-object v1, p0, Ld2d;->r0:Lgzc;

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Ld2d;->s0:Lsze;

    new-instance v0, Lgzc;

    invoke-direct {v0, p1}, Lgzc;-><init>(Lh0a;)V

    iput-object v0, p0, Ld2d;->t0:Lgzc;

    return-void
.end method


# virtual methods
.method public final r(Loqf;Z)V
    .locals 1

    if-eqz p2, :cond_0

    sget p2, Liid;->I:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, La2d;

    invoke-direct {v0, p1, p2}, La2d;-><init>(Loqf;Ljava/lang/Integer;)V

    iget-object p1, p0, Ld2d;->c:Lde5;

    invoke-static {p1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void
.end method
