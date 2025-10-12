.class public final Lmbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7d;


# instance fields
.field public final synthetic a:Ly6d;


# direct methods
.method public constructor <init>(Ly6d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbh;->a:Ly6d;

    return-void
.end method


# virtual methods
.method public final a(Lg84;Z)V
    .locals 2

    new-instance v0, Lyi;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2, v1}, Lyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lmbh;->a:Ly6d;

    iget-object p1, p1, Ly6d;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
