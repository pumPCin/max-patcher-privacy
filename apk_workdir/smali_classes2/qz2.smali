.class public final Lqz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2g;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lrz2;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lrz2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz2;->a:Landroid/view/View;

    iput-object p2, p0, Lqz2;->b:Lrz2;

    iput-boolean p3, p0, Lqz2;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lu2g;)V
    .locals 1

    iget-object p1, p0, Lqz2;->a:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqz2;->b:Lrz2;

    iget-object v0, v0, Lrz2;->w0:Ljava/lang/String;

    invoke-static {p1, v0}, Lpyh;->b(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ls5b;

    iget-boolean v0, p0, Lqz2;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ls5b;->getSearchView()Ld1b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ld1b;->d()V

    return-void

    :cond_1
    invoke-virtual {p1}, Ls5b;->getSearchView()Ld1b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ld1b;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lu2g;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final h(Lu2g;)V
    .locals 0

    return-void
.end method
