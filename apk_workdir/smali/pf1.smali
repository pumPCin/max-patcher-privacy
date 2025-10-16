.class public final Lpf1;
.super Lpoe;
.source "SourceFile"

# interfaces
.implements Lw3d;


# instance fields
.field public final E0:Lx3d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3d;)V
    .locals 2

    new-instance v0, Ltbe;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltbe;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lj6d;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lpf1;->E0:Lx3d;

    sget-object p1, Lpbe;->b:Lpbe;

    invoke-virtual {v0, p1}, Ltbe;->setThemeDepended(Lpbe;)V

    return-void
.end method


# virtual methods
.method public final A(Lb18;)V
    .locals 1

    iget-object v0, p0, Lpf1;->E0:Lx3d;

    iget-object v0, v0, Lx3d;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v0, p1, Lb01;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    check-cast v0, Ltbe;

    check-cast p1, Lkbe;

    invoke-virtual {v0, p1}, Ltbe;->setModelItem(Lkbe;)V

    return-void
.end method
