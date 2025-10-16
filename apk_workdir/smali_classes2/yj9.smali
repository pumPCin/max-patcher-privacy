.class public final Lyj9;
.super Lsyg;
.source "SourceFile"


# instance fields
.field public final X:Lgzc;

.field public final Y:Lsze;

.field public final Z:Lgzc;

.field public final b:Lsze;

.field public final c:Lgzc;

.field public final o:Lsze;

.field public final r0:Lde5;

.field public final s0:Lde5;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lsyg;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v0

    iput-object v0, p0, Lyj9;->b:Lsze;

    new-instance v1, Lgzc;

    invoke-direct {v1, v0}, Lgzc;-><init>(Lh0a;)V

    iput-object v1, p0, Lyj9;->c:Lgzc;

    const/4 v0, 0x0

    invoke-static {v0}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v1

    iput-object v1, p0, Lyj9;->o:Lsze;

    new-instance v2, Lgzc;

    invoke-direct {v2, v1}, Lgzc;-><init>(Lh0a;)V

    iput-object v2, p0, Lyj9;->X:Lgzc;

    invoke-static {v0}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v0

    iput-object v0, p0, Lyj9;->Y:Lsze;

    new-instance v1, Lgzc;

    invoke-direct {v1, v0}, Lgzc;-><init>(Lh0a;)V

    iput-object v1, p0, Lyj9;->Z:Lgzc;

    new-instance v0, Lde5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde5;-><init>(I)V

    iput-object v0, p0, Lyj9;->r0:Lde5;

    new-instance v0, Lde5;

    invoke-direct {v0, v1}, Lde5;-><init>(I)V

    iput-object v0, p0, Lyj9;->s0:Lde5;

    return-void
.end method


# virtual methods
.method public final r(Lqbb;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lyj9;->o:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lay6;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Lay6;

    iget-object v3, p1, Lqbb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, p1, Lqbb;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-direct {v2, v3, v4, v5}, Lay6;-><init>(JLjava/util/List;)V

    :goto_0
    invoke-virtual {v0, v1, v2}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
