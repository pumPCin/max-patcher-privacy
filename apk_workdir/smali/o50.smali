.class public final Lo50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lpe5;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Lpe5;)V
    .locals 0

    iput-object p1, p0, Lo50;->a:Landroid/os/Handler;

    iput-object p2, p0, Lo50;->b:Lpe5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltb4;)V
    .locals 3

    monitor-enter p1

    monitor-exit p1

    iget-object v0, p0, Lo50;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lpd;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2, p1}, Lpd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
