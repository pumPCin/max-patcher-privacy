.class public final Lwh3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwi3;


# direct methods
.method public constructor <init>(Lwi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh3;->a:Lwi3;

    return-void
.end method


# virtual methods
.method public final onEvent(Lr38;)V
    .locals 2
    .annotation runtime Lpxe;
    .end annotation

    sget-object p1, Lwi3;->K0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/bus"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LoginEvent"

    invoke-static {p1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwh3;->a:Lwi3;

    iget-object v0, p1, Lwi3;->x0:Loke;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgi7;->isCancelled()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lwi3;->C()V

    :cond_0
    iget-object v0, p1, Lwi3;->z0:Lkn7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkn7;->g()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lwi3;->x()V

    :cond_1
    return-void
.end method
