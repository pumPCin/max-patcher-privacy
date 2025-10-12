.class public final synthetic Lguc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo75;
.implements Lp1f;


# instance fields
.field public final synthetic a:Lquc;


# direct methods
.method public synthetic constructor <init>(Lquc;)V
    .locals 0

    iput-object p1, p0, Lguc;->a:Lquc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lguc;->a:Lquc;

    invoke-virtual {v0, p1}, Lquc;->C(Landroid/view/Surface;)V

    return-void
.end method

.method public g(Lhb0;)V
    .locals 1

    iget-object v0, p0, Lguc;->a:Lquc;

    iput-object p1, v0, Lquc;->s:Lhb0;

    return-void
.end method
