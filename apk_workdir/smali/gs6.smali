.class public final synthetic Lgs6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs4;


# instance fields
.field public final synthetic a:Lhs6;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lhs6;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs6;->a:Lhs6;

    iput-object p2, p0, Lgs6;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lgs6;->b:Ljava/lang/Runnable;

    iget-object v1, p0, Lgs6;->a:Lhs6;

    iget-object v1, v1, Lhs6;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
