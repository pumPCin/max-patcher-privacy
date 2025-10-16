.class public final Lcuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Louh;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Landroid/view/LayoutInflater;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lcp4;


# direct methods
.method public constructor <init>(Lcp4;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuh;->e:Lcp4;

    iput-object p2, p0, Lcuh;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcuh;->b:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lcuh;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcuh;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcuh;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcuh;->e:Lcp4;

    iget-object v1, v1, Lcp4;->a:Ljava/lang/Object;

    check-cast v1, Lxv7;

    iget-object v2, p0, Lcuh;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcuh;->d:Landroid/os/Bundle;

    iget-object v4, p0, Lcuh;->b:Landroid/view/LayoutInflater;

    invoke-interface {v1, v4, v2, v3}, Lxv7;->p(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
