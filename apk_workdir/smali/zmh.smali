.class public final Lzmh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldei;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldsb;

    invoke-direct {v0, p2}, Ldsb;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_0

    new-instance p2, Lymh;

    invoke-static {p1}, Lsmh;->e(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Lymh;-><init>(Landroid/view/WindowInsetsController;Ldsb;)V

    iput-object p1, p2, Lymh;->c:Landroid/view/Window;

    iput-object p2, p0, Lzmh;->a:Ldei;

    return-void

    :cond_0
    new-instance p2, Lxmh;

    invoke-direct {p2, p1, v0}, Lxmh;-><init>(Landroid/view/Window;Ldsb;)V

    iput-object p2, p0, Lzmh;->a:Ldei;

    return-void
.end method
