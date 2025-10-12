.class public abstract Laz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq10;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Lq10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz;->a:Lq10;

    return-void
.end method


# virtual methods
.method public final a(Lkx;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lkx;->onError(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Laz;->b:Z

    return-void
.end method

.method public b()Ls8a;
    .locals 2

    iget-object v0, p0, Laz;->a:Lq10;

    iget-object v0, v0, Lq10;->s:Ljava/lang/String;

    invoke-static {v0}, Lwy8;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ls8a;->k(Ljava/lang/Object;)Lnaa;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
