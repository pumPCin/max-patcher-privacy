.class public final Lg7h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpr0;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkuc;

    invoke-direct {v0, p2}, Lkuc;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_0

    new-instance p2, Lf7h;

    invoke-static {p1}, Lz6h;->e(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Lf7h;-><init>(Landroid/view/WindowInsetsController;Lkuc;)V

    iput-object p1, p2, Lf7h;->e:Landroid/view/Window;

    iput-object p2, p0, Lg7h;->a:Lpr0;

    return-void

    :cond_0
    new-instance p2, Le7h;

    invoke-direct {p2, p1, v0}, Le7h;-><init>(Landroid/view/Window;Lkuc;)V

    iput-object p2, p0, Lg7h;->a:Lpr0;

    return-void
.end method
