.class public final Loe1;
.super Lqce;
.source "SourceFile"

# interfaces
.implements Lntc;


# instance fields
.field public final E0:Lotc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lotc;)V
    .locals 2

    new-instance v0, Lh0e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lh0e;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Luvc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Loe1;->E0:Lotc;

    sget-object p1, Ld0e;->b:Ld0e;

    invoke-virtual {v0, p1}, Lh0e;->setThemeDepended(Ld0e;)V

    return-void
.end method


# virtual methods
.method public final A(Lov7;)V
    .locals 1

    iget-object v0, p0, Loe1;->E0:Lotc;

    iget-object v0, v0, Lotc;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v0, p1, Lcz0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    check-cast v0, Lh0e;

    check-cast p1, Lyzd;

    invoke-virtual {v0, p1}, Lh0e;->setModelItem(Lyzd;)V

    return-void
.end method
