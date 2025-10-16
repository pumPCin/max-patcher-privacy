.class public final Lr3g;
.super Lt3g;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final synthetic c:Lkt5;


# direct methods
.method public constructor <init>(Lkt5;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lr3g;->c:Lkt5;

    invoke-direct {p0, p2}, Lt3g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lr3g;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr3g;->b:Z

    iget-object v0, p0, Lr3g;->c:Lkt5;

    iget-object v0, v0, Lkt5;->X:Ld1e;

    check-cast v0, Lgx5;

    iget-object v0, v0, Lgx5;->d:Ljava/lang/Object;

    check-cast v0, Lqh6;

    iget-object v1, p0, Lt3g;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v1
.end method
