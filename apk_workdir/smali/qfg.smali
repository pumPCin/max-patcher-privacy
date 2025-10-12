.class public final Lqfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis4;


# instance fields
.field public final synthetic a:Lhag;

.field public final synthetic b:Lrr1;


# direct methods
.method public constructor <init>(Lhag;Lrr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfg;->a:Lhag;

    iput-object p2, p0, Lqfg;->b:Lrr1;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lqfg;->a:Lhag;

    iget-object v1, p0, Lqfg;->b:Lrr1;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
