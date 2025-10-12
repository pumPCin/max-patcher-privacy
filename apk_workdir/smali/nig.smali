.class public final Lnig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lzhe;

.field public final synthetic c:Loig;


# direct methods
.method public constructor <init>(Loig;Lzhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnig;->c:Loig;

    iput-object p2, p0, Lnig;->b:Lzhe;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnig;->a:Z

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lnig;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnig;->c:Loig;

    iget-object v1, v0, Loig;->Y:Lnig;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lnig;->a:Z

    iget-object v2, p0, Lnig;->b:Lzhe;

    iget-object v2, v2, Lzhe;->b:Ljava/lang/Object;

    check-cast v2, Loig;

    iput-boolean v1, v2, Loig;->b:Z

    invoke-virtual {v2}, Loig;->b()V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 p1, 0x0

    iput-object p1, v0, Loig;->Y:Lnig;

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
