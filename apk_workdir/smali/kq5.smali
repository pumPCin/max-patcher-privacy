.class public final Lkq5;
.super Lnq5;
.source "SourceFile"


# instance fields
.field public b:Z


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    iget-boolean v0, p0, Lkq5;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkq5;->b:Z

    iget-object v0, p0, Lnq5;->a:Ljava/io/File;

    return-object v0
.end method
