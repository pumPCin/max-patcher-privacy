.class public final Lcb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lab8;

.field public final synthetic b:Ldb8;


# direct methods
.method public constructor <init>(Ldb8;Lab8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb8;->b:Ldb8;

    iput-object p2, p0, Lcb8;->a:Lab8;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Lcb8;->b:Ldb8;

    iget-object v0, v0, Lbb8;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcb8;->a:Lab8;

    invoke-interface {v0}, Lab8;->d()V

    :cond_0
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lcb8;->a:Lab8;

    invoke-interface {v0}, Lab8;->a()V

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    iget-object v0, p0, Lcb8;->b:Ldb8;

    iget-object v0, v0, Lbb8;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    new-instance v0, Lfe0;

    invoke-direct {v0, p1}, Lfe0;-><init>(Landroid/window/BackEvent;)V

    iget-object p1, p0, Lcb8;->a:Lab8;

    invoke-interface {p1, v0}, Lab8;->b(Lfe0;)V

    :cond_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    iget-object v0, p0, Lcb8;->b:Ldb8;

    iget-object v0, v0, Lbb8;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    new-instance v0, Lfe0;

    invoke-direct {v0, p1}, Lfe0;-><init>(Landroid/window/BackEvent;)V

    iget-object p1, p0, Lcb8;->a:Lab8;

    invoke-interface {p1, v0}, Lab8;->c(Lfe0;)V

    :cond_0
    return-void
.end method
