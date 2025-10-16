.class public final La36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw26;
.implements Lev4;


# instance fields
.field public final a:Lkpe;

.field public b:Lzaf;

.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkpe;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La36;->a:Lkpe;

    iput-object p2, p0, La36;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    sget-object v0, Lcbf;->a:Lcbf;

    iput-object v0, p0, La36;->b:Lzaf;

    iget-object v0, p0, La36;->a:Lkpe;

    iget-object v1, p0, La36;->c:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lkpe;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La36;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lzaf;)V
    .locals 2

    iget-object v0, p0, La36;->b:Lzaf;

    invoke-static {v0, p1}, Lcbf;->g(Lzaf;Lzaf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, La36;->b:Lzaf;

    iget-object v0, p0, La36;->a:Lkpe;

    invoke-interface {v0, p0}, Lkpe;->c(Lev4;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lzaf;->j(J)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, La36;->b:Lzaf;

    invoke-interface {v0}, Lzaf;->cancel()V

    sget-object v0, Lcbf;->a:Lcbf;

    iput-object v0, p0, La36;->b:Lzaf;

    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, La36;->b:Lzaf;

    sget-object v1, Lcbf;->a:Lcbf;

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

    iput-object v0, p0, La36;->c:Ljava/util/ArrayList;

    sget-object v0, Lcbf;->a:Lcbf;

    iput-object v0, p0, La36;->b:Lzaf;

    iget-object v0, p0, La36;->a:Lkpe;

    invoke-interface {v0, p1}, Lkpe;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
