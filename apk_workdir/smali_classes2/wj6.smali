.class public final Lwj6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:J

.field public volatile b:J

.field public final synthetic c:Lxj6;


# direct methods
.method public constructor <init>(Lxj6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj6;->c:Lxj6;

    return-void
.end method


# virtual methods
.method public final onEvent(Lwe2;)V
    .locals 4
    .annotation runtime Lpxe;
    .end annotation

    iget-wide v0, p1, Lti0;->a:J

    iget-wide v2, p0, Lwj6;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEvent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "xj6"

    invoke-static {v0, p1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwj6;->c:Lxj6;

    iget-object p1, p1, Lxj6;->c:Lzb2;

    iget-wide v0, p0, Lwj6;->a:J

    invoke-virtual {p1, v0, v1}, Lzb2;->z(J)Lr82;

    move-result-object p1

    iget-object v0, p0, Lwj6;->c:Lxj6;

    iget-object v0, v0, Lxj6;->d:Lhe3;

    invoke-virtual {v0, p1}, Lgi7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method
