.class public final Lsq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq7;


# instance fields
.field public final synthetic a:Ldn;

.field public final synthetic b:Ltq7;

.field public final synthetic c:Lwq7;


# direct methods
.method public constructor <init>(Ldn;Ltq7;Lwq7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq7;->a:Ldn;

    iput-object p2, p0, Lsq7;->b:Ltq7;

    iput-object p3, p0, Lsq7;->c:Lwq7;

    return-void
.end method


# virtual methods
.method public final d(Luq7;Lvp7;)V
    .locals 1

    invoke-virtual {p2}, Lvp7;->a()Lwp7;

    move-result-object p1

    sget-object p2, Lwp7;->a:Lwp7;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_1

    const-string p1, "handle ON_DESTROY state"

    const/4 p2, 0x0

    const-string v0, "LifecycleOnOffsetChangedListener"

    invoke-static {v0, p1, p2}, Lyt3;->r(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    iget-object p1, p0, Lsq7;->a:Ldn;

    iget-object p1, p1, Ldn;->u0:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lsq7;->b:Ltq7;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lsq7;->c:Lwq7;

    invoke-virtual {p1, p0}, Lwq7;->f(Lqq7;)V

    :cond_1
    return-void
.end method
