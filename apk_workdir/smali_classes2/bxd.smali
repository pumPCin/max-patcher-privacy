.class public final Lbxd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Labf;


# direct methods
.method public constructor <init>(Lbbf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Labf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Labf;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Labf;

    invoke-direct {v0, p1}, Labf;-><init>(Lbbf;)V

    :cond_1
    iput-object v0, p0, Lbxd;->a:Labf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lbxd;->a:Labf;

    invoke-virtual {v0, p1}, Labf;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
