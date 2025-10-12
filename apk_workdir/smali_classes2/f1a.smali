.class public final Lf1a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lys4;

.field public final b:Lys4;

.field public final c:Lys4;

.field public final d:Lys4;

.field public final e:Lys4;


# direct methods
.method public constructor <init>(Lys4;Lys4;Lys4;Lys4;Lys4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1a;->a:Lys4;

    iput-object p2, p0, Lf1a;->b:Lys4;

    iput-object p3, p0, Lf1a;->c:Lys4;

    iput-object p4, p0, Lf1a;->d:Lys4;

    iput-object p5, p0, Lf1a;->e:Lys4;

    return-void
.end method


# virtual methods
.method public final a(Lg1a;)V
    .locals 4

    iget-wide v0, p1, Lg1a;->r0:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "f1a"

    const-string v2, "setFavoritesSync: %d"

    invoke-static {v1, v2, v0}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf1a;->c:Lys4;

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm63;

    iget-wide v1, p1, Lg1a;->r0:J

    check-cast v0, Lfhd;

    invoke-virtual {v0, v1, v2}, Lfhd;->z(J)V

    :cond_0
    return-void
.end method
