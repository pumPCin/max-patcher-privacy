.class public final Lfz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbz5;
.implements Lfs4;


# instance fields
.field public final a:Llde;

.field public b:Lwxe;

.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Llde;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz5;->a:Llde;

    iput-object p2, p0, Lfz5;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    sget-object v0, Lyxe;->a:Lyxe;

    iput-object v0, p0, Lfz5;->b:Lwxe;

    iget-object v0, p0, Lfz5;->a:Llde;

    iget-object v1, p0, Lfz5;->c:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Llde;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lwxe;)V
    .locals 2

    iget-object v0, p0, Lfz5;->b:Lwxe;

    invoke-static {v0, p1}, Lyxe;->e(Lwxe;Lwxe;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lfz5;->b:Lwxe;

    iget-object v0, p0, Lfz5;->a:Llde;

    invoke-interface {v0, p0}, Llde;->c(Lfs4;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lwxe;->h(J)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfz5;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lfz5;->b:Lwxe;

    invoke-interface {v0}, Lwxe;->cancel()V

    sget-object v0, Lyxe;->a:Lyxe;

    iput-object v0, p0, Lfz5;->b:Lwxe;

    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lfz5;->b:Lwxe;

    sget-object v1, Lyxe;->a:Lyxe;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfz5;->c:Ljava/util/ArrayList;

    sget-object v0, Lyxe;->a:Lyxe;

    iput-object v0, p0, Lfz5;->b:Lwxe;

    iget-object v0, p0, Lfz5;->a:Llde;

    invoke-interface {v0, p1}, Llde;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
