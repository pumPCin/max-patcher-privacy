.class public abstract Lnz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld20;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Ld20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz;->a:Ld20;

    return-void
.end method


# virtual methods
.method public final a(Lxx;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lxx;->onError(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lnz;->b:Z

    return-void
.end method

.method public b()Lwga;
    .locals 2

    iget-object v0, p0, Lnz;->a:Ld20;

    iget-object v0, v0, Ld20;->s:Ljava/lang/String;

    invoke-static {v0}, Lr0j;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lwga;->k(Ljava/lang/Object;)Lria;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
