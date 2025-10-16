.class public final Lh9a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyv4;

.field public final b:Lyv4;

.field public final c:Lyv4;

.field public final d:Lyv4;

.field public final e:Lyv4;


# direct methods
.method public constructor <init>(Lyv4;Lyv4;Lyv4;Lyv4;Lyv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9a;->a:Lyv4;

    iput-object p2, p0, Lh9a;->b:Lyv4;

    iput-object p3, p0, Lh9a;->c:Lyv4;

    iput-object p4, p0, Lh9a;->d:Lyv4;

    iput-object p5, p0, Lh9a;->e:Lyv4;

    return-void
.end method


# virtual methods
.method public final a(Li9a;)V
    .locals 4

    iget-wide v0, p1, Li9a;->r0:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "h9a"

    const-string v2, "setFavoritesSync: %d"

    invoke-static {v1, v2, v0}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lh9a;->c:Lyv4;

    invoke-virtual {v0}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    iget-wide v1, p1, Li9a;->r0:J

    check-cast v0, Lgsd;

    invoke-virtual {v0, v1, v2}, Lgsd;->z(J)V

    :cond_0
    return-void
.end method
