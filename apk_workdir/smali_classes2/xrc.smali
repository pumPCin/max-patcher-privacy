.class public final Lxrc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Loke;

.field public b:J

.field public c:J

.field public final d:Lhne;

.field public final e:Lbpc;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v0

    iput-object v0, p0, Lxrc;->d:Lhne;

    new-instance v1, Lbpc;

    invoke-direct {v1, v0}, Lbpc;-><init>(Lis9;)V

    iput-object v1, p0, Lxrc;->e:Lbpc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lxrc;->a:Loke;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lgi7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lxrc;->a:Loke;

    iget-object v0, p0, Lxrc;->d:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lxrc;->b:J

    return-void
.end method
