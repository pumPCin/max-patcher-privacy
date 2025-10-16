.class public final Ln62;
.super Lx2g;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln62;->a:Z

    iput-object p1, p0, Ln62;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ln62;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lubi;->d(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final c(Lu2g;)V
    .locals 2

    iget-boolean v0, p0, Ln62;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ln62;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lubi;->d(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Lu2g;->E(Lt2g;)Lu2g;

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ln62;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lubi;->d(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final h(Lu2g;)V
    .locals 1

    iget-object p1, p0, Ln62;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lubi;->d(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln62;->a:Z

    return-void
.end method
