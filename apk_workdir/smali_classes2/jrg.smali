.class public final Ljrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrg;


# instance fields
.field public final a:Lkrg;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lyrg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrg;->a:Lkrg;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_0
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ljrg;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    new-instance v0, Lqie;

    const/16 v1, 0x1d

    iget-object v2, p0, Ljrg;->a:Lkrg;

    invoke-direct {v0, v1, v2}, Lqie;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Ljrg;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ljrg;->a:Lkrg;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ljrg;->a:Lkrg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
