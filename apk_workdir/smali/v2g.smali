.class public final Lv2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2g;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Luwf;

.field public final synthetic c:Lw2g;


# direct methods
.method public constructor <init>(Lw2g;Landroid/view/ViewGroup;Luwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2g;->c:Lw2g;

    iput-object p2, p0, Lv2g;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lv2g;->b:Luwf;

    return-void
.end method


# virtual methods
.method public final a(Lu2g;)V
    .locals 1

    iget-object p1, p0, Lv2g;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lv2g;->b:Luwf;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lu2g;)V
    .locals 1

    iget-object p1, p0, Lv2g;->c:Lw2g;

    iget-object v0, p1, Lw2g;->Y:La24;

    invoke-virtual {v0}, La24;->n()V

    const/4 v0, 0x0

    iput-object v0, p1, Lw2g;->Y:La24;

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final h(Lu2g;)V
    .locals 1

    iget-object p1, p0, Lv2g;->c:Lw2g;

    iget-object v0, p1, Lw2g;->Y:La24;

    invoke-virtual {v0}, La24;->n()V

    const/4 v0, 0x0

    iput-object v0, p1, Lw2g;->Y:La24;

    return-void
.end method
