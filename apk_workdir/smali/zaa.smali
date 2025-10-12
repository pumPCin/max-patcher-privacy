.class public final Lzaa;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lfs4;


# instance fields
.field public final a:Lcba;

.field public final b:Lyba;

.field public c:Ljava/io/Serializable;

.field public volatile o:Z


# direct methods
.method public constructor <init>(Lcba;Lyba;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lzaa;->a:Lcba;

    iput-object p2, p0, Lzaa;->b:Lyba;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lzaa;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzaa;->o:Z

    iget-object v0, p0, Lzaa;->a:Lcba;

    invoke-virtual {v0, p0}, Lcba;->a(Lzaa;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lzaa;->c:Ljava/io/Serializable;

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lzaa;->o:Z

    return v0
.end method
