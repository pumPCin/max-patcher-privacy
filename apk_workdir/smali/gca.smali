.class public final Lgca;
.super Lil0;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:Z

.field public final a:Lxda;

.field public final b:Ljava/util/Iterator;

.field public volatile c:Z

.field public o:Z


# direct methods
.method public constructor <init>(Lxda;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgca;->a:Lxda;

    iput-object p2, p0, Lgca;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgca;->X:Z

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgca;->c:Z

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lgca;->c:Z

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-boolean v0, p0, Lgca;->X:Z

    return v0
.end method

.method public final l(I)I
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgca;->o:Z

    return p1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lgca;->X:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lgca;->Y:Z

    const/4 v2, 0x1

    iget-object v3, p0, Lgca;->b:Ljava/util/Iterator;

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lgca;->X:Z

    return-object v1

    :cond_1
    iput-boolean v2, p0, Lgca;->Y:Z

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
