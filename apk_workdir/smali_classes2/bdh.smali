.class public final Lbdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9d;


# instance fields
.field public final synthetic a:Lt8d;


# direct methods
.method public constructor <init>(Lt8d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdh;->a:Lt8d;

    return-void
.end method


# virtual methods
.method public final a(Lv84;Z)V
    .locals 2

    new-instance v0, Lri;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2, v1}, Lri;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lbdh;->a:Lt8d;

    iget-object p1, p1, Lt8d;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
