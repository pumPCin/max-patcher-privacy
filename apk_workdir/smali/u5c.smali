.class public final Lu5c;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lfs4;


# instance fields
.field public final a:Lyba;

.field public final b:Lv5c;


# direct methods
.method public constructor <init>(Lyba;Lv5c;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lu5c;->a:Lyba;

    iput-object p2, p0, Lu5c;->b:Lv5c;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu5c;->b:Lv5c;

    invoke-virtual {v0, p0}, Lv5c;->w(Lu5c;)V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
