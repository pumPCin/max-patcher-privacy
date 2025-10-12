.class public final Lb52;
.super Lzof;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb52;->a:Z

    iput-object p1, p0, Lb52;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lb52;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loza;->K(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final c(Lwof;)V
    .locals 2

    iget-boolean v0, p0, Lb52;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb52;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loza;->K(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Lwof;->E(Lvof;)Lwof;

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lb52;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Loza;->K(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final h(Lwof;)V
    .locals 1

    iget-object p1, p0, Lb52;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Loza;->K(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb52;->a:Z

    return-void
.end method
