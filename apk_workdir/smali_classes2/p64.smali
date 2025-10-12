.class public final Lp64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9f;


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    new-instance v0, Ln64;

    const-string v1, "1me-"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ln64;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
